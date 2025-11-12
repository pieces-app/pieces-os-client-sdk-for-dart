//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class Linkify {
  /// Returns a new [Linkify] instance.
  Linkify({
    required this.access,
    this.asset,
    this.distributions,
    this.schema,
    this.seed,
    this.users = const [],
  });

  AccessEnum access;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Asset? asset;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SeededDistributions? distributions;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Seed? seed;

  /// this is an array of users.
  List<SeededUser> users;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Linkify &&
    other.access == access &&
    other.asset == asset &&
    other.distributions == distributions &&
    other.schema == schema &&
    other.seed == seed &&
    _deepEquality.equals(other.users, users);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (access.hashCode) +
    (asset == null ? 0 : asset!.hashCode) +
    (distributions == null ? 0 : distributions!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (seed == null ? 0 : seed!.hashCode) +
    (users.hashCode);

  @override
  String toString() => 'Linkify[access=$access, asset=$asset, distributions=$distributions, schema=$schema, seed=$seed, users=$users]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'access'] = this.access;
    if (this.asset != null) {
      json[r'asset'] = this.asset;
    } else {
      json[r'asset'] = null;
    }
    if (this.distributions != null) {
      json[r'distributions'] = this.distributions;
    } else {
      json[r'distributions'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.seed != null) {
      json[r'seed'] = this.seed;
    } else {
      json[r'seed'] = null;
    }
      json[r'users'] = this.users;
    return json;
  }

  /// Returns a new [Linkify] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Linkify? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Linkify[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Linkify[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Linkify(
        access: AccessEnum.fromJson(json[r'access'])!,
        asset: Asset.fromJson(json[r'asset']),
        distributions: SeededDistributions.fromJson(json[r'distributions']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        seed: Seed.fromJson(json[r'seed']),
        users: SeededUser.listFromJson(json[r'users']),
      );
    }
    return null;
  }

  static List<Linkify> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Linkify>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Linkify.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Linkify> mapFromJson(dynamic json) {
    final map = <String, Linkify>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Linkify.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Linkify-objects as value to a dart map
  static Map<String, List<Linkify>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Linkify>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Linkify.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'access',
  };
}

