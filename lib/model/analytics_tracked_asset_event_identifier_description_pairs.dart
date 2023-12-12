//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.12

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import '/api_helper.dart';


class AnalyticsTrackedAssetEventIdentifierDescriptionPairs {
  /// Returns a new [AnalyticsTrackedAssetEventIdentifierDescriptionPairs] instance.
  AnalyticsTrackedAssetEventIdentifierDescriptionPairs({
    this.assetCreated,
    this.assetViewed,
    this.assetFormatCopied,
    this.assetFormatDownloaded,
    this.assetDeleted,
    this.assetDescriptionUpdated,
    this.assetNameUpdated,
    this.assetFormatGenericClassificationUpdated,
    this.assetFormatSpecificClassificationUpdated,
    this.assetCreationFailed,
    this.assetTagAdded,
    this.assetLinkAdded,
    this.assetLinkGenerated,
    this.assetLinkDeleted,
    this.assetTagDeleted,
  });

  /// The key value pair for an asset being created.
  AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum? assetCreated;

  /// An asset was viewed
  AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum? assetViewed;

  /// An asset's format was copied
  AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum? assetFormatCopied;

  /// An asset's format was downloaded
  AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum? assetFormatDownloaded;

  /// An asset was deleted or not
  AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum? assetDeleted;

  /// An asset was redescribed by the user
  AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum? assetDescriptionUpdated;

  /// An asset was renamed by the user
  AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum? assetNameUpdated;

  /// A generic classification was changed on a format within an asset
  AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum? assetFormatGenericClassificationUpdated;

  /// A specific classification was changed on a format within an asset
  AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum? assetFormatSpecificClassificationUpdated;

  AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum? assetCreationFailed;

  AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum? assetTagAdded;

  AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum? assetLinkAdded;

  /// user generated a link for asset
  AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum? assetLinkGenerated;

  AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum? assetLinkDeleted;

  AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum? assetTagDeleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AnalyticsTrackedAssetEventIdentifierDescriptionPairs &&
     other.assetCreated == assetCreated &&
     other.assetViewed == assetViewed &&
     other.assetFormatCopied == assetFormatCopied &&
     other.assetFormatDownloaded == assetFormatDownloaded &&
     other.assetDeleted == assetDeleted &&
     other.assetDescriptionUpdated == assetDescriptionUpdated &&
     other.assetNameUpdated == assetNameUpdated &&
     other.assetFormatGenericClassificationUpdated == assetFormatGenericClassificationUpdated &&
     other.assetFormatSpecificClassificationUpdated == assetFormatSpecificClassificationUpdated &&
     other.assetCreationFailed == assetCreationFailed &&
     other.assetTagAdded == assetTagAdded &&
     other.assetLinkAdded == assetLinkAdded &&
     other.assetLinkGenerated == assetLinkGenerated &&
     other.assetLinkDeleted == assetLinkDeleted &&
     other.assetTagDeleted == assetTagDeleted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (assetCreated == null ? 0 : assetCreated!.hashCode) +
    (assetViewed == null ? 0 : assetViewed!.hashCode) +
    (assetFormatCopied == null ? 0 : assetFormatCopied!.hashCode) +
    (assetFormatDownloaded == null ? 0 : assetFormatDownloaded!.hashCode) +
    (assetDeleted == null ? 0 : assetDeleted!.hashCode) +
    (assetDescriptionUpdated == null ? 0 : assetDescriptionUpdated!.hashCode) +
    (assetNameUpdated == null ? 0 : assetNameUpdated!.hashCode) +
    (assetFormatGenericClassificationUpdated == null ? 0 : assetFormatGenericClassificationUpdated!.hashCode) +
    (assetFormatSpecificClassificationUpdated == null ? 0 : assetFormatSpecificClassificationUpdated!.hashCode) +
    (assetCreationFailed == null ? 0 : assetCreationFailed!.hashCode) +
    (assetTagAdded == null ? 0 : assetTagAdded!.hashCode) +
    (assetLinkAdded == null ? 0 : assetLinkAdded!.hashCode) +
    (assetLinkGenerated == null ? 0 : assetLinkGenerated!.hashCode) +
    (assetLinkDeleted == null ? 0 : assetLinkDeleted!.hashCode) +
    (assetTagDeleted == null ? 0 : assetTagDeleted!.hashCode);

