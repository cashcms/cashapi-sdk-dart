//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cash_api/src/model/cashcms_credentials.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cashcms_upload_credits.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CashcmsUploadCredits {
  /// Returns a new [CashcmsUploadCredits] instance.
  CashcmsUploadCredits({

     this.bucket,

     this.credentials,

     this.expiration,

     this.expiredTime,

     this.region,
  });

      /// 存储桶名
  @JsonKey(
    
    name: r'bucket',
    required: false,
    includeIfNull: false
  )


  String? bucket;



      /// 临时证书
  @JsonKey(
    
    name: r'credentials',
    required: false,
    includeIfNull: false
  )


  CashcmsCredentials? credentials;



      /// 证书有效的时间，以 iso8601 格式的 UTC 时间表示 注意：此字段可能返回 null，表示取不到有效值。
  @JsonKey(
    
    name: r'expiration',
    required: false,
    includeIfNull: false
  )


  String? expiration;



      /// 临时证书有效的时间，返回 Unix 时间戳，精确到秒
  @JsonKey(
    
    name: r'expiredTime',
    required: false,
    includeIfNull: false
  )


  int? expiredTime;



      /// 区域
  @JsonKey(
    
    name: r'region',
    required: false,
    includeIfNull: false
  )


  String? region;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CashcmsUploadCredits &&
     other.bucket == bucket &&
     other.credentials == credentials &&
     other.expiration == expiration &&
     other.expiredTime == expiredTime &&
     other.region == region;

  @override
  int get hashCode =>
    bucket.hashCode +
    credentials.hashCode +
    expiration.hashCode +
    expiredTime.hashCode +
    region.hashCode;

  factory CashcmsUploadCredits.fromJson(Map<String, dynamic> json) => _$CashcmsUploadCreditsFromJson(json);

  Map<String, dynamic> toJson() => _$CashcmsUploadCreditsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

