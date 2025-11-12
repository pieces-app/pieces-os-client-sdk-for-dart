//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SearchedAsset {
  /// Returns a new [SearchedAsset] instance.
  SearchedAsset({
    this.asset,
    required this.exact,
    required this.identifier,
    required this.match,
    this.pseudo,
    this.schema,
    required this.score,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Asset? asset;

  bool exact;

  /// This is the uuid of the asset.
  String identifier;

  SearchedMatchEnum match;

  /// If this is a pseudo asset that was also returned.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? pseudo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  num score;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchedAsset &&
    other.asset == asset &&
    other.exact == exact &&
    other.identifier == identifier &&
    other.match == match &&
    other.pseudo == pseudo &&
    other.schema == schema &&
    other.score == score;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (asset == null ? 0 : asset!.hashCode) +
    (exact.hashCode) +
    (identifier.hashCode) +
    (match.hashCode) +
    (pseudo == null ? 0 : pseudo!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (score.hashCode);

  @override
  String toString() => 'SearchedAsset[asset=$asset, exact=$exact, identifier=$identifier, match=$match, pseudo=$pseudo, schema=$schema, score=$score]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.asset != null) {
      json[r'asset'] = this.asset;
    } else {
      json[r'asset'] = null;
    }
      json[r'exact'] = this.exact;
      json[r'identifier'] = this.identifier;
      json[r'match'] = this.match;
    if (this.pseudo != null) {
      json[r'pseudo'] = this.pseudo;
    } else {
      json[r'pseudo'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'score'] = this.score;
    return json;
  }

  /// Returns a new [SearchedAsset] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchedAsset? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchedAsset[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchedAsset[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchedAsset(
        asset: Asset.fromJson(json[r'asset']),
        exact: mapValueOfType<bool>(json, r'exact')!,
        identifier: mapValueOfType<String>(json, r'identifier')!,
        match: SearchedMatchEnum.fromJson(json[r'match'])!,
        pseudo: mapValueOfType<bool>(json, r'pseudo'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        score: num.parse('${json[r'score']}'),
      );
    }
    return null;
  }

  static List<SearchedAsset> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchedAsset>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchedAsset.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchedAsset> mapFromJson(dynamic json) {
    final map = <String, SearchedAsset>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchedAsset.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchedAsset-objects as value to a dart map
  static Map<String, List<SearchedAsset>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchedAsset>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchedAsset.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'exact',
    'identifier',
    'match',
    'score',
  };
}