  @override
  String toString() => 'AnalyticsTrackedAssetEventIdentifierDescriptionPairs[assetCreated=$assetCreated, assetViewed=$assetViewed, assetFormatCopied=$assetFormatCopied, assetFormatDownloaded=$assetFormatDownloaded, assetDeleted=$assetDeleted, assetDescriptionUpdated=$assetDescriptionUpdated, assetNameUpdated=$assetNameUpdated, assetFormatGenericClassificationUpdated=$assetFormatGenericClassificationUpdated, assetFormatSpecificClassificationUpdated=$assetFormatSpecificClassificationUpdated, assetCreationFailed=$assetCreationFailed, assetTagAdded=$assetTagAdded, assetLinkAdded=$assetLinkAdded, assetLinkGenerated=$assetLinkGenerated, assetLinkDeleted=$assetLinkDeleted, assetTagDeleted=$assetTagDeleted]';

  Map<String, dynamic> toJson() {
    final _json = <String, dynamic>{};
    if (this.assetCreated != null) {
    _json[r'asset_created'] = assetCreated?.toJson();
    }
    if (this.assetViewed != null) {
    _json[r'asset_viewed'] = assetViewed?.toJson();
    }
    if (this.assetFormatCopied != null) {
    _json[r'asset_format_copied'] = assetFormatCopied?.toJson();
    }
    if (this.assetFormatDownloaded != null) {
    _json[r'asset_format_downloaded'] = assetFormatDownloaded?.toJson();
    }
    if (this.assetDeleted != null) {
    _json[r'asset_deleted'] = assetDeleted?.toJson();
    }
    if (this.assetDescriptionUpdated != null) {
    _json[r'asset_description_updated'] = assetDescriptionUpdated?.toJson();
    }
    if (this.assetNameUpdated != null) {
    _json[r'asset_name_updated'] = assetNameUpdated?.toJson();
    }
    if (this.assetFormatGenericClassificationUpdated != null) {
    _json[r'asset_format_generic_classification_updated'] = assetFormatGenericClassificationUpdated?.toJson();
    }
    if (this.assetFormatSpecificClassificationUpdated != null) {
    _json[r'asset_format_specific_classification_updated'] = assetFormatSpecificClassificationUpdated?.toJson();
    }
    if (this.assetCreationFailed != null) {
    _json[r'asset_creation_failed'] = assetCreationFailed?.toJson();
    }
    if (this.assetTagAdded != null) {
    _json[r'asset_tag_added'] = assetTagAdded?.toJson();
    }
    if (this.assetLinkAdded != null) {
    _json[r'asset_link_added'] = assetLinkAdded?.toJson();
    }
    if (this.assetLinkGenerated != null) {
    _json[r'asset_link_generated'] = assetLinkGenerated?.toJson();
    }
    if (this.assetLinkDeleted != null) {
    _json[r'asset_link_deleted'] = assetLinkDeleted?.toJson();
    }
    if (this.assetTagDeleted != null) {
    _json[r'asset_tag_deleted'] = assetTagDeleted?.toJson();
    }
    return _json;
  }

