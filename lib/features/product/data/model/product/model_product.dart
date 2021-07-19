import 'package:flutter_dev_test/features/features.dart';
import 'package:meta/meta.dart';
import 'dart:convert';

class ModelProduct extends EntityProduct {
  ModelProduct({
    @required this.slNo,
    @required this.productName,
    @required this.shortDetails,
    @required this.productDescription,
    @required this.availableStock,
    @required this.orderQty,
    @required this.salesQty,
    @required this.orderAmount,
    @required this.salesAmount,
    @required this.discountPercent,
    @required this.discountAmount,
    @required this.unitPrice,
    @required this.productImage,
    @required this.sellerName,
    @required this.sellerProfilePhoto,
    @required this.sellerCoverPhoto,
    @required this.ezShopName,
    @required this.defaultPushScore,
    @required this.myProductVarId,
  }) : super(
            slNo: slNo,
            productName: productName,
            shortDetails: shortDetails,
            productDescription: productDescription,
            availableStock: availableStock,
            orderQty: orderQty,
            salesQty: salesQty,
            orderAmount: orderAmount,
            salesAmount: salesAmount,
            discountAmount: discountAmount,
            discountPercent: discountPercent,
            unitPrice: unitPrice,
            productImage: productImage,
            sellerName: sellerName,
            sellerCoverPhoto: sellerCoverPhoto,
            sellerProfilePhoto: sellerProfilePhoto,
            ezShopName: ezShopName,
            defaultPushScore: defaultPushScore,
            myProductVarId: myProductVarId);

  final String? slNo;
  final String? productName;
  final String? shortDetails;
  final String? productDescription;
  final int? availableStock;
  final int? orderQty;
  final int? salesQty;
  final int? orderAmount;
  final int? salesAmount;
  final int? discountPercent;
  final int? discountAmount;
  final int? unitPrice;
  final String? productImage;
  final String? sellerName;
  final String? sellerProfilePhoto;
  final String? sellerCoverPhoto;
  final String? ezShopName;
  final int? defaultPushScore;
  final String? myProductVarId;

  factory ModelProduct.fromRawJson(String str) =>
      ModelProduct.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory ModelProduct.fromJson(Map<String, dynamic> json) => ModelProduct(
        slNo: json["slNo"] == null ? '' : json["slNo"],
        productName: json["productName"] == null ? "N/A" : json["productName"],
        shortDetails:
            json["shortDetails"] == null ? "N/A" : json["shortDetails"],
        productDescription: json["productDescription"] == null
            ? "N/A"
            : json["productDescription"],
        availableStock:
            json["availableStock"] == null ? 0 : json["availableStock"],
        orderQty: json["orderQty"] == null ? 0 : json["orderQty"],
        salesQty: json["salesQty"] == null ? 0 : json["salesQty"],
        orderAmount: json["orderAmount"] == null ? 0 : json["orderAmount"],
        salesAmount: json["salesAmount"] == null ? 0 : json["salesAmount"],
        discountPercent:
            json["discountPercent"] == null ? 0 : json["discountPercent"],
        discountAmount:
            json["discountAmount"] == null ? 0 : json["discountAmount"],
        unitPrice: json["unitPrice"] == null ? 0 : json["unitPrice"],
        productImage: json["productImage"] == null ? '' : json["productImage"],
        sellerName: json["sellerName"] == null ? "N/A" : json["sellerName"],
        sellerProfilePhoto: json["sellerProfilePhoto"] == null
            ? ''
            : json["sellerProfilePhoto"],
        sellerCoverPhoto:
            json["sellerCoverPhoto"] == null ? '' : json["sellerCoverPhoto"],
        ezShopName: json["ezShopName"] == null ? "N/A" : json["ezShopName"],
        defaultPushScore:
            json["defaultPushScore"] == null ? 0 : json["defaultPushScore"],
        myProductVarId:
            json["myProductVarId"] == null ? 0 : json["myProductVarId"],
      );

  Map<String, dynamic> toJson() => {
        "slNo": slNo == null ? null : slNo,
        "productName": productName == null ? null : productName,
        "shortDetails": shortDetails == null ? null : shortDetails,
        "productDescription":
            productDescription == null ? null : productDescription,
        "availableStock": availableStock == null ? null : availableStock,
        "orderQty": orderQty == null ? null : orderQty,
        "salesQty": salesQty == null ? null : salesQty,
        "orderAmount": orderAmount == null ? null : orderAmount,
        "salesAmount": salesAmount == null ? null : salesAmount,
        "discountPercent": discountPercent == null ? null : discountPercent,
        "discountAmount": discountAmount == null ? null : discountAmount,
        "unitPrice": unitPrice == null ? null : unitPrice,
        "productImage": productImage == null ? null : productImage,
        "sellerName": sellerName == null ? null : sellerName,
        "sellerProfilePhoto":
            sellerProfilePhoto == null ? null : sellerProfilePhoto,
        "sellerCoverPhoto": sellerCoverPhoto == null ? null : sellerCoverPhoto,
        "ezShopName": ezShopName == null ? null : ezShopName,
        "defaultPushScore": defaultPushScore == null ? null : defaultPushScore,
        "myProductVarId": myProductVarId == null ? null : myProductVarId,
      };
}
