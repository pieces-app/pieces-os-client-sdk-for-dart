//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class LanguageServerProtocolDiagnostic {
  /// Returns a new [LanguageServerProtocolDiagnostic] instance.
  LanguageServerProtocolDiagnostic({
    this.code,
    this.codeDescription,
    required this.message,
    required this.range,
    this.schema,
    this.severity,
    this.source_,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LanguageServerProtocolCode? code;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LanguageServerProtocolCodeDescription? codeDescription;

  String message;

  LanguageServerProtocolLocationRange range;

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
  LanguageServerProtocolSeverityEnum? severity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? source_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LanguageServerProtocolDiagnostic &&
    other.code == code &&
    other.codeDescription == codeDescription &&
    other.message == message &&
    other.range == range &&
    other.schema == schema &&
    other.severity == severity &&
    other.source_ == source_;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code == null ? 0 : code!.hashCode) +
    (codeDescription == null ? 0 : codeDescription!.hashCode) +
    (message.hashCode) +
    (range.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (severity == null ? 0 : severity!.hashCode) +
    (source_ == null ? 0 : source_!.hashCode);

  @override
  String toString() => 'LanguageServerProtocolDiagnostic[code=$code, codeDescription=$codeDescription, message=$message, range=$range, schema=$schema, severity=$severity, source_=$source_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.codeDescription != null) {
      json[r'codeDescription'] = this.codeDescription;
    } else {
      json[r'codeDescription'] = null;
    }
      json[r'message'] = this.message;
      json[r'range'] = this.range;
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.severity != null) {
      json[r'severity'] = this.severity;
    } else {
      json[r'severity'] = null;
    }
    if (this.source_ != null) {
      json[r'source'] = this.source_;
    } else {
      json[r'source'] = null;
    }
    return json;
  }

  /// Returns a new [LanguageServerProtocolDiagnostic] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LanguageServerProtocolDiagnostic? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LanguageServerProtocolDiagnostic[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LanguageServerProtocolDiagnostic[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LanguageServerProtocolDiagnostic(
        code: LanguageServerProtocolCode.fromJson(json[r'code']),
        codeDescription: LanguageServerProtocolCodeDescription.fromJson(json[r'codeDescription']),
        message: mapValueOfType<String>(json, r'message')!,
        range: LanguageServerProtocolLocationRange.fromJson(json[r'range'])!,
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        severity: LanguageServerProtocolSeverityEnum.fromJson(json[r'severity']),
        source_: mapValueOfType<String>(json, r'source'),
      );
    }
    return null;
  }

  static List<LanguageServerProtocolDiagnostic> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LanguageServerProtocolDiagnostic>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LanguageServerProtocolDiagnostic.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LanguageServerProtocolDiagnostic> mapFromJson(dynamic json) {
    final map = <String, LanguageServerProtocolDiagnostic>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LanguageServerProtocolDiagnostic.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LanguageServerProtocolDiagnostic-objects as value to a dart map
  static Map<String, List<LanguageServerProtocolDiagnostic>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LanguageServerProtocolDiagnostic>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LanguageServerProtocolDiagnostic.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'message',
    'range',
  };
}

