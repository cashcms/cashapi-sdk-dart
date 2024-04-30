// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cashcms_login_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CashcmsLoginResponse _$CashcmsLoginResponseFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CashcmsLoginResponse',
      json,
      ($checkedConvert) {
        final val = CashcmsLoginResponse(
          token: $checkedConvert('token', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CashcmsLoginResponseToJson(
    CashcmsLoginResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('token', instance.token);
  return val;
}
