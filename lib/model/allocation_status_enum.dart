//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

/// This is a Generic status enumeration that will be used for the status of dns and pod or cloud.
class AllocationStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AllocationStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = AllocationStatusEnum._(r'UNKNOWN');
  static const PENDING = AllocationStatusEnum._(r'PENDING');
  static const RUNNING = AllocationStatusEnum._(r'RUNNING');
  static const FAILED = AllocationStatusEnum._(r'FAILED');
  static const SUCCEEDED = AllocationStatusEnum._(r'SUCCEEDED');
  static const DISCONNECTED = AllocationStatusEnum._(r'DISCONNECTED');

  /// List of all possible values in this [enum][AllocationStatusEnum].
  static const values = <AllocationStatusEnum>[
    UNKNOWN,
    PENDING,
    RUNNING,
    FAILED,
    SUCCEEDED,
    DISCONNECTED,
  ];

  static AllocationStatusEnum? fromJson(dynamic value) => AllocationStatusEnumTypeTransformer().decode(value);

  static List<AllocationStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AllocationStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AllocationStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AllocationStatusEnum] to String,
/// and [decode] dynamic data back to [AllocationStatusEnum].
class AllocationStatusEnumTypeTransformer {
  factory AllocationStatusEnumTypeTransformer() => _instance ??= const AllocationStatusEnumTypeTransformer._();

  const AllocationStatusEnumTypeTransformer._();

  String encode(AllocationStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AllocationStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AllocationStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return AllocationStatusEnum.UNKNOWN;
        case r'PENDING': return AllocationStatusEnum.PENDING;
        case r'RUNNING': return AllocationStatusEnum.RUNNING;
        case r'FAILED': return AllocationStatusEnum.FAILED;
        case r'SUCCEEDED': return AllocationStatusEnum.SUCCEEDED;
        case r'DISCONNECTED': return AllocationStatusEnum.DISCONNECTED;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AllocationStatusEnumTypeTransformer] instance.
  static AllocationStatusEnumTypeTransformer? _instance;
}

