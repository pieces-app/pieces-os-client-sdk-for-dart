//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class WindowDimensions {
  /// Returns a new [WindowDimensions] instance.
  WindowDimensions({
    required this.bottom,
    required this.height,
    required this.left,
    required this.right,
    this.schema,
    required this.top,
    required this.width,
    required this.x,
    required this.y,
  });

  num bottom;

  num height;

  num left;

  num right;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  num top;

  num width;

  num x;

  num y;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WindowDimensions &&
    other.bottom == bottom &&
    other.height == height &&
    other.left == left &&
    other.right == right &&
    other.schema == schema &&
    other.top == top &&
    other.width == width &&
    other.x == x &&
    other.y == y;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bottom.hashCode) +
    (height.hashCode) +
    (left.hashCode) +
    (right.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (top.hashCode) +
    (width.hashCode) +
    (x.hashCode) +
    (y.hashCode);

  @override
  String toString() => 'WindowDimensions[bottom=$bottom, height=$height, left=$left, right=$right, schema=$schema, top=$top, width=$width, x=$x, y=$y]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'bottom'] = this.bottom;
      json[r'height'] = this.height;
      json[r'left'] = this.left;
      json[r'right'] = this.right;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'top'] = this.top;
      json[r'width'] = this.width;
      json[r'x'] = this.x;
      json[r'y'] = this.y;
    return json;
  }

  /// Returns a new [WindowDimensions] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WindowDimensions? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WindowDimensions[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WindowDimensions[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WindowDimensions(
        bottom: num.parse('${json[r'bottom']}'),
        height: num.parse('${json[r'height']}'),
        left: num.parse('${json[r'left']}'),
        right: num.parse('${json[r'right']}'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        top: num.parse('${json[r'top']}'),
        width: num.parse('${json[r'width']}'),
        x: num.parse('${json[r'x']}'),
        y: num.parse('${json[r'y']}'),
      );
    }
    return null;
  }

  static List<WindowDimensions> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WindowDimensions>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WindowDimensions.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WindowDimensions> mapFromJson(dynamic json) {
    final map = <String, WindowDimensions>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WindowDimensions.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WindowDimensions-objects as value to a dart map
  static Map<String, List<WindowDimensions>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WindowDimensions>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WindowDimensions.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'bottom',
    'height',
    'left',
    'right',
    'top',
    'width',
    'x',
    'y',
  };
}

