//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class WorkstreamEventTrigger {
  /// Returns a new [WorkstreamEventTrigger] instance.
  WorkstreamEventTrigger({
    this.applicationEnter,
    this.applicationLeave,
    this.applicationSwitch,
    this.checkIn,
    this.copy,
    this.fileClose,
    this.fileOpen,
    this.nativeScreenshot,
    this.paste,
    this.schema,
    this.tabClose,
    this.tabEnter,
    this.tabLeave,
    this.tabOpen,
    this.tabSwitch,
    this.urlChanged,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? applicationEnter;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? applicationLeave;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? applicationSwitch;

  /// this is a sort of check-in event(ie when ever your application is in the forground on there is an interaction)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? checkIn;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? copy;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? fileClose;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? fileOpen;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? nativeScreenshot;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? paste;

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
  bool? tabClose;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? tabEnter;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? tabLeave;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? tabOpen;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? tabSwitch;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? urlChanged;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkstreamEventTrigger &&
    other.applicationEnter == applicationEnter &&
    other.applicationLeave == applicationLeave &&
    other.applicationSwitch == applicationSwitch &&
    other.checkIn == checkIn &&
    other.copy == copy &&
    other.fileClose == fileClose &&
    other.fileOpen == fileOpen &&
    other.nativeScreenshot == nativeScreenshot &&
    other.paste == paste &&
    other.schema == schema &&
    other.tabClose == tabClose &&
    other.tabEnter == tabEnter &&
    other.tabLeave == tabLeave &&
    other.tabOpen == tabOpen &&
    other.tabSwitch == tabSwitch &&
    other.urlChanged == urlChanged;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (applicationEnter == null ? 0 : applicationEnter!.hashCode) +
    (applicationLeave == null ? 0 : applicationLeave!.hashCode) +
    (applicationSwitch == null ? 0 : applicationSwitch!.hashCode) +
    (checkIn == null ? 0 : checkIn!.hashCode) +
    (copy == null ? 0 : copy!.hashCode) +
    (fileClose == null ? 0 : fileClose!.hashCode) +
    (fileOpen == null ? 0 : fileOpen!.hashCode) +
    (nativeScreenshot == null ? 0 : nativeScreenshot!.hashCode) +
    (paste == null ? 0 : paste!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (tabClose == null ? 0 : tabClose!.hashCode) +
    (tabEnter == null ? 0 : tabEnter!.hashCode) +
    (tabLeave == null ? 0 : tabLeave!.hashCode) +
    (tabOpen == null ? 0 : tabOpen!.hashCode) +
    (tabSwitch == null ? 0 : tabSwitch!.hashCode) +
    (urlChanged == null ? 0 : urlChanged!.hashCode);

  @override
  String toString() => 'WorkstreamEventTrigger[applicationEnter=$applicationEnter, applicationLeave=$applicationLeave, applicationSwitch=$applicationSwitch, checkIn=$checkIn, copy=$copy, fileClose=$fileClose, fileOpen=$fileOpen, nativeScreenshot=$nativeScreenshot, paste=$paste, schema=$schema, tabClose=$tabClose, tabEnter=$tabEnter, tabLeave=$tabLeave, tabOpen=$tabOpen, tabSwitch=$tabSwitch, urlChanged=$urlChanged]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.applicationEnter != null) {
      json[r'application_enter'] = this.applicationEnter;
    } else {
      json[r'application_enter'] = null;
    }
    if (this.applicationLeave != null) {
      json[r'application_leave'] = this.applicationLeave;
    } else {
      json[r'application_leave'] = null;
    }
    if (this.applicationSwitch != null) {
      json[r'application_switch'] = this.applicationSwitch;
    } else {
      json[r'application_switch'] = null;
    }
    if (this.checkIn != null) {
      json[r'check_in'] = this.checkIn;
    } else {
      json[r'check_in'] = null;
    }
    if (this.copy != null) {
      json[r'copy'] = this.copy;
    } else {
      json[r'copy'] = null;
    }
    if (this.fileClose != null) {
      json[r'file_close'] = this.fileClose;
    } else {
      json[r'file_close'] = null;
    }
    if (this.fileOpen != null) {
      json[r'file_open'] = this.fileOpen;
    } else {
      json[r'file_open'] = null;
    }
    if (this.nativeScreenshot != null) {
      json[r'native_screenshot'] = this.nativeScreenshot;
    } else {
      json[r'native_screenshot'] = null;
    }
    if (this.paste != null) {
      json[r'paste'] = this.paste;
    } else {
      json[r'paste'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.tabClose != null) {
      json[r'tab_close'] = this.tabClose;
    } else {
      json[r'tab_close'] = null;
    }
    if (this.tabEnter != null) {
      json[r'tab_enter'] = this.tabEnter;
    } else {
      json[r'tab_enter'] = null;
    }
    if (this.tabLeave != null) {
      json[r'tab_leave'] = this.tabLeave;
    } else {
      json[r'tab_leave'] = null;
    }
    if (this.tabOpen != null) {
      json[r'tab_open'] = this.tabOpen;
    } else {
      json[r'tab_open'] = null;
    }
    if (this.tabSwitch != null) {
      json[r'tab_switch'] = this.tabSwitch;
    } else {
      json[r'tab_switch'] = null;
    }
    if (this.urlChanged != null) {
      json[r'url_changed'] = this.urlChanged;
    } else {
      json[r'url_changed'] = null;
    }
    return json;
  }

  /// Returns a new [WorkstreamEventTrigger] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkstreamEventTrigger? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkstreamEventTrigger[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkstreamEventTrigger[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkstreamEventTrigger(
        applicationEnter: mapValueOfType<bool>(json, r'application_enter'),
        applicationLeave: mapValueOfType<bool>(json, r'application_leave'),
        applicationSwitch: mapValueOfType<bool>(json, r'application_switch'),
        checkIn: mapValueOfType<bool>(json, r'check_in'),
        copy: mapValueOfType<bool>(json, r'copy'),
        fileClose: mapValueOfType<bool>(json, r'file_close'),
        fileOpen: mapValueOfType<bool>(json, r'file_open'),
        nativeScreenshot: mapValueOfType<bool>(json, r'native_screenshot'),
        paste: mapValueOfType<bool>(json, r'paste'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        tabClose: mapValueOfType<bool>(json, r'tab_close'),
        tabEnter: mapValueOfType<bool>(json, r'tab_enter'),
        tabLeave: mapValueOfType<bool>(json, r'tab_leave'),
        tabOpen: mapValueOfType<bool>(json, r'tab_open'),
        tabSwitch: mapValueOfType<bool>(json, r'tab_switch'),
        urlChanged: mapValueOfType<bool>(json, r'url_changed'),
      );
    }
    return null;
  }

  static List<WorkstreamEventTrigger> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkstreamEventTrigger>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkstreamEventTrigger.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkstreamEventTrigger> mapFromJson(dynamic json) {
    final map = <String, WorkstreamEventTrigger>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkstreamEventTrigger.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkstreamEventTrigger-objects as value to a dart map
  static Map<String, List<WorkstreamEventTrigger>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkstreamEventTrigger>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkstreamEventTrigger.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

