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
    final DataPersonageId data;

    factory PersonageId.fromJson(Map<String, dynamic> json) => PersonageId(
        succeeded: json["succeeded"],
        message: json["message"],
        error: json["error"],
        data: DataPersonageId.fromJson(json["data"]),
    );

    Map<String, dynamic> toJson() => {
        "succeeded": succeeded,
        "message": message,
        "error": error,
        "data": data.toJson(),
    };
}

class DataPersonageId {
    DataPersonageId({
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
    final List<Location> episodes;

    factory DataPersonageId.fromJson(Map<String, dynamic> json) => DataPersonageId(
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
        episodes: List<Location>.from(json["episodes"].map((x) => Location.fromJson(x))),
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
        "episodes": List<dynamic>.from(episodes.map((x) => x.toJson())),
    };
}

class Location {
    Location({
        this.id,
        this.name,
    });

    final String id;
    final String name;

    factory Location.fromJson(Map<String, dynamic> json) => Location(
        id: json["id"],
        name: json["name"],
    );

    Map<String, dynamic> toJson() => {
        "id": id,
        "name": name,
    };
}
