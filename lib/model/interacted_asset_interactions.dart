//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class InteractedAssetInteractions {
  /// Returns a new [InteractedAssetInteractions] instance.
  InteractedAssetInteractions({
    this.scrolled = false,
    this.touched = false,
    required this.viewed,
  });

  /// If the user scrolled over the asset.
  bool scrolled;

  /// If the user touched or panned over the asset.
  bool touched;

  /// https://en.wikipedia.org/wiki/ISO_8601#Time_intervals
  String viewed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is InteractedAssetInteractions &&
    other.scrolled == scrolled &&
    other.touched == touched &&
    other.viewed == viewed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (scrolled.hashCode) +
    (touched.hashCode) +
    (viewed.hashCode);

  @override
  String toString() => 'InteractedAssetInteractions[scrolled=$scrolled, touched=$touched, viewed=$viewed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'scrolled'] = this.scrolled;
      json[r'touched'] = this.touched;
      json[r'viewed'] = this.viewed;
    return json;
  }

  /// Returns a new [InteractedAssetInteractions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static InteractedAssetInteractions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "InteractedAssetInteractions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "InteractedAssetInteractions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return InteractedAssetInteractions(
        scrolled: mapValueOfType<bool>(json, r'scrolled') ?? false,
        touched: mapValueOfType<bool>(json, r'touched') ?? false,
        viewed: mapValueOfType<String>(json, r'viewed')!,
      );
    }
    return null;
  }

  static List<InteractedAssetInteractions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <InteractedAssetInteractions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = InteractedAssetInteractions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, InteractedAssetInteractions> mapFromJson(dynamic json) {
    final map = <String, InteractedAssetInteractions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = InteractedAssetInteractions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of InteractedAssetInteractions-objects as value to a dart map
  static Map<String, List<InteractedAssetInteractions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<InteractedAssetInteractions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = InteractedAssetInteractions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'viewed',
  };
}

