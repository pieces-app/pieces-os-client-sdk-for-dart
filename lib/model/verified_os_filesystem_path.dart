//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class VerifiedOSFilesystemPath {
  /// Returns a new [VerifiedOSFilesystemPath] instance.
  VerifiedOSFilesystemPath({
    this.bytes,
    this.denied,
    this.directory,
    this.file,
    required this.path,
    this.schema,
    required this.verified,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ByteDescriptor? bytes;

  /// This means that attempting to access the file was not aloud(ie no permission)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? denied;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? directory;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? file;

  String path;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// This means if the path(file/folder) exists on the machine.
  bool verified;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VerifiedOSFilesystemPath &&
    other.bytes == bytes &&
    other.denied == denied &&
    other.directory == directory &&
    other.file == file &&
    other.path == path &&
    other.schema == schema &&
    other.verified == verified;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bytes == null ? 0 : bytes!.hashCode) +
    (denied == null ? 0 : denied!.hashCode) +
    (directory == null ? 0 : directory!.hashCode) +
    (file == null ? 0 : file!.hashCode) +
    (path.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (verified.hashCode);

  @override
  String toString() => 'VerifiedOSFilesystemPath[bytes=$bytes, denied=$denied, directory=$directory, file=$file, path=$path, schema=$schema, verified=$verified]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bytes != null) {
      json[r'bytes'] = this.bytes;
    } else {
      json[r'bytes'] = null;
    }
    if (this.denied != null) {
      json[r'denied'] = this.denied;
    } else {
      json[r'denied'] = null;
    }
    if (this.directory != null) {
      json[r'directory'] = this.directory;
    } else {
      json[r'directory'] = null;
    }
    if (this.file != null) {
      json[r'file'] = this.file;
    } else {
      json[r'file'] = null;
    }
      json[r'path'] = this.path;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'verified'] = this.verified;
    return json;
  }

  /// Returns a new [VerifiedOSFilesystemPath] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VerifiedOSFilesystemPath? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VerifiedOSFilesystemPath[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VerifiedOSFilesystemPath[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VerifiedOSFilesystemPath(
        bytes: ByteDescriptor.fromJson(json[r'bytes']),
        denied: mapValueOfType<bool>(json, r'denied'),
        directory: mapValueOfType<bool>(json, r'directory'),
        file: mapValueOfType<bool>(json, r'file'),
        path: mapValueOfType<String>(json, r'path')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        verified: mapValueOfType<bool>(json, r'verified')!,
      );
    }
    return null;
  }

  static List<VerifiedOSFilesystemPath> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VerifiedOSFilesystemPath>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VerifiedOSFilesystemPath.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VerifiedOSFilesystemPath> mapFromJson(dynamic json) {
    final map = <String, VerifiedOSFilesystemPath>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VerifiedOSFilesystemPath.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VerifiedOSFilesystemPath-objects as value to a dart map
  static Map<String, List<VerifiedOSFilesystemPath>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VerifiedOSFilesystemPath>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = VerifiedOSFilesystemPath.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'path',
    'verified',
  };
}

