// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cashcms_paged_response_cashcms_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CashcmsPagedResponseCashcmsPost _$CashcmsPagedResponseCashcmsPostFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'CashcmsPagedResponseCashcmsPost',
      json,
      ($checkedConvert) {
        final val = CashcmsPagedResponseCashcmsPost(
          data: $checkedConvert(
              'data',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => CashcmsPost.fromJson(e as Map<String, dynamic>))
                  .toList()),
          total: $checkedConvert('total', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$CashcmsPagedResponseCashcmsPostToJson(
    CashcmsPagedResponseCashcmsPost instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('data', instance.data?.map((e) => e.toJson()).toList());
  writeNotNull('total', instance.total);
  return val;
}
