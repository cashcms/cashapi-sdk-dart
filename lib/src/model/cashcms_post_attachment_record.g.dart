// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cashcms_post_attachment_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CashcmsPostAttachmentRecord _$CashcmsPostAttachmentRecordFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CashcmsPostAttachmentRecord',
      json,
      ($checkedConvert) {
        final val = CashcmsPostAttachmentRecord(
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          deletedAt: $checkedConvert('deletedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          id: $checkedConvert('id', (v) => v as String?),
          postId: $checkedConvert('postId', (v) => v as String?),
          token: $checkedConvert('token', (v) => v as String?),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          userId: $checkedConvert('userId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CashcmsPostAttachmentRecordToJson(
    CashcmsPostAttachmentRecord instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('deletedAt', instance.deletedAt?.toIso8601String());
  writeNotNull('id', instance.id);
  writeNotNull('postId', instance.postId);
  writeNotNull('token', instance.token);
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  writeNotNull('userId', instance.userId);
  return val;
}
