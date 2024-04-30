//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'cashcms_user.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CashcmsUser {
  /// Returns a new [CashcmsUser] instance.
  CashcmsUser({

     this.balance,

     this.createdAt,

     this.deletedAt,

     this.email,

     this.id,

     this.role,

     this.updatedAt,

     this.username,
  });

  @JsonKey(
    
    name: r'balance',
    required: false,
    includeIfNull: false
  )


  String? balance;



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
    
    name: r'email',
    required: false,
    includeIfNull: false
  )


  String? email;



  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false
  )


  String? id;



  @JsonKey(
    
    name: r'role',
    required: false,
    includeIfNull: false
  )


  String? role;



  @JsonKey(
    
    name: r'updatedAt',
    required: false,
    includeIfNull: false
  )


  DateTime? updatedAt;



  @JsonKey(
    
    name: r'username',
    required: false,
    includeIfNull: false
  )


  String? username;



  @override
  bool operator ==(Object other) => identical(this, other) || other is CashcmsUser &&
     other.balance == balance &&
     other.createdAt == createdAt &&
     other.deletedAt == deletedAt &&
     other.email == email &&
     other.id == id &&
     other.role == role &&
     other.updatedAt == updatedAt &&
     other.username == username;

  @override
  int get hashCode =>
    balance.hashCode +
    createdAt.hashCode +
    deletedAt.hashCode +
    email.hashCode +
    id.hashCode +
    role.hashCode +
    updatedAt.hashCode +
    username.hashCode;

  factory CashcmsUser.fromJson(Map<String, dynamic> json) => _$CashcmsUserFromJson(json);

  Map<String, dynamic> toJson() => _$CashcmsUserToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

