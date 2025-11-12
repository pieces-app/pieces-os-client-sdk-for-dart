//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class Share {
  /// Returns a new [Share] instance.
  Share({
    required this.access,
    required this.accessors,
    this.asset,
    this.assets,
    required this.created,
    this.distributions,
    required this.id,
    required this.link,
    this.name,
    this.schema,
    this.score,
    required this.short,
    this.user,
  });

  AccessEnum access;

  Accessors accessors;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAsset? asset;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  FlattenedAssets? assets;

  GroupedTimestamp created;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Distributions? distributions;

  /// This is the uuid that represents this share model.
  String id;

  /// This is the prebuilt link.
  String link;

  /// this is an optional name we can give to the link, ie ?p=JAVASCRIPT or what ever the user wants as long as it is available.
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Score? score;

  /// This is a shortened version of our uuid.
  String short;

  /// this is the uuid of the user that the share is created for.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? user;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Share &&
    other.access == access &&
    other.accessors == accessors &&
    other.asset == asset &&
    other.assets == assets &&
    other.created == created &&
    other.distributions == distributions &&
    other.id == id &&
    other.link == link &&
    other.name == name &&
    other.schema == schema &&
    other.score == score &&
    other.short == short &&
    other.user == user;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (access.hashCode) +
    (accessors.hashCode) +
    (asset == null ? 0 : asset!.hashCode) +
    (assets == null ? 0 : assets!.hashCode) +
    (created.hashCode) +
    (distributions == null ? 0 : distributions!.hashCode) +
    (id.hashCode) +
    (link.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (short.hashCode) +
    (user == null ? 0 : user!.hashCode);

  @override
  String toString() => 'Share[access=$access, accessors=$accessors, asset=$asset, assets=$assets, created=$created, distributions=$distributions, id=$id, link=$link, name=$name, schema=$schema, score=$score, short=$short, user=$user]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'access'] = this.access;
      json[r'accessors'] = this.accessors;
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
      json[r'created'] = this.created;
    if (this.distributions != null) {
      json[r'distributions'] = this.distributions;
    } else {
      json[r'distributions'] = null;
    }
      json[r'id'] = this.id;
      json[r'link'] = this.link;
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
    if (this.score != null) {
      json[r'score'] = this.score;
    } else {
      json[r'score'] = null;
    }
      json[r'short'] = this.short;
    if (this.user != null) {
      json[r'user'] = this.user;
    } else {
      json[r'user'] = null;
    }
    return json;
  }

  /// Returns a new [Share] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Share? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Share[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Share[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Share(
        access: AccessEnum.fromJson(json[r'access'])!,
        accessors: Accessors.fromJson(json[r'accessors'])!,
        asset: FlattenedAsset.fromJson(json[r'asset']),
        assets: FlattenedAssets.fromJson(json[r'assets']),
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        distributions: Distributions.fromJson(json[r'distributions']),
        id: mapValueOfType<String>(json, r'id')!,
        link: mapValueOfType<String>(json, r'link')!,
        name: mapValueOfType<String>(json, r'name'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        score: Score.fromJson(json[r'score']),
        short: mapValueOfType<String>(json, r'short')!,
        user: mapValueOfType<String>(json, r'user'),
      );
    }
    return null;
  }

  static List<Share> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Share>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Share.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Share> mapFromJson(dynamic json) {
    final map = <String, Share>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Share.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Share-objects as value to a dart map
  static Map<String, List<Share>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Share>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Share.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'access',
    'accessors',
    'created',
    'id',
    'link',
    'short',
  };
}

