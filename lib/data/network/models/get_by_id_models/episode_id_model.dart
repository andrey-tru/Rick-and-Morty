import 'dart:convert';

EpisodeId episodeIdFromJson(String str) => EpisodeId.fromJson(json.decode(str));

String episodeIdToJson(EpisodeId data) => json.encode(data.toJson());

class EpisodeId {
    EpisodeId({
        this.succeeded,
        this.message,
        this.error,
        this.data,
    });

    final bool succeeded;
    final dynamic message;
    final dynamic error;
    final DataEpisodeId data;

    factory EpisodeId.fromJson(Map<String, dynamic> json) => EpisodeId(
        succeeded: json["succeeded"],
        message: json["message"],
        error: json["error"],
        data: DataEpisodeId.fromJson(json["data"]),
    );

    Map<String, dynamic> toJson() => {
        "succeeded": succeeded,
        "message": message,
        "error": error,
        "data": data.toJson(),
    };
}

class DataEpisodeId {
    DataEpisodeId({
        this.id,
        this.name,
        this.season,
        this.series,
        this.plot,
        this.premiere,
        this.imageName,
        this.characters,
    });

    final String id;
    final String name;
    final int season;
    final int series;
    final String plot;
    final DateTime premiere;
    final String imageName;
    final List<Character> characters;

    factory DataEpisodeId.fromJson(Map<String, dynamic> json) => DataEpisodeId(
        id: json["id"],
        name: json["name"],
        season: json["season"],
        series: json["series"],
        plot: json["plot"],
        premiere: DateTime.parse(json["premiere"]),
        imageName: json["imageName"],
        characters: List<Character>.from(json["characters"].map((x) => Character.fromJson(x))),
    );

    Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "season": season,
        "series": series,
        "plot": plot,
        "premiere": premiere.toIso8601String(),
        "imageName": imageName,
        "characters": List<dynamic>.from(characters.map((x) => x.toJson())),
    };
}

class Character {
    Character({
        this.id,
        this.firstName,
        this.lastName,
        this.fullName,
        this.status,
        this.about,
        this.gender,
        this.race,
        this.imageName,
        this.locationId,
        this.location,
        this.placeOfBirthId,
        this.placeOfBirth,
        this.episodes,
    });

    final String id;
    final String firstName;
    final String lastName;
    final String fullName;
    final int status;
    final String about;
    final int gender;
    final String race;
    final String imageName;
    final String locationId;
    final dynamic location;
    final String placeOfBirthId;
    final dynamic placeOfBirth;
    final dynamic episodes;

    factory Character.fromJson(Map<String, dynamic> json) => Character(
        id: json["id"],
        firstName: json["firstName"],
        lastName: json["lastName"],
        fullName: json["fullName"],
        status: json["status"],
        about: json["about"],
        gender: json["gender"],
        race: json["race"],
        imageName: json["imageName"],
        locationId: json["locationId"],
        location: json["location"],
        placeOfBirthId: json["placeOfBirthId"],
        placeOfBirth: json["placeOfBirth"],
        episodes: json["episodes"],
    );

    Map<String, dynamic> toJson() => {
        "id": id,
        "firstName": firstName,
        "lastName": lastName,
        "fullName": fullName,
        "status": status,
        "about": about,
        "gender": gender,
        "race": race,
        "imageName": imageName,
        "locationId": locationId,
        "location": location,
        "placeOfBirthId": placeOfBirthId,
        "placeOfBirth": placeOfBirth,
        "episodes": episodes,
    };
}
