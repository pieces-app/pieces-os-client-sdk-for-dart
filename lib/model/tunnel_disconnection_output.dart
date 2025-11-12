//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class TunnelDisconnectionOutput {
  /// Returns a new [TunnelDisconnectionOutput] instance.
  TunnelDisconnectionOutput({
    this.schema,
    required this.status,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  TunnelStatus status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TunnelDisconnectionOutput &&
    other.schema == schema &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (schema == null ? 0 : schema!.hashCode) +
    (status.hashCode);

  @override
  String toString() => 'TunnelDisconnectionOutput[schema=$schema, status=$status]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'status'] = this.status;
    return json;
  }

  /// Returns a new [TunnelDisconnectionOutput] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TunnelDisconnectionOutput? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TunnelDisconnectionOutput[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TunnelDisconnectionOutput[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TunnelDisconnectionOutput(
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        status: TunnelStatus.fromJson(json[r'status'])!,
      );
    }
    return null;
  }

  static List<TunnelDisconnectionOutput> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TunnelDisconnectionOutput>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TunnelDisconnectionOutput.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TunnelDisconnectionOutput> mapFromJson(dynamic json) {
    final map = <String, TunnelDisconnectionOutput>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TunnelDisconnectionOutput.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TunnelDisconnectionOutput-objects as value to a dart map
  static Map<String, List<TunnelDisconnectionOutput>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TunnelDisconnectionOutput>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TunnelDisconnectionOutput.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'status',
  };
}

