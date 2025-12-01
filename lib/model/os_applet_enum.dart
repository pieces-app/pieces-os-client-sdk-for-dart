//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

/// This is an enum specifically for the different types of micro_applications/experiences/feature module  NOTE: TODO copilot_wasm or copilot_minimal NOTE: WORKSTREAM_ACTIVITY and WORKFLOW_ACTIVITY might be diff in the future(workflow is what we have today, workstream will be a v2) NOTE: PLACEHOLDERS here are here to buy some additional changes for enums that dont yet exist(JIC) if not used, then not used.
class OSAppletEnum {
  /// Instantiate a new enum with the provided [value].
  const OSAppletEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN_APPLET_MODULE = OSAppletEnum._(r'UNKNOWN_APPLET_MODULE');
  static const COPILOT = OSAppletEnum._(r'COPILOT');
  static const PIECES_OS_TOOLBAR = OSAppletEnum._(r'PIECES_OS_TOOLBAR');
  static const WORKSTREAM_SUGGESTIONS = OSAppletEnum._(r'WORKSTREAM_SUGGESTIONS');
  static const SAVED_MATERIALS = OSAppletEnum._(r'SAVED_MATERIALS');
  static const WORKFLOW_ACTIVITY = OSAppletEnum._(r'WORKFLOW_ACTIVITY');
  static const WORKSTREAM_ACTIVITY = OSAppletEnum._(r'WORKSTREAM_ACTIVITY');
  static const GLOBAL_SEARCH = OSAppletEnum._(r'GLOBAL_SEARCH');
  static const PIECES_SUITE_SETTINGS_AND_INTEGRATIONS_MANAGER = OSAppletEnum._(r'PIECES_SUITE_SETTINGS_AND_INTEGRATIONS_MANAGER');
  static const CAPTURED_CONTEXT = OSAppletEnum._(r'CAPTURED_CONTEXT');
  static const UPDATES_AND_UPCOMING = OSAppletEnum._(r'UPDATES_AND_UPCOMING');
  static const NOTIFICATIONS_MANAGER = OSAppletEnum._(r'NOTIFICATIONS_MANAGER');
  static const SHAREBLE_LINK_VIEWER = OSAppletEnum._(r'SHAREBLE_LINK_VIEWER');
  static const FUTURE_APPLET_MODULE_PLACEHOLDER_A = OSAppletEnum._(r'FUTURE_APPLET_MODULE_PLACEHOLDER_A');
  static const FUTURE_APPLET_MODULE_PLACEHOLDER_B = OSAppletEnum._(r'FUTURE_APPLET_MODULE_PLACEHOLDER_B');
  static const FUTURE_APPLET_MODULE_PLACEHOLDER_C = OSAppletEnum._(r'FUTURE_APPLET_MODULE_PLACEHOLDER_C');

  /// List of all possible values in this [enum][OSAppletEnum].
  static const values = <OSAppletEnum>[
    UNKNOWN_APPLET_MODULE,
    COPILOT,
    PIECES_OS_TOOLBAR,
    WORKSTREAM_SUGGESTIONS,
    SAVED_MATERIALS,
    WORKFLOW_ACTIVITY,
    WORKSTREAM_ACTIVITY,
    GLOBAL_SEARCH,
    PIECES_SUITE_SETTINGS_AND_INTEGRATIONS_MANAGER,
    CAPTURED_CONTEXT,
    UPDATES_AND_UPCOMING,
    NOTIFICATIONS_MANAGER,
    SHAREBLE_LINK_VIEWER,
    FUTURE_APPLET_MODULE_PLACEHOLDER_A,
    FUTURE_APPLET_MODULE_PLACEHOLDER_B,
    FUTURE_APPLET_MODULE_PLACEHOLDER_C,
  ];

  static OSAppletEnum? fromJson(dynamic value) => OSAppletEnumTypeTransformer().decode(value);

  static List<OSAppletEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OSAppletEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OSAppletEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OSAppletEnum] to String,
/// and [decode] dynamic data back to [OSAppletEnum].
class OSAppletEnumTypeTransformer {
  factory OSAppletEnumTypeTransformer() => _instance ??= const OSAppletEnumTypeTransformer._();

  const OSAppletEnumTypeTransformer._();

  String encode(OSAppletEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OSAppletEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OSAppletEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN_APPLET_MODULE': return OSAppletEnum.UNKNOWN_APPLET_MODULE;
        case r'COPILOT': return OSAppletEnum.COPILOT;
        case r'PIECES_OS_TOOLBAR': return OSAppletEnum.PIECES_OS_TOOLBAR;
        case r'WORKSTREAM_SUGGESTIONS': return OSAppletEnum.WORKSTREAM_SUGGESTIONS;
        case r'SAVED_MATERIALS': return OSAppletEnum.SAVED_MATERIALS;
        case r'WORKFLOW_ACTIVITY': return OSAppletEnum.WORKFLOW_ACTIVITY;
        case r'WORKSTREAM_ACTIVITY': return OSAppletEnum.WORKSTREAM_ACTIVITY;
        case r'GLOBAL_SEARCH': return OSAppletEnum.GLOBAL_SEARCH;
        case r'PIECES_SUITE_SETTINGS_AND_INTEGRATIONS_MANAGER': return OSAppletEnum.PIECES_SUITE_SETTINGS_AND_INTEGRATIONS_MANAGER;
        case r'CAPTURED_CONTEXT': return OSAppletEnum.CAPTURED_CONTEXT;
        case r'UPDATES_AND_UPCOMING': return OSAppletEnum.UPDATES_AND_UPCOMING;
        case r'NOTIFICATIONS_MANAGER': return OSAppletEnum.NOTIFICATIONS_MANAGER;
        case r'SHAREBLE_LINK_VIEWER': return OSAppletEnum.SHAREBLE_LINK_VIEWER;
        case r'FUTURE_APPLET_MODULE_PLACEHOLDER_A': return OSAppletEnum.FUTURE_APPLET_MODULE_PLACEHOLDER_A;
        case r'FUTURE_APPLET_MODULE_PLACEHOLDER_B': return OSAppletEnum.FUTURE_APPLET_MODULE_PLACEHOLDER_B;
        case r'FUTURE_APPLET_MODULE_PLACEHOLDER_C': return OSAppletEnum.FUTURE_APPLET_MODULE_PLACEHOLDER_C;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OSAppletEnumTypeTransformer] instance.
  static OSAppletEnumTypeTransformer? _instance;
}

