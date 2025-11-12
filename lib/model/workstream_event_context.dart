//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class WorkstreamEventContext {
  /// Returns a new [WorkstreamEventContext] instance.
  WorkstreamEventContext({
    this.accessibility,
    this.browser,
    this.ide,
    this.nativeClipboard,
    this.nativeOcr,
    this.schema,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  NativeAccessibility? accessibility;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WorkstreamEventTriggerContextBrowser? browser;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  WorkstreamEventTriggerContextIDE? ide;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  NativeClipboard? nativeClipboard;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  NativeOCR? nativeOcr;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkstreamEventContext &&
    other.accessibility == accessibility &&
    other.browser == browser &&
    other.ide == ide &&
    other.nativeClipboard == nativeClipboard &&
    other.nativeOcr == nativeOcr &&
    other.schema == schema;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessibility == null ? 0 : accessibility!.hashCode) +
    (browser == null ? 0 : browser!.hashCode) +
    (ide == null ? 0 : ide!.hashCode) +
    (nativeClipboard == null ? 0 : nativeClipboard!.hashCode) +
    (nativeOcr == null ? 0 : nativeOcr!.hashCode) +
    (schema == null ? 0 : schema!.hashCode);

  @override
  String toString() => 'WorkstreamEventContext[accessibility=$accessibility, browser=$browser, ide=$ide, nativeClipboard=$nativeClipboard, nativeOcr=$nativeOcr, schema=$schema]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accessibility != null) {
      json[r'accessibility'] = this.accessibility;
    } else {
      json[r'accessibility'] = null;
    }
    if (this.browser != null) {
      json[r'browser'] = this.browser;
    } else {
      json[r'browser'] = null;
    }
    if (this.ide != null) {
      json[r'ide'] = this.ide;
    } else {
      json[r'ide'] = null;
    }
    if (this.nativeClipboard != null) {
      json[r'native_clipboard'] = this.nativeClipboard;
    } else {
      json[r'native_clipboard'] = null;
    }
    if (this.nativeOcr != null) {
      json[r'native_ocr'] = this.nativeOcr;
    } else {
      json[r'native_ocr'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    return json;
  }

  /// Returns a new [WorkstreamEventContext] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkstreamEventContext? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkstreamEventContext[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkstreamEventContext[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkstreamEventContext(
        accessibility: NativeAccessibility.fromJson(json[r'accessibility']),
        browser: WorkstreamEventTriggerContextBrowser.fromJson(json[r'browser']),
        ide: WorkstreamEventTriggerContextIDE.fromJson(json[r'ide']),
        nativeClipboard: NativeClipboard.fromJson(json[r'native_clipboard']),
        nativeOcr: NativeOCR.fromJson(json[r'native_ocr']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
      );
    }
    return null;
  }

  static List<WorkstreamEventContext> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkstreamEventContext>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkstreamEventContext.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkstreamEventContext> mapFromJson(dynamic json) {
    final map = <String, WorkstreamEventContext>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkstreamEventContext.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkstreamEventContext-objects as value to a dart map
  static Map<String, List<WorkstreamEventContext>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkstreamEventContext>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkstreamEventContext.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