  /// Returns a new [AnalyticsTrackedAssetEventIdentifierDescriptionPairs] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AnalyticsTrackedAssetEventIdentifierDescriptionPairs? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AnalyticsTrackedAssetEventIdentifierDescriptionPairs[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AnalyticsTrackedAssetEventIdentifierDescriptionPairs[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AnalyticsTrackedAssetEventIdentifierDescriptionPairs(
        assetCreated: AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum.fromJson(json[r'asset_created']),
        assetViewed: AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum.fromJson(json[r'asset_viewed']),
        assetFormatCopied: AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum.fromJson(json[r'asset_format_copied']),
        assetFormatDownloaded: AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum.fromJson(json[r'asset_format_downloaded']),
        assetDeleted: AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum.fromJson(json[r'asset_deleted']),
        assetDescriptionUpdated: AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum.fromJson(json[r'asset_description_updated']),
        assetNameUpdated: AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum.fromJson(json[r'asset_name_updated']),
        assetFormatGenericClassificationUpdated: AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum.fromJson(json[r'asset_format_generic_classification_updated']),
        assetFormatSpecificClassificationUpdated: AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum.fromJson(json[r'asset_format_specific_classification_updated']),
        assetCreationFailed: AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum.fromJson(json[r'asset_creation_failed']),
        assetTagAdded: AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum.fromJson(json[r'asset_tag_added']),
        assetLinkAdded: AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum.fromJson(json[r'asset_link_added']),
        assetLinkGenerated: AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum.fromJson(json[r'asset_link_generated']),
        assetLinkDeleted: AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum.fromJson(json[r'asset_link_deleted']),
        assetTagDeleted: AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum.fromJson(json[r'asset_tag_deleted']),
      );
    }
    return null;
  }

  static List<AnalyticsTrackedAssetEventIdentifierDescriptionPairs> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedAssetEventIdentifierDescriptionPairs>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedAssetEventIdentifierDescriptionPairs.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AnalyticsTrackedAssetEventIdentifierDescriptionPairs> mapFromJson(dynamic json) {
    final map = <String, AnalyticsTrackedAssetEventIdentifierDescriptionPairs>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AnalyticsTrackedAssetEventIdentifierDescriptionPairs.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AnalyticsTrackedAssetEventIdentifierDescriptionPairs-objects as value to a dart map
  static Map<String, List<AnalyticsTrackedAssetEventIdentifierDescriptionPairs>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AnalyticsTrackedAssetEventIdentifierDescriptionPairs>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AnalyticsTrackedAssetEventIdentifierDescriptionPairs.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  static Map<String, dynamic> mapToJson(Map<String, AnalyticsTrackedAssetEventIdentifierDescriptionPairs> map) {
    final jsonMap = <String, dynamic>{};
    map.forEach((key, value) {
      jsonMap[key] = value.toJson();
    });
    return jsonMap;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// The key value pair for an asset being created.
class AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const anAssetWasCreated = AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum._(r'an_asset_was_created');

  /// List of all possible values in this [enum][AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum].
  static const values = <AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum>[
    anAssetWasCreated,
  ];

  static AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum? fromJson(dynamic value) => AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum].
class AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnumTypeTransformer {
  factory AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnumTypeTransformer._();

  const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnumTypeTransformer._();

  String encode(AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'an_asset_was_created': return AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnum.anAssetWasCreated;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnumTypeTransformer] instance.
  static AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreatedEnumTypeTransformer? _instance;
}


/// An asset was viewed
class AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const anAssetWasViewed = AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum._(r'an_asset_was_viewed');

  /// List of all possible values in this [enum][AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum].
  static const values = <AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum>[
    anAssetWasViewed,
  ];

  static AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum? fromJson(dynamic value) => AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetViewedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum].
class AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetViewedEnumTypeTransformer {
  factory AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetViewedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetViewedEnumTypeTransformer._();

  const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetViewedEnumTypeTransformer._();

  String encode(AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'an_asset_was_viewed': return AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetViewedEnum.anAssetWasViewed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetViewedEnumTypeTransformer] instance.
  static AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetViewedEnumTypeTransformer? _instance;
}


/// An asset's format was copied
class AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const anAssetPreviewFormatWasCopied = AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum._(r'an_asset_preview_format_was_copied');

  /// List of all possible values in this [enum][AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum].
  static const values = <AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum>[
    anAssetPreviewFormatWasCopied,
  ];

  static AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum? fromJson(dynamic value) => AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum].
class AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnumTypeTransformer {
  factory AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnumTypeTransformer._();

  const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnumTypeTransformer._();

  String encode(AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'an_asset_preview_format_was_copied': return AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnum.anAssetPreviewFormatWasCopied;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnumTypeTransformer] instance.
  static AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatCopiedEnumTypeTransformer? _instance;
}


