//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'cashcms_membership.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CashcmsMembership {
  /// Returns a new [CashcmsMembership] instance.
  CashcmsMembership({

     this.description,

     this.features,

     this.price,

     this.remark,

     this.tip,

     this.title,

     this.type,
  });

  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false
  )


  String? description;



  @JsonKey(
    
    name: r'features',
    required: false,
    includeIfNull: false
  )


  List<String>? features;



  @JsonKey(
    
    name: r'price',
    required: false,
    includeIfNull: false
  )


  String? price;



  @JsonKey(
    
    name: r'remark',
    required: false,
    includeIfNull: false
  )


  String? remark;



  @JsonKey(
    
    name: r'tip',
    required: false,
    includeIfNull: false
  )


  String? tip;



  @JsonKey(
    
    name: r'title',
    required: false,
    includeIfNull: false
  )


  String? title;



  @JsonKey(
    
    name: r'type',
    required: false,
    includeIfNull: false
  )


  String? type;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CashcmsMembership &&
     other.description == description &&
     other.features == features &&
     other.price == price &&
     other.remark == remark &&
     other.tip == tip &&
     other.title == title &&
     other.type == type;

  @override
  int get hashCode =>
    description.hashCode +
    features.hashCode +
    price.hashCode +
    remark.hashCode +
    tip.hashCode +
    title.hashCode +
    type.hashCode;

  factory CashcmsMembership.fromJson(Map<String, dynamic> json) => _$CashcmsMembershipFromJson(json);

  Map<String, dynamic> toJson() => _$CashcmsMembershipToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

