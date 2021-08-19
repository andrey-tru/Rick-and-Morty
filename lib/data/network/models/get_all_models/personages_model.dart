import 'dart:convert';

PersonagesModel personagesModelFromJson(String str) =>
    PersonagesModel.fromJson(json.decode(str));

String personagesModelToJson(PersonagesModel data) =>
    json.encode(data.toJson());

class PersonagesModel {
  PersonagesModel({
    this.totalRecords,
    this.pages,
    this.nextPage,
    this.succeeded,
    this.message,
    this.error,
    this.data,
  });

  final int totalRecords;
  final int pages;
  final int nextPage;
  final bool succeeded;
  final dynamic message;
  final dynamic error;
  final List<Personage> data;

  factory PersonagesModel.fromJson(Map<String, dynamic> json) =>
      PersonagesModel(
        totalRecords: json["totalRecords"],
        pages: json["pages"],
        nextPage: json["nextPage"],
        succeeded: json["succeeded"],
        message: json["message"],
        error: json["error"],
        data: List<Personage>.from(json["data"].map((x) => Personage.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "totalRecords": totalRecords,
        "pages": pages,
        "nextPage": nextPage,
        "succeeded": succeeded,
        "message": message,
        "error": error,
        "data": List<dynamic>.from(data.map((x) => x.toJson())),
      };
}

class Personage {
  Personage({
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
  final PlaceOfBirth placeOfBirth;
  final List<Location> episodes;

  factory Personage.fromJson(Map<String, dynamic> json) => Personage(
        id: json["id"],
        firstName: json["firstName"],
        lastName: json["lastName"] == null ? null : json["lastName"],
        fullName: json["fullName"],
        status: json["status"],
        about: json["about"],
        gender: json["gender"],
        race: json["race"],
        imageName: json["imageName"],
        locationId: json["locationId"],
        location: Location.fromJson(json["location"]),
        placeOfBirthId:
            json["placeOfBirthId"] == null ? null : json["placeOfBirthId"],
        placeOfBirth: json["placeOfBirth"] == null
            ? null
            : placeOfBirthValues.map[json["placeOfBirth"]],
        episodes: List<Location>.from(
            json["episodes"].map((x) => Location.fromJson(x))),
      );

  Map<String, dynamic> toJson() => {
        "id": id,
        "firstName": firstName,
        "lastName": lastName == null ? null : lastName,
        "fullName": fullName,
        "status": status,
        "about": about,
        "gender": gender,
        "race": race,
        "imageName": imageName,
        "locationId": locationId,
        "location": location.toJson(),
        "placeOfBirthId": placeOfBirthId == null ? null : placeOfBirthId,
        "placeOfBirth": placeOfBirth == null
            ? null
            : placeOfBirthValues.reverse[placeOfBirth],
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

enum PlaceOfBirth { C_137, EMPTY, PLACE_OF_BIRTH, PURPLE, FLUFFY }

final placeOfBirthValues = EnumValues({
  "Измерение C-137": PlaceOfBirth.C_137,
  "Земля": PlaceOfBirth.EMPTY,
  "Птичий мир": PlaceOfBirth.FLUFFY,
  "Постапокалиптическое измерение": PlaceOfBirth.PLACE_OF_BIRTH,
  "Громфлом": PlaceOfBirth.PURPLE
});

class EnumValues<T> {
  Map<String, T> map;
  Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    if (reverseMap == null) {
      reverseMap = map.map((k, v) => new MapEntry(v, k));
    }
    return reverseMap;
  }
}