/// An asset's format was downloaded
class AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const anAssetFormatWasDownloaded = AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum._(r'an_asset_format_was_downloaded');

  /// List of all possible values in this [enum][AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum].
  static const values = <AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum>[
    anAssetFormatWasDownloaded,
  ];

  static AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum? fromJson(dynamic value) => AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum].
class AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnumTypeTransformer {
  factory AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnumTypeTransformer._();

  const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnumTypeTransformer._();

  String encode(AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'an_asset_format_was_downloaded': return AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnum.anAssetFormatWasDownloaded;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnumTypeTransformer] instance.
  static AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatDownloadedEnumTypeTransformer? _instance;
}


/// An asset was deleted or not
class AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const anAssetWasDeleted = AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum._(r'an_asset_was_deleted');

  /// List of all possible values in this [enum][AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum].
  static const values = <AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum>[
    anAssetWasDeleted,
  ];

  static AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum? fromJson(dynamic value) => AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum].
class AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnumTypeTransformer {
  factory AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnumTypeTransformer._();

  const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnumTypeTransformer._();

  String encode(AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'an_asset_was_deleted': return AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnum.anAssetWasDeleted;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnumTypeTransformer] instance.
  static AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDeletedEnumTypeTransformer? _instance;
}


/// An asset was redescribed by the user
class AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const anAssetWasRedescribedByTheUser = AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum._(r'an_asset_was_redescribed_by_the_user');

  /// List of all possible values in this [enum][AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum].
  static const values = <AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum>[
    anAssetWasRedescribedByTheUser,
  ];

  static AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum? fromJson(dynamic value) => AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum].
class AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnumTypeTransformer {
  factory AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnumTypeTransformer._();

  const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnumTypeTransformer._();

  String encode(AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'an_asset_was_redescribed_by_the_user': return AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnum.anAssetWasRedescribedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnumTypeTransformer] instance.
  static AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetDescriptionUpdatedEnumTypeTransformer? _instance;
}


/// An asset was renamed by the user
class AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const anAssetWasRenamedByTheUser = AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum._(r'an_asset_was_renamed_by_the_user');

  /// List of all possible values in this [enum][AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum].
  static const values = <AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum>[
    anAssetWasRenamedByTheUser,
  ];

  static AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum? fromJson(dynamic value) => AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum].
class AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnumTypeTransformer {
  factory AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnumTypeTransformer._();

  const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnumTypeTransformer._();

  String encode(AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'an_asset_was_renamed_by_the_user': return AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnum.anAssetWasRenamedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnumTypeTransformer] instance.
  static AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetNameUpdatedEnumTypeTransformer? _instance;
}


/// A generic classification was changed on a format within an asset
class AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aGenericClassificationWasChangedOnAFormatWithinAnAsset = AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum._(r'a_generic_classification_was_changed_on_a_format_within_an_asset');

  /// List of all possible values in this [enum][AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum].
  static const values = <AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum>[
    aGenericClassificationWasChangedOnAFormatWithinAnAsset,
  ];

  static AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum? fromJson(dynamic value) => AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum].
class AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnumTypeTransformer {
  factory AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnumTypeTransformer._();

  const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnumTypeTransformer._();

  String encode(AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_generic_classification_was_changed_on_a_format_within_an_asset': return AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnum.aGenericClassificationWasChangedOnAFormatWithinAnAsset;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnumTypeTransformer] instance.
  static AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatGenericClassificationUpdatedEnumTypeTransformer? _instance;
}


/// A specific classification was changed on a format within an asset
class AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aSpecificClassificationWasChangedOnAFormatWithinAnAsset = AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum._(r'a_specific_classification_was_changed_on_a_format_within_an_asset');

  /// List of all possible values in this [enum][AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum].
  static const values = <AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum>[
    aSpecificClassificationWasChangedOnAFormatWithinAnAsset,
  ];

  static AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum? fromJson(dynamic value) => AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum].
class AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnumTypeTransformer {
  factory AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnumTypeTransformer._();

  const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnumTypeTransformer._();

