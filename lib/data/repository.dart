import 'package:rick_and_morty/data/network/models/get_all_models/episodes_model.dart';
import 'package:rick_and_morty/data/network/models/get_all_models/locations_model.dart';
import 'package:rick_and_morty/data/network/models/get_all_models/personages_model.dart';
import 'package:rick_and_morty/data/network/models/get_by_id_models/episode_id_model.dart';
import 'package:rick_and_morty/data/network/models/get_by_id_models/personage_id_model.dart';

import 'network/server_api.dart';

class Repository {
  final _serverApi = ServerApi();

  Future<PersonagesModel> getPersonages() async {
    final response = await _serverApi.getPersonages();
    return response;
  }

  Future<EpisodesModel> getEpisodes() async {
    final response = await _serverApi.getEpisodes();
    return response;
  }

  Future<LocationsModel> getLocations() async {
    final response = await _serverApi.getLocations();
    return response;
  }

  Future<PersonageId> getPersonageId(String id) async {
    final response = await _serverApi.getPersonageId(id);
    return response;
  }

  Future<EpisodeId> getEpisodeId(String id) async {
    final response = await _serverApi.getEpisodeId(id);
    return response;
  }
}
