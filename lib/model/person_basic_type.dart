//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class PersonBasicType {
  /// Returns a new [PersonBasicType] instance.
  PersonBasicType({
    this.email,
    this.mailgun,
    this.name,
    this.picture,
    this.schema,
    this.sourced,
    this.url,
    this.username,
  });

  /// an email that was extracted.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  MailgunMetadata? mailgun;

  /// This is the name of the basic user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// this is a url picture representation of a user.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? picture;

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
  ExternallySourcedEnum? sourced;

  /// This is a specific url that this basic user came from.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? url;

  /// username or twitter handle...etc
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PersonBasicType &&
    other.email == email &&
    other.mailgun == mailgun &&
    other.name == name &&
    other.picture == picture &&
    other.schema == schema &&
    other.sourced == sourced &&
    other.url == url &&
    other.username == username;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email == null ? 0 : email!.hashCode) +
    (mailgun == null ? 0 : mailgun!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (picture == null ? 0 : picture!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (sourced == null ? 0 : sourced!.hashCode) +
    (url == null ? 0 : url!.hashCode) +
    (username == null ? 0 : username!.hashCode);

  @override
  String toString() => 'PersonBasicType[email=$email, mailgun=$mailgun, name=$name, picture=$picture, schema=$schema, sourced=$sourced, url=$url, username=$username]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.mailgun != null) {
      json[r'mailgun'] = this.mailgun;
    } else {
      json[r'mailgun'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.picture != null) {
      json[r'picture'] = this.picture;
    } else {
      json[r'picture'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
    if (this.sourced != null) {
      json[r'sourced'] = this.sourced;
    } else {
      json[r'sourced'] = null;
    }
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    if (this.username != null) {
      json[r'username'] = this.username;
    } else {
      json[r'username'] = null;
    }
    return json;
  }

  /// Returns a new [PersonBasicType] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PersonBasicType? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PersonBasicType[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PersonBasicType[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PersonBasicType(
        email: mapValueOfType<String>(json, r'email'),
        mailgun: MailgunMetadata.fromJson(json[r'mailgun']),
        name: mapValueOfType<String>(json, r'name'),
        picture: mapValueOfType<String>(json, r'picture'),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        sourced: ExternallySourcedEnum.fromJson(json[r'sourced']),
        url: mapValueOfType<String>(json, r'url'),
        username: mapValueOfType<String>(json, r'username'),
      );
    }
    return null;
  }

  static List<PersonBasicType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PersonBasicType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PersonBasicType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PersonBasicType> mapFromJson(dynamic json) {
    final map = <String, PersonBasicType>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PersonBasicType.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PersonBasicType-objects as value to a dart map
  static Map<String, List<PersonBasicType>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PersonBasicType>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PersonBasicType.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

