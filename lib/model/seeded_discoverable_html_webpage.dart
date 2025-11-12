//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SeededDiscoverableHtmlWebpage {
  /// Returns a new [SeededDiscoverableHtmlWebpage] instance.
  SeededDiscoverableHtmlWebpage({
    required this.page,
    this.schema,
    required this.url,
  });

  /// page's html as a string
  String page;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// The route of the page 
  String url;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededDiscoverableHtmlWebpage &&
    other.page == page &&
    other.schema == schema &&
    other.url == url;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (url.hashCode);

  @override
  String toString() => 'SeededDiscoverableHtmlWebpage[page=$page, schema=$schema, url=$url]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'page'] = this.page;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'url'] = this.url;
    return json;
  }

  /// Returns a new [SeededDiscoverableHtmlWebpage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededDiscoverableHtmlWebpage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededDiscoverableHtmlWebpage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededDiscoverableHtmlWebpage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededDiscoverableHtmlWebpage(
        page: mapValueOfType<String>(json, r'page')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        url: mapValueOfType<String>(json, r'url')!,
      );
    }
    return null;
  }

  static List<SeededDiscoverableHtmlWebpage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededDiscoverableHtmlWebpage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededDiscoverableHtmlWebpage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededDiscoverableHtmlWebpage> mapFromJson(dynamic json) {
    final map = <String, SeededDiscoverableHtmlWebpage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededDiscoverableHtmlWebpage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededDiscoverableHtmlWebpage-objects as value to a dart map
  static Map<String, List<SeededDiscoverableHtmlWebpage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededDiscoverableHtmlWebpage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededDiscoverableHtmlWebpage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'page',
    'url',
  };
}

