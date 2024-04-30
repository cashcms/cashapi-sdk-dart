//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'cashcms_register_params.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CashcmsRegisterParams {
  /// Returns a new [CashcmsRegisterParams] instance.
  CashcmsRegisterParams({

     this.password,

     this.username,
  });

  @JsonKey(
    
    name: r'password',
    required: false,
    includeIfNull: false
  )


  String? password;



  @JsonKey(
    
    name: r'username',
    required: false,
    includeIfNull: false
  )


  String? username;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CashcmsRegisterParams &&
     other.password == password &&
     other.username == username;

  @override
  int get hashCode =>
    password.hashCode +
    username.hashCode;

  factory CashcmsRegisterParams.fromJson(Map<String, dynamic> json) => _$CashcmsRegisterParamsFromJson(json);

  Map<String, dynamic> toJson() => _$CashcmsRegisterParamsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

