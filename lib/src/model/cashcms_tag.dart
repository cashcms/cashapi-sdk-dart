//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:cash_api/src/model/cashcms_post.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cashcms_tag.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CashcmsTag {
  /// Returns a new [CashcmsTag] instance.
  CashcmsTag({

     this.createdAt,

     this.deletedAt,

     this.id,

     this.name,

     this.posts,

     this.updatedAt,
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
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  String? name;



      /// many to many relationship
  @JsonKey(
    
    name: r'posts',
    required: false,
    includeIfNull: false
  )


  List<CashcmsPost>? posts;



  @JsonKey(
    
    name: r'updatedAt',
    required: false,
    includeIfNull: false
  )


  DateTime? updatedAt;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CashcmsTag &&
     other.createdAt == createdAt &&
     other.deletedAt == deletedAt &&
     other.id == id &&
     other.name == name &&
     other.posts == posts &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    createdAt.hashCode +
    deletedAt.hashCode +
    id.hashCode +
    name.hashCode +
    posts.hashCode +
    updatedAt.hashCode;

  factory CashcmsTag.fromJson(Map<String, dynamic> json) => _$CashcmsTagFromJson(json);

  Map<String, dynamic> toJson() => _$CashcmsTagToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

