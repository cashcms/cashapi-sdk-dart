//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'cashcms_category.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CashcmsCategory {
  /// Returns a new [CashcmsCategory] instance.
  CashcmsCategory({

     this.createdAt,

     this.deletedAt,

     this.id,

     this.name,

     this.title,

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



  @JsonKey(
    
    name: r'title',
    required: false,
    includeIfNull: false
  )


  String? title;



  @JsonKey(
    
    name: r'updatedAt',
    required: false,
    includeIfNull: false
  )


  DateTime? updatedAt;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CashcmsCategory &&
     other.createdAt == createdAt &&
     other.deletedAt == deletedAt &&
     other.id == id &&
     other.name == name &&
     other.title == title &&
     other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    createdAt.hashCode +
    deletedAt.hashCode +
    id.hashCode +
    name.hashCode +
    title.hashCode +
    updatedAt.hashCode;

  factory CashcmsCategory.fromJson(Map<String, dynamic> json) => _$CashcmsCategoryFromJson(json);

  Map<String, dynamic> toJson() => _$CashcmsCategoryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

