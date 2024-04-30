// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cashcms_login_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CashcmsLoginParams _$CashcmsLoginParamsFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CashcmsLoginParams',
      json,
      ($checkedConvert) {
        final val = CashcmsLoginParams(
          password: $checkedConvert('password', (v) => v as String?),
          username: $checkedConvert('username', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CashcmsLoginParamsToJson(CashcmsLoginParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('password', instance.password);
  writeNotNull('username', instance.username);
  return val;
}
