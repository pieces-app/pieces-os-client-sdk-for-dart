//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of pieces_os_client;

/// This is an enum to describe the provider used to authenticate a user.  IMPORTANT NOT to modify tha values here unless they are explicitly mapped with auth0's provider values(example within cloud server)  'waad': (windows azure active directory)
class ExternalProviderTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ExternalProviderTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNKNOWN = ExternalProviderTypeEnum._(r'UNKNOWN');
  static const github = ExternalProviderTypeEnum._(r'github');
  static const googleOauth2 = ExternalProviderTypeEnum._(r'google-oauth2');
  static const bitbucket = ExternalProviderTypeEnum._(r'bitbucket');
  static const linkedin = ExternalProviderTypeEnum._(r'linkedin');
  static const twitter = ExternalProviderTypeEnum._(r'twitter');
  static const facebook = ExternalProviderTypeEnum._(r'facebook');
  static const waad = ExternalProviderTypeEnum._(r'waad');
  static const discord = ExternalProviderTypeEnum._(r'discord');
  static const gitlab = ExternalProviderTypeEnum._(r'gitlab');
  static const apple = ExternalProviderTypeEnum._(r'apple');
  static const usernameEmail = ExternalProviderTypeEnum._(r'username_email');
  static const slack = ExternalProviderTypeEnum._(r'slack');
  static const microsoft = ExternalProviderTypeEnum._(r'microsoft');

  /// List of all possible values in this [enum][ExternalProviderTypeEnum].
  static const values = <ExternalProviderTypeEnum>[
    UNKNOWN,
    github,
    googleOauth2,
    bitbucket,
    linkedin,
    twitter,
    facebook,
    waad,
    discord,
    gitlab,
    apple,
    usernameEmail,
    slack,
    microsoft,
  ];

  static ExternalProviderTypeEnum? fromJson(dynamic value) => ExternalProviderTypeEnumTypeTransformer().decode(value);

  static List<ExternalProviderTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternalProviderTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternalProviderTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ExternalProviderTypeEnum] to String,
/// and [decode] dynamic data back to [ExternalProviderTypeEnum].
class ExternalProviderTypeEnumTypeTransformer {
  factory ExternalProviderTypeEnumTypeTransformer() => _instance ??= const ExternalProviderTypeEnumTypeTransformer._();

  const ExternalProviderTypeEnumTypeTransformer._();

  String encode(ExternalProviderTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ExternalProviderTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ExternalProviderTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNKNOWN': return ExternalProviderTypeEnum.UNKNOWN;
        case r'github': return ExternalProviderTypeEnum.github;
        case r'google-oauth2': return ExternalProviderTypeEnum.googleOauth2;
        case r'bitbucket': return ExternalProviderTypeEnum.bitbucket;
        case r'linkedin': return ExternalProviderTypeEnum.linkedin;
        case r'twitter': return ExternalProviderTypeEnum.twitter;
        case r'facebook': return ExternalProviderTypeEnum.facebook;
        case r'waad': return ExternalProviderTypeEnum.waad;
        case r'discord': return ExternalProviderTypeEnum.discord;
        case r'gitlab': return ExternalProviderTypeEnum.gitlab;
        case r'apple': return ExternalProviderTypeEnum.apple;
        case r'username_email': return ExternalProviderTypeEnum.usernameEmail;
        case r'slack': return ExternalProviderTypeEnum.slack;
        case r'microsoft': return ExternalProviderTypeEnum.microsoft;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ExternalProviderTypeEnumTypeTransformer] instance.
  static ExternalProviderTypeEnumTypeTransformer? _instance;
}

