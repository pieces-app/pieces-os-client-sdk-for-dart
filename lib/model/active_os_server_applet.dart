//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class ActiveOSServerApplet {
  /// Returns a new [ActiveOSServerApplet] instance.
  ActiveOSServerApplet({
    required this.handler,
    required this.port,
    this.schema,
    required this.type,
  });

  AppletServingHandlerType handler;

  int port;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  OSAppletEnum type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ActiveOSServerApplet &&
    other.handler == handler &&
    other.port == port &&
    other.schema == schema &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (handler.hashCode) +
    (port.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'ActiveOSServerApplet[handler=$handler, port=$port, schema=$schema, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'handler'] = this.handler;
      json[r'port'] = this.port;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [ActiveOSServerApplet] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ActiveOSServerApplet? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ActiveOSServerApplet[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ActiveOSServerApplet[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ActiveOSServerApplet(
        handler: AppletServingHandlerType.fromJson(json[r'handler'])!,
        port: mapValueOfType<int>(json, r'port')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        type: OSAppletEnum.fromJson(json[r'type'])!,
      );
    }
    return null;
  }

  static List<ActiveOSServerApplet> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActiveOSServerApplet>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActiveOSServerApplet.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ActiveOSServerApplet> mapFromJson(dynamic json) {
    final map = <String, ActiveOSServerApplet>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActiveOSServerApplet.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ActiveOSServerApplet-objects as value to a dart map
  static Map<String, List<ActiveOSServerApplet>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ActiveOSServerApplet>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ActiveOSServerApplet.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'handler',
    'port',
    'type',
  };
}

