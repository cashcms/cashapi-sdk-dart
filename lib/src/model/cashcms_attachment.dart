//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'cashcms_attachment.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CashcmsAttachment {
  /// Returns a new [CashcmsAttachment] instance.
  CashcmsAttachment({

     this.available,

     this.createdAt,

     this.deletedAt,

     this.id,

     this.postId,

     this.provider,

     this.secret,

     this.updatedAt,

     this.value,
  });

      /// 可用的
  @JsonKey(
    
    name: r'available',
    required: false,
    includeIfNull: false
  )


  bool? available;



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



  @JsonKey(
    
    name: r'provider',
    required: false,
    includeIfNull: false
  )


  String? provider;



  @JsonKey(
    
    name: r'secret',
    required: false,
    includeIfNull: false
  )


  String? secret;



  @JsonKey(
    
    name: r'updatedAt',
    required: false,
    includeIfNull: false
  )


  DateTime? updatedAt;



  @JsonKey(
    
    name: r'value',
    required: false,
    includeIfNull: false
  )


  String? value;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CashcmsAttachment &&
     other.available == available &&
     other.createdAt == createdAt &&
     other.deletedAt == deletedAt &&
     other.id == id &&
     other.postId == postId &&
     other.provider == provider &&
     other.secret == secret &&
     other.updatedAt == updatedAt &&
     other.value == value;

  @override
  int get hashCode =>
    available.hashCode +
    createdAt.hashCode +
    deletedAt.hashCode +
    id.hashCode +
    postId.hashCode +
    provider.hashCode +
    secret.hashCode +
    updatedAt.hashCode +
    value.hashCode;

  factory CashcmsAttachment.fromJson(Map<String, dynamic> json) => _$CashcmsAttachmentFromJson(json);

  Map<String, dynamic> toJson() => _$CashcmsAttachmentToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

