//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class OSFileStreamingRead {
  /// Returns a new [OSFileStreamingRead] instance.
  OSFileStreamingRead({
    this.bytes,
    required this.id,
    required this.path,
    this.percentage,
    this.progress,
    this.schema,
    required this.status,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  TransferableBytes? bytes;

  /// This is a generated UUID that represents this current stream in progress(can be used to cancel this in the future)
  String id;

  String path;

  /// Optionally if the download is in progress you will receive a download percent(from 0-100).
  num? percentage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  OSFileStreamingReadProgress? progress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  ModelDownloadProgressStatusEnum status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OSFileStreamingRead &&
    other.bytes == bytes &&
    other.id == id &&
    other.path == path &&
    other.percentage == percentage &&
    other.progress == progress &&
    other.schema == schema &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bytes == null ? 0 : bytes!.hashCode) +
    (id.hashCode) +
    (path.hashCode) +
    (percentage == null ? 0 : percentage!.hashCode) +
    (progress == null ? 0 : progress!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'OSFileStreamingRead[bytes=$bytes, id=$id, path=$path, percentage=$percentage, progress=$progress, schema=$schema, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bytes != null) {
      json[r'bytes'] = this.bytes;
    } else {
      json[r'bytes'] = null;
    }
      json[r'id'] = this.id;
      json[r'path'] = this.path;
    if (this.percentage != null) {
      json[r'percentage'] = this.percentage;
    } else {
      json[r'percentage'] = null;
    }
    if (this.progress != null) {
      json[r'progress'] = this.progress;
    } else {
      json[r'progress'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [OSFileStreamingRead] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OSFileStreamingRead? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OSFileStreamingRead[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OSFileStreamingRead[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OSFileStreamingRead(
        bytes: TransferableBytes.fromJson(json[r'bytes']),
        id: mapValueOfType<String>(json, r'id')!,
        path: mapValueOfType<String>(json, r'path')!,
        percentage: json[r'percentage'] == null
            ? null
            : num.parse('${json[r'percentage']}'),
        progress: OSFileStreamingReadProgress.fromJson(json[r'progress']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        status: ModelDownloadProgressStatusEnum.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<OSFileStreamingRead> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OSFileStreamingRead>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OSFileStreamingRead.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OSFileStreamingRead> mapFromJson(dynamic json) {
    final map = <String, OSFileStreamingRead>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OSFileStreamingRead.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OSFileStreamingRead-objects as value to a dart map
  static Map<String, List<OSFileStreamingRead>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OSFileStreamingRead>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OSFileStreamingRead.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'path',
    'status',
  };
}

