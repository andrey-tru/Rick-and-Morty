import 'package:dio/dio.dart';
import 'package:rick_and_morty/data/network/dio_settings.dart';
import 'package:rick_and_morty/data/network/models/get_all_models/episodes_model.dart';
import 'package:rick_and_morty/data/network/models/get_all_models/locations_model.dart';
import 'package:rick_and_morty/data/network/models/get_all_models/personages_model.dart';
import 'package:rick_and_morty/data/network/models/get_by_id_models/episode_id_model.dart';
import 'package:rick_and_morty/data/network/models/get_by_id_models/personage_id_model.dart';

class ServerApi {
  static ServerApi _instance = new ServerApi.internal();
  factory ServerApi() => _instance;

  ServerApi.internal() {
    _dioSettings = DioSettings();
    _dio = _dioSettings.dio;
  }

  DioSettings _dioSettings;
  Dio _dio;

  Future<PersonagesModel> getPersonages(int pageNumber, int pageSize) async {
    Response<String> response = await _dio.get(
      "/api/Characters/GetAll",
      queryParameters: {"PageNumber": pageNumber, "PageSize": pageSize},
    );
    return personagesModelFromJson(response.toString());
  }

  Future<EpisodesModel> getEpisodes() async {
    Response<String> response = await _dio.get(
      "/api/Episodes/GetAll",
      queryParameters: {"PageNumber": 1, "PageSize": 100},
    );
    return episodesModelFromJson(response.toString());
  }

  Future<LocationsModel> getLocations(int pageNumber, int pageSize) async {
    Response<String> response = await _dio.get(
      "/api/Locations/GetAll",
      queryParameters: {"PageNumber": pageNumber, "PageSize": pageSize},
    );
    return locationsModelFromJson(response.toString());
  }

  Future<PersonageId> getPersonageId(String id) async {
    Response<String> response = await _dio.get(
      "/api/Characters/GetById",
      queryParameters: {"id": id},
    );
    return personageIdFromJson(response.toString());
  }

  Future<EpisodeId> getEpisodeId(String id) async {
    Response<String> response = await _dio.get(
      "/api/Episodes/GetById",
      queryParameters: {"id": id},
    );
    return episodeIdFromJson(response.toString());
  }

  Future<PersonagesModel> getPersonagesName(String name) async {
    Response<String> response = await _dio.get(
      "/api/Characters/Filter",
      queryParameters: {"Name": name, "Status[]": "", "Gender[]": ""},
    );
    return personagesModelFromJson(response.toString());
  }

  Future<EpisodesModel> getEpisodesName(String name) async {
    Response<String> response = await _dio.get(
      "/api/Episodes/GetByName",
      queryParameters: {"Name": name},
    );
    return episodesModelFromJson(response.toString());
  }

  Future<LocationsModel> getLocationsName(String name) async {
    Response<String> response = await _dio.get(
      "/api/Locations/Filter",
      queryParameters: {"Name": name, "Status[]": "", "Gender[]": ""},
    );
    return locationsModelFromJson(response.toString());
  }
}
