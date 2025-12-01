//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

class AppletServingHandlerType {
  /// Returns a new [AppletServingHandlerType] instance.
  AppletServingHandlerType({
    this.isAsset,
    this.isFolder,
    required this.type,
    this.version,
  });

  /// Indicates if the handler is for an asset (optional)
  bool? isAsset;

  /// Indicates if the handler is for a folder (optional)
  bool? isFolder;

  /// A required unique identifier for the handler
  String type;

  /// The version of the applet served by the handler
  String? version;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AppletServingHandlerType &&
    other.isAsset == isAsset &&
    other.isFolder == isFolder &&
    other.type == type &&
    other.version == version;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (isAsset == null ? 0 : isAsset!.hashCode) +
    (isFolder == null ? 0 : isFolder!.hashCode) +
    (type.hashCode) +
    (version == null ? 0 : version!.hashCode);

  @override
  String toString() => 'AppletServingHandlerType[isAsset=$isAsset, isFolder=$isFolder, type=$type, version=$version]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.isAsset != null) {
      json[r'isAsset'] = this.isAsset;
    } else {
      json[r'isAsset'] = null;
    }
    if (this.isFolder != null) {
      json[r'isFolder'] = this.isFolder;
    } else {
      json[r'isFolder'] = null;
    }
      json[r'type'] = this.type;
    if (this.version != null) {
      json[r'version'] = this.version;
    } else {
      json[r'version'] = null;
    }
    return json;
  }

  /// Returns a new [AppletServingHandlerType] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AppletServingHandlerType? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AppletServingHandlerType[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AppletServingHandlerType[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AppletServingHandlerType(
        isAsset: mapValueOfType<bool>(json, r'isAsset'),
        isFolder: mapValueOfType<bool>(json, r'isFolder'),
        type: mapValueOfType<String>(json, r'type')!,
        version: mapValueOfType<String>(json, r'version'),
      );
    }
    return null;
  }

  static List<AppletServingHandlerType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AppletServingHandlerType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AppletServingHandlerType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AppletServingHandlerType> mapFromJson(dynamic json) {
    final map = <String, AppletServingHandlerType>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AppletServingHandlerType.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AppletServingHandlerType-objects as value to a dart map
  static Map<String, List<AppletServingHandlerType>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AppletServingHandlerType>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AppletServingHandlerType.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
  };
}

