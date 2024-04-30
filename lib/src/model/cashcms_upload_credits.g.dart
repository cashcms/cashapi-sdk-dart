// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cashcms_upload_credits.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CashcmsUploadCredits _$CashcmsUploadCreditsFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CashcmsUploadCredits',
      json,
      ($checkedConvert) {
        final val = CashcmsUploadCredits(
          bucket: $checkedConvert('bucket', (v) => v as String?),
          credentials: $checkedConvert(
              'credentials',
              (v) => v == null
                  ? null
                  : CashcmsCredentials.fromJson(v as Map<String, dynamic>)),
          expiration: $checkedConvert('expiration', (v) => v as String?),
          expiredTime:
              $checkedConvert('expiredTime', (v) => (v as num?)?.toInt()),
          region: $checkedConvert('region', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CashcmsUploadCreditsToJson(
    CashcmsUploadCredits instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('bucket', instance.bucket);
  writeNotNull('credentials', instance.credentials?.toJson());
  writeNotNull('expiration', instance.expiration);
  writeNotNull('expiredTime', instance.expiredTime);
  writeNotNull('region', instance.region);
  return val;
}
