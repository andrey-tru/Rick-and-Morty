import 'dart:convert';

PersonageId personageIdFromJson(String str) => PersonageId.fromJson(json.decode(str));

String personageIdToJson(PersonageId data) => json.encode(data.toJson());

class PersonageId {
    PersonageId({
        this.succeeded,
        this.message,
        this.error,
        this.data,
    });

    final bool succeeded;
    final dynamic message;
    final dynamic error;
    final Data data;

    factory PersonageId.fromJson(Map<String, dynamic> json) => PersonageId(
        succeeded: json["succeeded"],
        message: json["message"],
        error: json["error"],
        data: Data.fromJson(json["data"]),
    );

    Map<String, dynamic> toJson() => {
        "succeeded": succeeded,
        "message": message,
        "error": error,
        "data": data.toJson(),
    };
}

class Data {
    Data({
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
    final Location location;
    final String placeOfBirthId;
    final Location placeOfBirth;
    final List<Episode> episodes;

    factory Data.fromJson(Map<String, dynamic> json) => Data(
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
        location: Location.fromJson(json["location"]),
        placeOfBirthId: json["placeOfBirthId"],
        placeOfBirth: Location.fromJson(json["placeOfBirth"]),
        episodes: List<Episode>.from(json["episodes"].map((x) => Episode.fromJson(x))),
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
        "location": location.toJson(),
        "placeOfBirthId": placeOfBirthId,
        "placeOfBirth": placeOfBirth.toJson(),
        "episodes": List<dynamic>.from(episodes.map((x) => x.toJson())),
    };
}

class Episode {
    Episode({
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
    final dynamic characters;

    factory Episode.fromJson(Map<String, dynamic> json) => Episode(
        id: json["id"],
        name: json["name"],
        season: json["season"],
        series: json["series"],
        plot: json["plot"],
        premiere: DateTime.parse(json["premiere"]),
        imageName: json["imageName"],
        characters: json["characters"],
    );

    Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "season": season,
        "series": series,
        "plot": plot,
        "premiere": premiere.toIso8601String(),
        "imageName": imageName,
        "characters": characters,
    };
}

class Location {
    Location({
        this.id,
        this.name,
        this.type,
        this.measurements,
        this.about,
        this.imageName,
        this.characters,
        this.placeOfBirthCharacters,
    });

    final String id;
    final String name;
    final String type;
    final String measurements;
    final String about;
    final String imageName;
    final List<dynamic> characters;
    final List<dynamic> placeOfBirthCharacters;

    factory Location.fromJson(Map<String, dynamic> json) => Location(
        id: json["id"],
        name: json["name"],
        type: json["type"],
        measurements: json["measurements"],
        about: json["about"],
        imageName: json["imageName"],
        characters: List<dynamic>.from(json["characters"].map((x) => x)),
        placeOfBirthCharacters: List<dynamic>.from(json["placeOfBirthCharacters"].map((x) => x)),
    );

    Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
        "type": type,
        "measurements": measurements,
        "about": about,
        "imageName": imageName,
        "characters": List<dynamic>.from(characters.map((x) => x)),
        "placeOfBirthCharacters": List<dynamic>.from(placeOfBirthCharacters.map((x) => x)),
    };
}
