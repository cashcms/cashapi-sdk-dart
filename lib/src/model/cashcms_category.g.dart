// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cashcms_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CashcmsCategory _$CashcmsCategoryFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CashcmsCategory',
      json,
      ($checkedConvert) {
        final val = CashcmsCategory(
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          deletedAt: $checkedConvert('deletedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          title: $checkedConvert('title', (v) => v as String?),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$CashcmsCategoryToJson(CashcmsCategory instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('deletedAt', instance.deletedAt?.toIso8601String());
  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  return val;
}
