import 'package:cash_api/src/model/cashcms_attachment.dart';
import 'package:cash_api/src/model/cashcms_category.dart';
import 'package:cash_api/src/model/cashcms_credentials.dart';
import 'package:cash_api/src/model/cashcms_login_params.dart';
import 'package:cash_api/src/model/cashcms_login_response.dart';
import 'package:cash_api/src/model/cashcms_membership.dart';
import 'package:cash_api/src/model/cashcms_paged_response_cashcms_post.dart';
import 'package:cash_api/src/model/cashcms_payment_method.dart';
import 'package:cash_api/src/model/cashcms_post.dart';
import 'package:cash_api/src/model/cashcms_post_attachment_record.dart';
import 'package:cash_api/src/model/cashcms_register_params.dart';
import 'package:cash_api/src/model/cashcms_tag.dart';
import 'package:cash_api/src/model/cashcms_upload_credits.dart';
import 'package:cash_api/src/model/cashcms_user.dart';
import 'package:cash_api/src/model/emaopay_emaopay_order.dart';

final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

  ReturnType deserialize<ReturnType, BaseType>(dynamic value, String targetType, {bool growable= true}) {
      switch (targetType) {
        case 'String':
          return '$value' as ReturnType;
        case 'int':
          return (value is int ? value : int.parse('$value')) as ReturnType;
        case 'bool':
          if (value is bool) {
            return value as ReturnType;
          }
          final valueString = '$value'.toLowerCase();
          return (valueString == 'true' || valueString == '1') as ReturnType;
        case 'double':
          return (value is double ? value : double.parse('$value')) as ReturnType;
        case 'CashcmsAttachment':
          return CashcmsAttachment.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CashcmsCategory':
          return CashcmsCategory.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CashcmsCredentials':
          return CashcmsCredentials.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CashcmsLoginParams':
          return CashcmsLoginParams.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CashcmsLoginResponse':
          return CashcmsLoginResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CashcmsMembership':
          return CashcmsMembership.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CashcmsPagedResponseCashcmsPost':
          return CashcmsPagedResponseCashcmsPost.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CashcmsPaymentMethod':
          return CashcmsPaymentMethod.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CashcmsPost':
          return CashcmsPost.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CashcmsPostAttachmentRecord':
          return CashcmsPostAttachmentRecord.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CashcmsRegisterParams':
          return CashcmsRegisterParams.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CashcmsTag':
          return CashcmsTag.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CashcmsUploadCredits':
          return CashcmsUploadCredits.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'CashcmsUser':
          return CashcmsUser.fromJson(value as Map<String, dynamic>) as ReturnType;
        case 'EmaopayEmaopayOrder':
          return EmaopayEmaopayOrder.fromJson(value as Map<String, dynamic>) as ReturnType;
        default:
          RegExpMatch? match;

          if (value is List && (match = _regList.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toList(growable: growable) as ReturnType;
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return value
              .map<BaseType>((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable))
              .toSet() as ReturnType;
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
            targetType = match![1]!; // ignore: parameter_assignments
            return Map<dynamic, BaseType>.fromIterables(
              value.keys,
              value.values.map((dynamic v) => deserialize<BaseType, BaseType>(v, targetType, growable: growable)),
            ) as ReturnType;
          }
          break;
    } 
    throw Exception('Cannot deserialize');
  }