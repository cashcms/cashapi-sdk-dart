// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cashcms_tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CashcmsTag _$CashcmsTagFromJson(Map<String, dynamic> json) => $checkedCreate(
      'CashcmsTag',
      json,
      ($checkedConvert) {
        final val = CashcmsTag(
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          deletedAt: $checkedConvert('deletedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          id: $checkedConvert('id', (v) => v as String?),
          name: $checkedConvert('name', (v) => v as String?),
          posts: $checkedConvert(
              'posts',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => CashcmsPost.fromJson(e as Map<String, dynamic>))
                  .toList()),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$CashcmsTagToJson(CashcmsTag instance) {
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
  writeNotNull('posts', instance.posts?.map((e) => e.toJson()).toList());
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  return val;
}
