//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class Auth0UserMetadata {
  /// Returns a new [Auth0UserMetadata] instance.
  Auth0UserMetadata({
    this.allocation,
    this.beta,
    this.cloudKey,
    required this.globalId,
    this.openAI,
    this.schema,
    this.stripeCustomerId,
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? cloudKey;

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

  /// A customer ID that is added to the user in the case of payments
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stripeCustomerId;

  /// this is the vanityname of the user.(set from their custom CNAME dns record.) ie mark.pieces.cloud where \"mark\" is the vanityname.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? vanityname;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Auth0UserMetadata &&
    other.allocation == allocation &&
    other.beta == beta &&
    other.cloudKey == cloudKey &&
    other.globalId == globalId &&
    other.openAI == openAI &&
    other.schema == schema &&
    other.stripeCustomerId == stripeCustomerId &&
    other.vanityname == vanityname;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (allocation == null ? 0 : allocation!.hashCode) +
    (beta == null ? 0 : beta!.hashCode) +
    (cloudKey == null ? 0 : cloudKey!.hashCode) +
    (globalId.hashCode) +
    (openAI == null ? 0 : openAI!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (stripeCustomerId == null ? 0 : stripeCustomerId!.hashCode) +
    (vanityname == null ? 0 : vanityname!.hashCode);

  @override
  String toString() => 'Auth0UserMetadata[allocation=$allocation, beta=$beta, cloudKey=$cloudKey, globalId=$globalId, openAI=$openAI, schema=$schema, stripeCustomerId=$stripeCustomerId, vanityname=$vanityname]';

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
    if (this.cloudKey != null) {
      json[r'cloud_key'] = this.cloudKey;
    } else {
      json[r'cloud_key'] = null;
    }
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
    if (this.stripeCustomerId != null) {
      json[r'stripe_customer_id'] = this.stripeCustomerId;
    } else {
      json[r'stripe_customer_id'] = null;
    }
    if (this.vanityname != null) {
      json[r'vanityname'] = this.vanityname;
    } else {
      json[r'vanityname'] = null;
    }
    return json;
  }

  /// Returns a new [Auth0UserMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Auth0UserMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Auth0UserMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Auth0UserMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Auth0UserMetadata(
        allocation: Auth0UserAllocationMetadata.fromJson(json[r'allocation']),
        beta: AnonymousTemporalRange.fromJson(json[r'beta']),
        cloudKey: mapValueOfType<String>(json, r'cloud_key'),
        globalId: mapValueOfType<String>(json, r'global_id')!,
        openAI: Auth0OpenAIUserMetadata.fromJson(json[r'open_AI']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        stripeCustomerId: mapValueOfType<String>(json, r'stripe_customer_id'),
        vanityname: mapValueOfType<String>(json, r'vanityname'),
      );
    }
    return null;
  }

  static List<Auth0UserMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Auth0UserMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Auth0UserMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Auth0UserMetadata> mapFromJson(dynamic json) {
    final map = <String, Auth0UserMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Auth0UserMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Auth0UserMetadata-objects as value to a dart map
  static Map<String, List<Auth0UserMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Auth0UserMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Auth0UserMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'global_id',
  };
}

