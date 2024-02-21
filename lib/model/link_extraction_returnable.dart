//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import '/api_helper.dart';
import '/model/embedded_model_schema.dart' show EmbeddedModelSchema;


class LinkExtractionReturnable {
  /// Returns a new [LinkExtractionReturnable] instance.
  LinkExtractionReturnable({
    this.schema,
    this.urls = const [],
    this.emails = const [],
    this.users = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  List<String> urls;

  List<String> emails;

  List<String> users;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LinkExtractionReturnable &&
     other.schema == schema &&
     other.urls == urls &&
     other.emails == emails &&
     other.users == users;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (urls.hashCode) +
    (emails.hashCode) +
    (users.hashCode);

  @override
  String toString() => 'LinkExtractionReturnable[schema=$schema, urls=$urls, emails=$emails, users=$users]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.schema != null) {
      _json[r'schema'] = schema?.toJson();
    }
    _json[r'urls'] = urls;
    _json[r'emails'] = emails;
    _json[r'users'] = users;
    return _json;
  }

  /// Returns a new [LinkExtractionReturnable] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LinkExtractionReturnable? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LinkExtractionReturnable[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LinkExtractionReturnable[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LinkExtractionReturnable(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        urls: json[r'urls'] is Iterable
            ? (json[r'urls'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        emails: json[r'emails'] is Iterable
            ? (json[r'emails'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        users: json[r'users'] is Iterable
            ? (json[r'users'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<LinkExtractionReturnable> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LinkExtractionReturnable>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LinkExtractionReturnable.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LinkExtractionReturnable> mapFromJson(dynamic json) {
    final map = <String, LinkExtractionReturnable>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LinkExtractionReturnable.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LinkExtractionReturnable-objects as value to a dart map
  static Map<String, List<LinkExtractionReturnable>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LinkExtractionReturnable>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LinkExtractionReturnable.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, LinkExtractionReturnable> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'urls',
    'emails',
    'users',
  };
}

