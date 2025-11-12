//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class Accessor {
  /// Returns a new [Accessor] instance.
  Accessor({
    required this.count,
    required this.id,
    required this.os,
    this.schema,
    required this.share,
    this.user,
  });

  /// how many times this user accessed this piece.
  int count;

  String id;

  /// this is an os id.
  String os;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  String share;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedUserProfile? user;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Accessor &&
    other.count == count &&
    other.id == id &&
    other.os == os &&
    other.schema == schema &&
    other.share == share &&
    other.user == user;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (count.hashCode) +
    (id.hashCode) +
    (os.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (share.hashCode) +
    (user == null ? 0 : user!.hashCode);

  @override
  String toString() => 'Accessor[count=$count, id=$id, os=$os, schema=$schema, share=$share, user=$user]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'count'] = this.count;
      json[r'id'] = this.id;
      json[r'os'] = this.os;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'share'] = this.share;
    if (this.user != null) {
      json[r'user'] = this.user;
    } else {
      json[r'user'] = null;
    }
    return json;
  }

  /// Returns a new [Accessor] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Accessor? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Accessor[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Accessor[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Accessor(
        count: mapValueOfType<int>(json, r'count')!,
        id: mapValueOfType<String>(json, r'id')!,
        os: mapValueOfType<String>(json, r'os')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        share: mapValueOfType<String>(json, r'share')!,
        user: FlattenedUserProfile.fromJson(json[r'user']),
      );
    }
    return null;
  }

  static List<Accessor> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Accessor>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Accessor.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Accessor> mapFromJson(dynamic json) {
    final map = <String, Accessor>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Accessor.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Accessor-objects as value to a dart map
  static Map<String, List<Accessor>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Accessor>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Accessor.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'count',
    'id',
    'os',
    'share',
  };
}

