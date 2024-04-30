// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cashcms_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CashcmsPost _$CashcmsPostFromJson(Map<String, dynamic> json) => $checkedCreate(
      'CashcmsPost',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['title'],
        );
        final val = CashcmsPost(
          attachmentDownloadCount: $checkedConvert(
              'attachmentDownloadCount', (v) => (v as num?)?.toInt()),
          attachmentDownloadPoint: $checkedConvert(
              'attachmentDownloadPoint', (v) => (v as num?)?.toInt()),
          categoryId: $checkedConvert('categoryId', (v) => v as String?),
          categoryName: $checkedConvert('categoryName', (v) => v as String?),
          categoryTitle: $checkedConvert('categoryTitle', (v) => v as String?),
          content: $checkedConvert('content', (v) => v as String?),
          coverKey: $checkedConvert('coverKey', (v) => v as String?),
          coverUrl: $checkedConvert('coverUrl', (v) => v as String?),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          deletedAt: $checkedConvert('deletedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          id: $checkedConvert('id', (v) => v as String?),
          isDraft: $checkedConvert('isDraft', (v) => v as bool?),
          isPaid: $checkedConvert('isPaid', (v) => v as bool?),
          isPrivate: $checkedConvert('isPrivate', (v) => v as bool?),
          isTop: $checkedConvert('isTop', (v) => v as bool?),
          isVip: $checkedConvert('isVip', (v) => v as bool?),
          isVipFree: $checkedConvert('isVipFree', (v) => v as bool?),
          price: $checkedConvert('price', (v) => v as String?),
          tags: $checkedConvert(
              'tags',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => CashcmsTag.fromJson(e as Map<String, dynamic>))
                  .toList()),
          title: $checkedConvert('title', (v) => v as String),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          userId: $checkedConvert('userId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CashcmsPostToJson(CashcmsPost instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('attachmentDownloadCount', instance.attachmentDownloadCount);
  writeNotNull('attachmentDownloadPoint', instance.attachmentDownloadPoint);
  writeNotNull('categoryId', instance.categoryId);
  writeNotNull('categoryName', instance.categoryName);
  writeNotNull('categoryTitle', instance.categoryTitle);
  writeNotNull('content', instance.content);
  writeNotNull('coverKey', instance.coverKey);
  writeNotNull('coverUrl', instance.coverUrl);
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('deletedAt', instance.deletedAt?.toIso8601String());
  writeNotNull('id', instance.id);
  writeNotNull('isDraft', instance.isDraft);
  writeNotNull('isPaid', instance.isPaid);
  writeNotNull('isPrivate', instance.isPrivate);
  writeNotNull('isTop', instance.isTop);
  writeNotNull('isVip', instance.isVip);
  writeNotNull('isVipFree', instance.isVipFree);
  writeNotNull('price', instance.price);
  writeNotNull('tags', instance.tags?.map((e) => e.toJson()).toList());
  val['title'] = instance.title;
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  writeNotNull('userId', instance.userId);
  return val;
}
