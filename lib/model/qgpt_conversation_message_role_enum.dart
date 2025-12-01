//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

/// This is the role enum used for a QGPT conversation  SYSTEM_THINKING is a special role that is used to indicate that the message is a system thinking message. This is used to indicate that the message is a system thinking message. 'search for relevant files'... xyz 'searching google for xyz'...  USER: is the user message SYSTEM: is the system message(ie the message from the LLM)  NOTE: can expand in the future to anything that doesn't fit into a \"SYSTEM_THINKING\" bucket  i.e. \"SYSTEM_ACTION\" or \"SYSTEM_QUESTION\" where the system waits on a response from a user or even a  \"SYSTEM_CHECKIN\" where it's like should I keep going or something 
class QGPTConversationMessageRoleEnum {
  /// Instantiate a new enum with the provided [value].
  const QGPTConversationMessageRoleEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = QGPTConversationMessageRoleEnum._(r'UNKNOWN');
  static const USER = QGPTConversationMessageRoleEnum._(r'USER');
  static const SYSTEM = QGPTConversationMessageRoleEnum._(r'SYSTEM');
  static const ASSISTANT = QGPTConversationMessageRoleEnum._(r'ASSISTANT');
  static const SYSTEM_THINKING = QGPTConversationMessageRoleEnum._(r'SYSTEM_THINKING');

  /// List of all possible values in this [enum][QGPTConversationMessageRoleEnum].
  static const values = <QGPTConversationMessageRoleEnum>[
    UNKNOWN,
    USER,
    SYSTEM,
    ASSISTANT,
    SYSTEM_THINKING,
  ];

  static QGPTConversationMessageRoleEnum? fromJson(dynamic value) => QGPTConversationMessageRoleEnumTypeTransformer().decode(value);

  static List<QGPTConversationMessageRoleEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <QGPTConversationMessageRoleEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = QGPTConversationMessageRoleEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [QGPTConversationMessageRoleEnum] to String,
/// and [decode] dynamic data back to [QGPTConversationMessageRoleEnum].
class QGPTConversationMessageRoleEnumTypeTransformer {
  factory QGPTConversationMessageRoleEnumTypeTransformer() => _instance ??= const QGPTConversationMessageRoleEnumTypeTransformer._();

  const QGPTConversationMessageRoleEnumTypeTransformer._();

  String encode(QGPTConversationMessageRoleEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a QGPTConversationMessageRoleEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  QGPTConversationMessageRoleEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return QGPTConversationMessageRoleEnum.UNKNOWN;
        case r'USER': return QGPTConversationMessageRoleEnum.USER;
        case r'SYSTEM': return QGPTConversationMessageRoleEnum.SYSTEM;
        case r'ASSISTANT': return QGPTConversationMessageRoleEnum.ASSISTANT;
        case r'SYSTEM_THINKING': return QGPTConversationMessageRoleEnum.SYSTEM_THINKING;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [QGPTConversationMessageRoleEnumTypeTransformer] instance.
  static QGPTConversationMessageRoleEnumTypeTransformer? _instance;
}

