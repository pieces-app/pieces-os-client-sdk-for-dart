//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SeededShare {
  /// Returns a new [SeededShare] instance.
  SeededShare({
    required this.access,
    this.asset,
    this.assets,
    this.name,
    this.schema,
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
  Assets? assets;

  /// optional name, if it is available. and must be unique.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// if private please specificy some users you want to share this with.
  List<SeededUser> users;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededShare &&
    other.access == access &&
    other.asset == asset &&
    other.assets == assets &&
    other.name == name &&
    other.schema == schema &&
    _deepEquality.equals(other.users, users);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (access.hashCode) +
    (asset == null ? 0 : asset!.hashCode) +
    (assets == null ? 0 : assets!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (users.hashCode);

  @override
  String toString() => 'SeededShare[access=$access, asset=$asset, assets=$assets, name=$name, schema=$schema, users=$users]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'access'] = this.access;
    if (this.asset != null) {
      json[r'asset'] = this.asset;
    } else {
      json[r'asset'] = null;
    }
    if (this.assets != null) {
      json[r'assets'] = this.assets;
    } else {
      json[r'assets'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'users'] = this.users;
    return json;
  }

  /// Returns a new [SeededShare] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededShare? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededShare[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededShare[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededShare(
        access: AccessEnum.fromJson(json[r'access'])!,
        asset: Asset.fromJson(json[r'asset']),
        assets: Assets.fromJson(json[r'assets']),
        name: mapValueOfType<String>(json, r'name'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        users: SeededUser.listFromJson(json[r'users']),
      );
    }
    return null;
  }

  static List<SeededShare> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededShare>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededShare.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededShare> mapFromJson(dynamic json) {
    final map = <String, SeededShare>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededShare.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededShare-objects as value to a dart map
  static Map<String, List<SeededShare>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededShare>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededShare.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'access',
  };
}

