//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cash_api/src/model/cashcms_post.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cashcms_paged_response_cashcms_post.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CashcmsPagedResponseCashcmsPost {
  /// Returns a new [CashcmsPagedResponseCashcmsPost] instance.
  CashcmsPagedResponseCashcmsPost({

     this.data,

     this.total,
  });

  @JsonKey(
    
    name: r'data',
    required: false,
    includeIfNull: false
  )


  List<CashcmsPost>? data;



  @JsonKey(
    
    name: r'total',
    required: false,
    includeIfNull: false
  )


  int? total;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CashcmsPagedResponseCashcmsPost &&
     other.data == data &&
     other.total == total;

  @override
  int get hashCode =>
    data.hashCode +
    total.hashCode;

  factory CashcmsPagedResponseCashcmsPost.fromJson(Map<String, dynamic> json) => _$CashcmsPagedResponseCashcmsPostFromJson(json);

  Map<String, dynamic> toJson() => _$CashcmsPagedResponseCashcmsPostToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

