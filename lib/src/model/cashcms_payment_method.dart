//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'cashcms_payment_method.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CashcmsPaymentMethod {
  /// Returns a new [CashcmsPaymentMethod] instance.
  CashcmsPaymentMethod({

     this.displayName,

     this.icon,

     this.name,
  });

  @JsonKey(
    
    name: r'displayName',
    required: false,
    includeIfNull: false
  )


  String? displayName;



  @JsonKey(
    
    name: r'icon',
    required: false,
    includeIfNull: false
  )


  String? icon;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  String? name;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CashcmsPaymentMethod &&
     other.displayName == displayName &&
     other.icon == icon &&
     other.name == name;

  @override
  int get hashCode =>
    displayName.hashCode +
    icon.hashCode +
    name.hashCode;

  factory CashcmsPaymentMethod.fromJson(Map<String, dynamic> json) => _$CashcmsPaymentMethodFromJson(json);

  Map<String, dynamic> toJson() => _$CashcmsPaymentMethodToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

