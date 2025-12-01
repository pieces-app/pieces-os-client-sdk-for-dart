//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SeededWebsite {
  /// Returns a new [SeededWebsite] instance.
  SeededWebsite({
    this.asset,
    this.conversation,
    this.mechanism,
    required this.name,
    this.person,
    this.schema,
    required this.url,
  });

  /// This is the specific asset that this website is going to get attached to!!
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? asset;

  /// This is the specific conversation that this website is going to get attached to!!
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? conversation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MechanismEnum? mechanism;

  /// name of the website.(customizable and updateable as well.)
  String name;

  /// this is a uuid of a person that we are going to add the website too.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? person;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// this is the url of the website.
  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededWebsite &&
    other.asset == asset &&
    other.conversation == conversation &&
    other.mechanism == mechanism &&
    other.name == name &&
    other.person == person &&
    other.schema == schema &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (asset == null ? 0 : asset!.hashCode) +
    (conversation == null ? 0 : conversation!.hashCode) +
    (mechanism == null ? 0 : mechanism!.hashCode) +
    (name.hashCode) +
    (person == null ? 0 : person!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (url.hashCode);

  @override
  String toString() => 'SeededWebsite[asset=$asset, conversation=$conversation, mechanism=$mechanism, name=$name, person=$person, schema=$schema, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.asset != null) {
      json[r'asset'] = this.asset;
    } else {
      json[r'asset'] = null;
    }
    if (this.conversation != null) {
      json[r'conversation'] = this.conversation;
    } else {
      json[r'conversation'] = null;
    }
    if (this.mechanism != null) {
      json[r'mechanism'] = this.mechanism;
    } else {
      json[r'mechanism'] = null;
    }
      json[r'name'] = this.name;
    if (this.person != null) {
      json[r'person'] = this.person;
    } else {
      json[r'person'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'url'] = this.url;
    return json;
  }

  /// Returns a new [SeededWebsite] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededWebsite? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededWebsite[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededWebsite[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededWebsite(
        asset: mapValueOfType<String>(json, r'asset'),
        conversation: mapValueOfType<String>(json, r'conversation'),
        mechanism: MechanismEnum.fromJson(json[r'mechanism']),
        name: mapValueOfType<String>(json, r'name')!,
        person: mapValueOfType<String>(json, r'person'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        url: mapValueOfType<String>(json, r'url')!,
      );
    }
    return null;
  }

  static List<SeededWebsite> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededWebsite>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededWebsite.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededWebsite> mapFromJson(dynamic json) {
    final map = <String, SeededWebsite>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededWebsite.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededWebsite-objects as value to a dart map
  static Map<String, List<SeededWebsite>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededWebsite>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededWebsite.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'url',
  };
}