  String encode(AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_specific_classification_was_changed_on_a_format_within_an_asset': return AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnum.aSpecificClassificationWasChangedOnAFormatWithinAnAsset;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnumTypeTransformer] instance.
  static AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetFormatSpecificClassificationUpdatedEnumTypeTransformer? _instance;
}



class AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const anAssetFailedToBeCreated = AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum._(r'an_asset_failed_to_be_created');

  /// List of all possible values in this [enum][AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum].
  static const values = <AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum>[
    anAssetFailedToBeCreated,
  ];

  static AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum? fromJson(dynamic value) => AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum].
class AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnumTypeTransformer {
  factory AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnumTypeTransformer._();

  const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnumTypeTransformer._();

  String encode(AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'an_asset_failed_to_be_created': return AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnum.anAssetFailedToBeCreated;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnumTypeTransformer] instance.
  static AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetCreationFailedEnumTypeTransformer? _instance;
}



class AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aTagWasAddedByTheUser = AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum._(r'a_tag_was_added_by_the_user');

  /// List of all possible values in this [enum][AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum].
  static const values = <AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum>[
    aTagWasAddedByTheUser,
  ];

  static AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum? fromJson(dynamic value) => AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum].
class AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnumTypeTransformer {
  factory AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnumTypeTransformer._();

  const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnumTypeTransformer._();

  String encode(AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_tag_was_added_by_the_user': return AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnum.aTagWasAddedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnumTypeTransformer] instance.
  static AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagAddedEnumTypeTransformer? _instance;
}



class AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aLinkWasAddedByTheUser = AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum._(r'a_link_was_added_by_the_user');

  /// List of all possible values in this [enum][AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum].
  static const values = <AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum>[
    aLinkWasAddedByTheUser,
  ];

  static AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum? fromJson(dynamic value) => AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum].
class AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnumTypeTransformer {
  factory AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnumTypeTransformer._();

  const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnumTypeTransformer._();

  String encode(AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_link_was_added_by_the_user': return AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnum.aLinkWasAddedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnumTypeTransformer] instance.
  static AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkAddedEnumTypeTransformer? _instance;
}


/// user generated a link for asset
class AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const anAssetLinkWasGenerated = AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum._(r'an_asset_link_was_generated');

  /// List of all possible values in this [enum][AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum].
  static const values = <AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum>[
    anAssetLinkWasGenerated,
  ];

  static AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum? fromJson(dynamic value) => AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum].
class AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnumTypeTransformer {
  factory AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnumTypeTransformer._();

  const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnumTypeTransformer._();

  String encode(AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'an_asset_link_was_generated': return AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnum.anAssetLinkWasGenerated;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnumTypeTransformer] instance.
  static AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkGeneratedEnumTypeTransformer? _instance;
}



class AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aLinkWasDeletedByTheUser = AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum._(r'a_link_was_deleted_by_the_user');

  /// List of all possible values in this [enum][AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum].
  static const values = <AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum>[
    aLinkWasDeletedByTheUser,
  ];

  static AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum? fromJson(dynamic value) => AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum].
class AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnumTypeTransformer {
  factory AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnumTypeTransformer._();

  const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnumTypeTransformer._();

  String encode(AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_link_was_deleted_by_the_user': return AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnum.aLinkWasDeletedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnumTypeTransformer] instance.
  static AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetLinkDeletedEnumTypeTransformer? _instance;
}



class AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum {
  /// Instantiate a new enum with the provided [value].
  const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const aTagWasDeletedByTheUser = AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum._(r'a_tag_was_deleted_by_the_user');

  /// List of all possible values in this [enum][AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum].
  static const values = <AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum>[
    aTagWasDeletedByTheUser,
  ];

  static AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum? fromJson(dynamic value) => AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnumTypeTransformer().decode(value);

  static List<AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum] to String,
/// and [decode] dynamic data back to [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum].
class AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnumTypeTransformer {
  factory AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnumTypeTransformer() => _instance ??= const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnumTypeTransformer._();

  const AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnumTypeTransformer._();

  String encode(AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data.toString()) {
        case r'a_tag_was_deleted_by_the_user': return AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnum.aTagWasDeletedByTheUser;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnumTypeTransformer] instance.
  static AnalyticsTrackedAssetEventIdentifierDescriptionPairsAssetTagDeletedEnumTypeTransformer? _instance;
}


