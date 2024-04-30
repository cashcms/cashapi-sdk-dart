//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'cashcms_login_params.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CashcmsLoginParams {
  /// Returns a new [CashcmsLoginParams] instance.
  CashcmsLoginParams({

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
  bool operator ==(Object other) => identical(this, other) || other is CashcmsLoginParams &&
     other.password == password &&
     other.username == username;

  @override
  int get hashCode =>
    password.hashCode +
    username.hashCode;

  factory CashcmsLoginParams.fromJson(Map<String, dynamic> json) => _$CashcmsLoginParamsFromJson(json);

  Map<String, dynamic> toJson() => _$CashcmsLoginParamsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

