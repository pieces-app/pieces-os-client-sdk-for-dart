//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class ExportedAsset {
  /// Returns a new [ExportedAsset] instance.
  ExportedAsset({
    required this.created,
    required this.description,
    required this.name,
    required this.raw,
  });

  GroupedTimestamp created;

  /// this is the description of the asset
  String description;

  /// this is the title of the asset 
  String name;

  FileFormat raw;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExportedAsset &&
    other.created == created &&
    other.description == description &&
    other.name == name &&
    other.raw == raw;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (created.hashCode) +
    (description.hashCode) +
    (name.hashCode) +
    (raw.hashCode);

  @override
  String toString() => 'ExportedAsset[created=$created, description=$description, name=$name, raw=$raw]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'created'] = this.created;
      json[r'description'] = this.description;
      json[r'name'] = this.name;
      json[r'raw'] = this.raw;
    return json;
  }

  /// Returns a new [ExportedAsset] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExportedAsset? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExportedAsset[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExportedAsset[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExportedAsset(
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        description: mapValueOfType<String>(json, r'description')!,
        name: mapValueOfType<String>(json, r'name')!,
        raw: FileFormat.fromJson(json[r'raw'])!,
      );
    }
    return null;
  }

  static List<ExportedAsset> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExportedAsset>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExportedAsset.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExportedAsset> mapFromJson(dynamic json) {
    final map = <String, ExportedAsset>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExportedAsset.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExportedAsset-objects as value to a dart map
  static Map<String, List<ExportedAsset>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExportedAsset>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExportedAsset.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'created',
    'description',
    'name',
    'raw',
  };
}

