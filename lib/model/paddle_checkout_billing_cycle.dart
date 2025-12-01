//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class PaddleCheckoutBillingCycle {
  /// Returns a new [PaddleCheckoutBillingCycle] instance.
  PaddleCheckoutBillingCycle({
    required this.frequency,
    required this.interval,
    this.schema,
  });

  int frequency;

  /// e.g. 'month', 'year'
  String interval;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PaddleCheckoutBillingCycle &&
    other.frequency == frequency &&
    other.interval == interval &&
    other.schema == schema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (frequency.hashCode) +
    (interval.hashCode) +
    (schema == null ? 0 : schema!.hashCode);

  @override
  String toString() => 'PaddleCheckoutBillingCycle[frequency=$frequency, interval=$interval, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'frequency'] = this.frequency;
      json[r'interval'] = this.interval;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    return json;
  }

  /// Returns a new [PaddleCheckoutBillingCycle] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PaddleCheckoutBillingCycle? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PaddleCheckoutBillingCycle[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PaddleCheckoutBillingCycle[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PaddleCheckoutBillingCycle(
        frequency: mapValueOfType<int>(json, r'frequency')!,
        interval: mapValueOfType<String>(json, r'interval')!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
      );
    }
    return null;
  }

  static List<PaddleCheckoutBillingCycle> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PaddleCheckoutBillingCycle>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PaddleCheckoutBillingCycle.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PaddleCheckoutBillingCycle> mapFromJson(dynamic json) {
    final map = <String, PaddleCheckoutBillingCycle>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PaddleCheckoutBillingCycle.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PaddleCheckoutBillingCycle-objects as value to a dart map
  static Map<String, List<PaddleCheckoutBillingCycle>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PaddleCheckoutBillingCycle>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PaddleCheckoutBillingCycle.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'frequency',
    'interval',
  };
}

