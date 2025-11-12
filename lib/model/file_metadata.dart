//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class FileMetadata {
  /// Returns a new [FileMetadata] instance.
  FileMetadata({
    this.ext,
    this.name,
    this.schema,
    this.size,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ClassificationSpecificEnum? ext;

  /// This is the name of your file.
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

  /// This is the size(in bytes)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? size;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FileMetadata &&
    other.ext == ext &&
    other.name == name &&
    other.schema == schema &&
    other.size == size;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ext == null ? 0 : ext!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (size == null ? 0 : size!.hashCode);

  @override
  String toString() => 'FileMetadata[ext=$ext, name=$name, schema=$schema, size=$size]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.ext != null) {
      json[r'ext'] = this.ext;
    } else {
      json[r'ext'] = null;
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
    if (this.size != null) {
      json[r'size'] = this.size;
    } else {
      json[r'size'] = null;
    }
    return json;
  }

  /// Returns a new [FileMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FileMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FileMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FileMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FileMetadata(
        ext: ClassificationSpecificEnum.fromJson(json[r'ext']),
        name: mapValueOfType<String>(json, r'name'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        size: mapValueOfType<int>(json, r'size'),
      );
    }
    return null;
  }

  static List<FileMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FileMetadata> mapFromJson(dynamic json) {
    final map = <String, FileMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FileMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FileMetadata-objects as value to a dart map
  static Map<String, List<FileMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FileMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FileMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

