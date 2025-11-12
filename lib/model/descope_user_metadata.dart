//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class DescopeUserMetadata {
  /// Returns a new [DescopeUserMetadata] instance.
  DescopeUserMetadata({
    this.allocation,
    this.beta,
    required this.descopeId,
    required this.globalId,
    this.openAI,
    this.schema,
    this.vanityname,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Auth0UserAllocationMetadata? allocation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  AnonymousTemporalRange? beta;

  String descopeId;

  String globalId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Auth0OpenAIUserMetadata? openAI;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  /// this is the vanityname of the user.(set from their custom CNAME dns record.) ie mark.pieces.cloud where \"mark\" is the vanityname.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vanityname;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DescopeUserMetadata &&
    other.allocation == allocation &&
    other.beta == beta &&
    other.descopeId == descopeId &&
    other.globalId == globalId &&
    other.openAI == openAI &&
    other.schema == schema &&
    other.vanityname == vanityname;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allocation == null ? 0 : allocation!.hashCode) +
    (beta == null ? 0 : beta!.hashCode) +
    (descopeId.hashCode) +
    (globalId.hashCode) +
    (openAI == null ? 0 : openAI!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (vanityname == null ? 0 : vanityname!.hashCode);

  @override
  String toString() => 'DescopeUserMetadata[allocation=$allocation, beta=$beta, descopeId=$descopeId, globalId=$globalId, openAI=$openAI, schema=$schema, vanityname=$vanityname]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.allocation != null) {
      json[r'allocation'] = this.allocation;
    } else {
      json[r'allocation'] = null;
    }
    if (this.beta != null) {
      json[r'beta'] = this.beta;
    } else {
      json[r'beta'] = null;
    }
      json[r'descope_id'] = this.descopeId;
      json[r'global_id'] = this.globalId;
    if (this.openAI != null) {
      json[r'open_AI'] = this.openAI;
    } else {
      json[r'open_AI'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.vanityname != null) {
      json[r'vanityname'] = this.vanityname;
    } else {
      json[r'vanityname'] = null;
    }
    return json;
  }

  /// Returns a new [DescopeUserMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DescopeUserMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DescopeUserMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DescopeUserMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DescopeUserMetadata(
        allocation: Auth0UserAllocationMetadata.fromJson(json[r'allocation']),
        beta: AnonymousTemporalRange.fromJson(json[r'beta']),
        descopeId: mapValueOfType<String>(json, r'descope_id')!,
        globalId: mapValueOfType<String>(json, r'global_id')!,
        openAI: Auth0OpenAIUserMetadata.fromJson(json[r'open_AI']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        vanityname: mapValueOfType<String>(json, r'vanityname'),
      );
    }
    return null;
  }

  static List<DescopeUserMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DescopeUserMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DescopeUserMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DescopeUserMetadata> mapFromJson(dynamic json) {
    final map = <String, DescopeUserMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DescopeUserMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DescopeUserMetadata-objects as value to a dart map
  static Map<String, List<DescopeUserMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DescopeUserMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DescopeUserMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'descope_id',
    'global_id',
  };
}

