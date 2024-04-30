// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cashcms_membership.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CashcmsMembership _$CashcmsMembershipFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CashcmsMembership',
      json,
      ($checkedConvert) {
        final val = CashcmsMembership(
          description: $checkedConvert('description', (v) => v as String?),
          features: $checkedConvert('features',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          price: $checkedConvert('price', (v) => v as String?),
          remark: $checkedConvert('remark', (v) => v as String?),
          tip: $checkedConvert('tip', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          type: $checkedConvert('type', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CashcmsMembershipToJson(CashcmsMembership instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('features', instance.features);
  writeNotNull('price', instance.price);
  writeNotNull('remark', instance.remark);
  writeNotNull('tip', instance.tip);
  writeNotNull('title', instance.title);
  writeNotNull('type', instance.type);
  return val;
}
