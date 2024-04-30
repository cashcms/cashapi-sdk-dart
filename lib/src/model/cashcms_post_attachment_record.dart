//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'cashcms_post_attachment_record.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CashcmsPostAttachmentRecord {
  /// Returns a new [CashcmsPostAttachmentRecord] instance.
  CashcmsPostAttachmentRecord({

     this.createdAt,

     this.deletedAt,

     this.id,

     this.postId,

     this.token,

     this.updatedAt,

     this.userId,
  });

  @JsonKey(
    
    name: r'createdAt',
    required: false,
    includeIfNull: false
  )


  DateTime? createdAt;



  @JsonKey(
    
    name: r'deletedAt',
    required: false,
    includeIfNull: false
  )


  DateTime? deletedAt;



  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  String? id;



  @JsonKey(
    
    name: r'postId',
    required: false,
    includeIfNull: false
  )


  String? postId;



      /// 下载token
  @JsonKey(
    
    name: r'token',
    required: false,
    includeIfNull: false
  )


  String? token;



  @JsonKey(
    
    name: r'updatedAt',
    required: false,
    includeIfNull: false
  )


  DateTime? updatedAt;



  @JsonKey(
    
    name: r'userId',
    required: false,
    includeIfNull: false
  )


  String? userId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CashcmsPostAttachmentRecord &&
     other.createdAt == createdAt &&
     other.deletedAt == deletedAt &&
     other.id == id &&
     other.postId == postId &&
     other.token == token &&
     other.updatedAt == updatedAt &&
     other.userId == userId;

  @override
  int get hashCode =>
    createdAt.hashCode +
    deletedAt.hashCode +
    id.hashCode +
    postId.hashCode +
    token.hashCode +
    updatedAt.hashCode +
    userId.hashCode;

  factory CashcmsPostAttachmentRecord.fromJson(Map<String, dynamic> json) => _$CashcmsPostAttachmentRecordFromJson(json);

  Map<String, dynamic> toJson() => _$CashcmsPostAttachmentRecordToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

