//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class SeededModel {
  /// Returns a new [SeededModel] instance.
  SeededModel({
    this.bytes,
    this.capabilities,
    required this.cloud,
    this.cpu,
    required this.created,
    this.custom,
    this.description,
    this.downloaded,
    this.foundation,
    this.maxTokens,
    required this.name,
    this.parameters,
    this.provider,
    this.quantization,
    this.ram,
    this.schema,
    required this.type,
    this.unique,
    required this.usage,
    required this.version,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ByteDescriptor? bytes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ModelCapabilities? capabilities;

  /// This will inform the user if this was a model that is hosted in the cloud
  bool cloud;

  /// This is an optional bool that is optimized for CPU usage.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? cpu;

  GroupedTimestamp created;

  /// This is reserved to customly register models.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? custom;

  /// An Optional Description of the model itself.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// This is an optional bool to let us know if this model has been downloaded locally.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? downloaded;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ModelFoundationEnum? foundation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ModelMaxTokens? maxTokens;

  /// This is an Optional Name of the Model.
  String name;

  /// This is the number of parameters in terms of billions.
  num? parameters;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ExternalMLProviderEnum? provider;

  /// quantization is a string like: q8f16_0,  q4f16_1, etc...
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? quantization;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ByteDescriptor? ram;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  EmbeddedModelSchema? schema;

  ModelTypeEnum type;

  /// This is the unique model name used to load the model.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unique;

  ModelUsageEnum usage;

  /// this is a version of the model.
  String version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SeededModel &&
    other.bytes == bytes &&
    other.capabilities == capabilities &&
    other.cloud == cloud &&
    other.cpu == cpu &&
    other.created == created &&
    other.custom == custom &&
    other.description == description &&
    other.downloaded == downloaded &&
    other.foundation == foundation &&
    other.maxTokens == maxTokens &&
    other.name == name &&
    other.parameters == parameters &&
    other.provider == provider &&
    other.quantization == quantization &&
    other.ram == ram &&
    other.schema == schema &&
    other.type == type &&
    other.unique == unique &&
    other.usage == usage &&
    other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bytes == null ? 0 : bytes!.hashCode) +
    (capabilities == null ? 0 : capabilities!.hashCode) +
    (cloud.hashCode) +
    (cpu == null ? 0 : cpu!.hashCode) +
    (created.hashCode) +
    (custom == null ? 0 : custom!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (downloaded == null ? 0 : downloaded!.hashCode) +
    (foundation == null ? 0 : foundation!.hashCode) +
    (maxTokens == null ? 0 : maxTokens!.hashCode) +
    (name.hashCode) +
    (parameters == null ? 0 : parameters!.hashCode) +
    (provider == null ? 0 : provider!.hashCode) +
    (quantization == null ? 0 : quantization!.hashCode) +
    (ram == null ? 0 : ram!.hashCode) +
    (schema == null ? 0 : schema!.hashCode) +
    (type.hashCode) +
    (unique == null ? 0 : unique!.hashCode) +
    (usage.hashCode) +
    (version.hashCode);

  @override
  String toString() => 'SeededModel[bytes=$bytes, capabilities=$capabilities, cloud=$cloud, cpu=$cpu, created=$created, custom=$custom, description=$description, downloaded=$downloaded, foundation=$foundation, maxTokens=$maxTokens, name=$name, parameters=$parameters, provider=$provider, quantization=$quantization, ram=$ram, schema=$schema, type=$type, unique=$unique, usage=$usage, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bytes != null) {
      json[r'bytes'] = this.bytes;
    } else {
      json[r'bytes'] = null;
    }
    if (this.capabilities != null) {
      json[r'capabilities'] = this.capabilities;
    } else {
      json[r'capabilities'] = null;
    }
      json[r'cloud'] = this.cloud;
    if (this.cpu != null) {
      json[r'cpu'] = this.cpu;
    } else {
      json[r'cpu'] = null;
    }
      json[r'created'] = this.created;
    if (this.custom != null) {
      json[r'custom'] = this.custom;
    } else {
      json[r'custom'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.downloaded != null) {
      json[r'downloaded'] = this.downloaded;
    } else {
      json[r'downloaded'] = null;
    }
    if (this.foundation != null) {
      json[r'foundation'] = this.foundation;
    } else {
      json[r'foundation'] = null;
    }
    if (this.maxTokens != null) {
      json[r'maxTokens'] = this.maxTokens;
    } else {
      json[r'maxTokens'] = null;
    }
      json[r'name'] = this.name;
    if (this.parameters != null) {
      json[r'parameters'] = this.parameters;
    } else {
      json[r'parameters'] = null;
    }
    if (this.provider != null) {
      json[r'provider'] = this.provider;
    } else {
      json[r'provider'] = null;
    }
    if (this.quantization != null) {
      json[r'quantization'] = this.quantization;
    } else {
      json[r'quantization'] = null;
    }
    if (this.ram != null) {
      json[r'ram'] = this.ram;
    } else {
      json[r'ram'] = null;
    }
    if (this.schema != null) {
      json[r'schema'] = this.schema;
    } else {
      json[r'schema'] = null;
    }
      json[r'type'] = this.type;
    if (this.unique != null) {
      json[r'unique'] = this.unique;
    } else {
      json[r'unique'] = null;
    }
      json[r'usage'] = this.usage;
      json[r'version'] = this.version;
    return json;
  }

  /// Returns a new [SeededModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SeededModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SeededModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SeededModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SeededModel(
        bytes: ByteDescriptor.fromJson(json[r'bytes']),
        capabilities: ModelCapabilities.fromJson(json[r'capabilities']),
        cloud: mapValueOfType<bool>(json, r'cloud')!,
        cpu: mapValueOfType<bool>(json, r'cpu'),
        created: GroupedTimestamp.fromJson(json[r'created'])!,
        custom: mapValueOfType<bool>(json, r'custom'),
        description: mapValueOfType<String>(json, r'description'),
        downloaded: mapValueOfType<bool>(json, r'downloaded'),
        foundation: ModelFoundationEnum.fromJson(json[r'foundation']),
        maxTokens: ModelMaxTokens.fromJson(json[r'maxTokens']),
        name: mapValueOfType<String>(json, r'name')!,
        parameters: json[r'parameters'] == null
            ? null
            : num.parse('${json[r'parameters']}'),
        provider: ExternalMLProviderEnum.fromJson(json[r'provider']),
        quantization: mapValueOfType<String>(json, r'quantization'),
        ram: ByteDescriptor.fromJson(json[r'ram']),
        schema: EmbeddedModelSchema.fromJson(json[r'schema']),
        type: ModelTypeEnum.fromJson(json[r'type'])!,
        unique: mapValueOfType<String>(json, r'unique'),
        usage: ModelUsageEnum.fromJson(json[r'usage'])!,
        version: mapValueOfType<String>(json, r'version')!,
      );
    }
    return null;
  }

  static List<SeededModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SeededModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SeededModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SeededModel> mapFromJson(dynamic json) {
    final map = <String, SeededModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SeededModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SeededModel-objects as value to a dart map
  static Map<String, List<SeededModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SeededModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SeededModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'cloud',
    'created',
    'name',
    'type',
    'usage',
    'version',
  };
}

