// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cashcms_register_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CashcmsRegisterParams _$CashcmsRegisterParamsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CashcmsRegisterParams',
      json,
      ($checkedConvert) {
        final val = CashcmsRegisterParams(
          password: $checkedConvert('password', (v) => v as String?),
          username: $checkedConvert('username', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CashcmsRegisterParamsToJson(
    CashcmsRegisterParams instance) {
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
