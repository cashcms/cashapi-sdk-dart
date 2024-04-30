// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'emaopay_emaopay_order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmaopayEmaopayOrder _$EmaopayEmaopayOrderFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'EmaopayEmaopayOrder',
      json,
      ($checkedConvert) {
        final val = EmaopayEmaopayOrder(
          amount: $checkedConvert('amount', (v) => v as String?),
          created: $checkedConvert('created', (v) => (v as num?)?.toInt()),
          createdAt: $checkedConvert('createdAt', (v) => v as String?),
          deletedAt: $checkedConvert('deletedAt', (v) => v as String?),
          expiredAt: $checkedConvert('expiredAt', (v) => (v as num?)?.toInt()),
          id: $checkedConvert('id', (v) => v as String?),
          merchantId: $checkedConvert('merchantId', (v) => v as String?),
          merchantTradeNo:
              $checkedConvert('merchantTradeNo', (v) => v as String?),
          monitorId: $checkedConvert('monitorId', (v) => v as String?),
          notifyFailedCount:
              $checkedConvert('notifyFailedCount', (v) => (v as num?)?.toInt()),
          notifySuccessAt:
              $checkedConvert('notifySuccessAt', (v) => (v as num?)?.toInt()),
          notifyURL: $checkedConvert('notifyURL', (v) => v as String?),
          paidAt: $checkedConvert('paidAt', (v) => (v as num?)?.toInt()),
          paymentMethod: $checkedConvert('paymentMethod', (v) => v as String?),
          productId: $checkedConvert('productId', (v) => v as String?),
          qrCode: $checkedConvert('qrCode', (v) => v as String?),
          realAmount: $checkedConvert('realAmount', (v) => v as String?),
          returnURL: $checkedConvert('returnURL', (v) => v as String?),
          signature: $checkedConvert('signature', (v) => v as String?),
          status: $checkedConvert('status', (v) => v as String?),
          updatedAt: $checkedConvert('updatedAt', (v) => v as String?),
          userId: $checkedConvert('userId', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$EmaopayEmaopayOrderToJson(EmaopayEmaopayOrder instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('amount', instance.amount);
  writeNotNull('created', instance.created);
  writeNotNull('createdAt', instance.createdAt);
  writeNotNull('deletedAt', instance.deletedAt);
  writeNotNull('expiredAt', instance.expiredAt);
  writeNotNull('id', instance.id);
  writeNotNull('merchantId', instance.merchantId);
  writeNotNull('merchantTradeNo', instance.merchantTradeNo);
  writeNotNull('monitorId', instance.monitorId);
  writeNotNull('notifyFailedCount', instance.notifyFailedCount);
  writeNotNull('notifySuccessAt', instance.notifySuccessAt);
  writeNotNull('notifyURL', instance.notifyURL);
  writeNotNull('paidAt', instance.paidAt);
  writeNotNull('paymentMethod', instance.paymentMethod);
  writeNotNull('productId', instance.productId);
  writeNotNull('qrCode', instance.qrCode);
  writeNotNull('realAmount', instance.realAmount);
  writeNotNull('returnURL', instance.returnURL);
  writeNotNull('signature', instance.signature);
  writeNotNull('status', instance.status);
  writeNotNull('updatedAt', instance.updatedAt);
  writeNotNull('userId', instance.userId);
  return val;
}
