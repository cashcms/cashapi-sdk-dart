//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'cashcms_login_response.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CashcmsLoginResponse {
  /// Returns a new [CashcmsLoginResponse] instance.
  CashcmsLoginResponse({

     this.token,
  });

  @JsonKey(
    
    name: r'token',
    required: false,
    includeIfNull: false
  )


  String? token;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CashcmsLoginResponse &&
     other.token == token;

  @override
  int get hashCode =>
    token.hashCode;

  factory CashcmsLoginResponse.fromJson(Map<String, dynamic> json) => _$CashcmsLoginResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CashcmsLoginResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

