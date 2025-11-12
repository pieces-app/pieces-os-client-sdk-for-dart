//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class WorkstreamEventTriggerContextIDE {
  /// Returns a new [WorkstreamEventTriggerContextIDE] instance.
  WorkstreamEventTriggerContextIDE({
    this.modules,
    this.name,
    this.schema,
    this.tabs,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ProjectModules? modules;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  IDETabs? tabs;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkstreamEventTriggerContextIDE &&
    other.modules == modules &&
    other.name == name &&
    other.schema == schema &&
    other.tabs == tabs;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (modules == null ? 0 : modules!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (tabs == null ? 0 : tabs!.hashCode);

  @override
  String toString() => 'WorkstreamEventTriggerContextIDE[modules=$modules, name=$name, schema=$schema, tabs=$tabs]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.modules != null) {
      json[r'modules'] = this.modules;
    } else {
      json[r'modules'] = null;
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
    if (this.tabs != null) {
      json[r'tabs'] = this.tabs;
    } else {
      json[r'tabs'] = null;
    }
    return json;
  }

  /// Returns a new [WorkstreamEventTriggerContextIDE] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkstreamEventTriggerContextIDE? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkstreamEventTriggerContextIDE[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkstreamEventTriggerContextIDE[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkstreamEventTriggerContextIDE(
        modules: ProjectModules.fromJson(json[r'modules']),
        name: mapValueOfType<String>(json, r'name'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        tabs: IDETabs.fromJson(json[r'tabs']),
      );
    }
    return null;
  }

  static List<WorkstreamEventTriggerContextIDE> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkstreamEventTriggerContextIDE>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkstreamEventTriggerContextIDE.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkstreamEventTriggerContextIDE> mapFromJson(dynamic json) {
    final map = <String, WorkstreamEventTriggerContextIDE>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkstreamEventTriggerContextIDE.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkstreamEventTriggerContextIDE-objects as value to a dart map
  static Map<String, List<WorkstreamEventTriggerContextIDE>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkstreamEventTriggerContextIDE>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkstreamEventTriggerContextIDE.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

