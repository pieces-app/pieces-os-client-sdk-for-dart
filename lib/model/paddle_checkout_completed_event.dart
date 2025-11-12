//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class PaddleCheckoutCompletedEvent {
  /// Returns a new [PaddleCheckoutCompletedEvent] instance.
  PaddleCheckoutCompletedEvent({
    required this.data,
    required this.name,
    this.schema,
  });

  PaddleCheckoutLoadedEventData data;

  String name;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaddleCheckoutCompletedEvent &&
    other.data == data &&
    other.name == name &&
    other.schema == schema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (data.hashCode) +
    (name.hashCode) +
    (schema == null ? 0 : schema!.hashCode);

  @override
  String toString() => 'PaddleCheckoutCompletedEvent[data=$data, name=$name, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'data'] = this.data;
      json[r'name'] = this.name;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    return json;
  }

  /// Returns a new [PaddleCheckoutCompletedEvent] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaddleCheckoutCompletedEvent? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaddleCheckoutCompletedEvent[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaddleCheckoutCompletedEvent[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaddleCheckoutCompletedEvent(
        data: PaddleCheckoutLoadedEventData.fromJson(json[r'data'])!,
        name: mapValueOfType<String>(json, r'name')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
      );
    }
    return null;
  }

  static List<PaddleCheckoutCompletedEvent> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaddleCheckoutCompletedEvent>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaddleCheckoutCompletedEvent.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaddleCheckoutCompletedEvent> mapFromJson(dynamic json) {
    final map = <String, PaddleCheckoutCompletedEvent>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaddleCheckoutCompletedEvent.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaddleCheckoutCompletedEvent-objects as value to a dart map
  static Map<String, List<PaddleCheckoutCompletedEvent>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaddleCheckoutCompletedEvent>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaddleCheckoutCompletedEvent.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'data',
    'name',
  };
}

