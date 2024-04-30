// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cashcms_attachment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CashcmsAttachment _$CashcmsAttachmentFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CashcmsAttachment',
      json,
      ($checkedConvert) {
        final val = CashcmsAttachment(
          available: $checkedConvert('available', (v) => v as bool?),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          deletedAt: $checkedConvert('deletedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          id: $checkedConvert('id', (v) => v as String?),
          postId: $checkedConvert('postId', (v) => v as String?),
          provider: $checkedConvert('provider', (v) => v as String?),
          secret: $checkedConvert('secret', (v) => v as String?),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          value: $checkedConvert('value', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CashcmsAttachmentToJson(CashcmsAttachment instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('available', instance.available);
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  writeNotNull('deletedAt', instance.deletedAt?.toIso8601String());
  writeNotNull('id', instance.id);
  writeNotNull('postId', instance.postId);
  writeNotNull('provider', instance.provider);
  writeNotNull('secret', instance.secret);
  writeNotNull('updatedAt', instance.updatedAt?.toIso8601String());
  writeNotNull('value', instance.value);
  return val;
}
