// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cashcms_credentials.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CashcmsCredentials _$CashcmsCredentialsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CashcmsCredentials',
      json,
      ($checkedConvert) {
        final val = CashcmsCredentials(
          tmpSecretId: $checkedConvert('tmpSecretId', (v) => v as String?),
          tmpSecretKey: $checkedConvert('tmpSecretKey', (v) => v as String?),
          token: $checkedConvert('token', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CashcmsCredentialsToJson(CashcmsCredentials instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('tmpSecretId', instance.tmpSecretId);
  writeNotNull('tmpSecretKey', instance.tmpSecretKey);
  writeNotNull('token', instance.token);
  return val;
}
