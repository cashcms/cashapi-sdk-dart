// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cashcms_payment_method.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CashcmsPaymentMethod _$CashcmsPaymentMethodFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CashcmsPaymentMethod',
      json,
      ($checkedConvert) {
        final val = CashcmsPaymentMethod(
          displayName: $checkedConvert('displayName', (v) => v as String?),
          icon: $checkedConvert('icon', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CashcmsPaymentMethodToJson(
    CashcmsPaymentMethod instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('displayName', instance.displayName);
  writeNotNull('icon', instance.icon);
  writeNotNull('name', instance.name);
  return val;
}
