import 'package:flutter_dev_test/features/features.dart';
import 'package:meta/meta.dart';
import 'dart:convert';

class ModelShop extends EntityShop {
  ModelShop({
    @required this.slNo,
    @required this.sellerName,
    @required this.sellerProfilePhoto,
    @required this.sellerItemPhoto,
    @required this.ezShopName,
    @required this.defaultPushScore,
    @required this.aboutCompany,
    @required this.allowCod,
    @required this.division,
    @required this.subDivision,
    @required this.city,
    @required this.state,
    @required this.zipcode,
    @required this.country,
    @required this.currencyCode,
    @required this.orderQty,
    @required this.orderAmount,
    @required this.salesQty,
    @required this.salesAmount,
    @required this.highestDiscountPercent,
    @required this.lastAddToCart,
    @required this.lastAddToCartThatSold,
  });

  final String? slNo;
  final String? sellerName;
  final String? sellerProfilePhoto;
  final String? sellerItemPhoto;
  final String? ezShopName;
  final double? defaultPushScore;
  final String? aboutCompany;
  final int? allowCod;
  final String? division;
  final String? subDivision;
  final String? city;
  final String? state;
  final String? zipcode;
  final String? country;
  final String? currencyCode;
  final int? orderQty;
  final int? orderAmount;
  final int? salesQty;
  final int? salesAmount;
  final int? highestDiscountPercent;
  final DateTime? lastAddToCart;
  final DateTime? lastAddToCartThatSold;

  factory ModelShop.fromRawJson(String str) =>
      ModelShop.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory ModelShop.fromJson(Map<String, dynamic> json) => ModelShop(
        slNo: json["slNo"] == null ? '' : json["slNo"],
        sellerName: json["sellerName"] == null ? "N/A" : json["sellerName"],
        sellerProfilePhoto: json["sellerProfilePhoto"] == null
            ? ''
            : json["sellerProfilePhoto"],
        sellerItemPhoto:
            json["sellerItemPhoto"] == null ? '' : json["sellerItemPhoto"],
        ezShopName: json["ezShopName"] == null ? "N/A" : json["ezShopName"],
        defaultPushScore: json["defaultPushScore"] == null
            ? 0
            : json["defaultPushScore"].toDouble(),
        aboutCompany:
            json["aboutCompany"] == null ? "N/A" : json["aboutCompany"],
        allowCod: json["allowCOD"] == null ? 0 : json["allowCOD"],
        division: json["division"] == null ? "N/A" : json["division"],
        subDivision: json["subDivision"] == null ? "N/A" : json["subDivision"],
        city: json["city"] == null ? "N/A" : json["city"],
        state: json["state"] == null ? "N/A" : json["state"],
        zipcode: json["zipcode"] == null ? "N/A" : json["zipcode"],
        country: json["country"] == null ? "N/A" : json["country"],
        currencyCode:
            json["currencyCode"] == null ? "N/A" : json["currencyCode"],
        orderQty: json["orderQty"] == null ? 0 : json["orderQty"],
        orderAmount: json["orderAmount"] == null ? 0 : json["orderAmount"],
        salesQty: json["salesQty"] == null ? 0 : json["salesQty"],
        salesAmount: json["salesAmount"] == null ? 0 : json["salesAmount"],
        highestDiscountPercent: json["highestDiscountPercent"] == null
            ? 0
            : json["highestDiscountPercent"],
        lastAddToCart: json["lastAddToCart"] == null
            ? null
            : DateTime.parse(json["lastAddToCart"]),
        lastAddToCartThatSold: json["lastAddToCartThatSold"] == null
            ? null
            : DateTime.parse(json["lastAddToCartThatSold"]),
      );

  Map<String, dynamic> toJson() => {
        "slNo": slNo == null ? null : slNo,
        "sellerName": sellerName == null ? null : sellerName,
        "sellerProfilePhoto":
            sellerProfilePhoto == null ? null : sellerProfilePhoto,
        "sellerItemPhoto": sellerItemPhoto == null ? null : sellerItemPhoto,
        "ezShopName": ezShopName == null ? null : ezShopName,
        "defaultPushScore": defaultPushScore == null ? null : defaultPushScore,
        "aboutCompany": aboutCompany == null ? null : aboutCompany,
        "allowCOD": allowCod == null ? null : allowCod,
        "division": division,
        "subDivision": subDivision,
        "city": city == null ? null : city,
        "state": state == null ? null : state,
        "zipcode": zipcode == null ? null : zipcode,
        "country": country == null ? null : country,
        "currencyCode": currencyCode == null ? null : currencyCode,
        "orderQty": orderQty == null ? null : orderQty,
        "orderAmount": orderAmount == null ? null : orderAmount,
        "salesQty": salesQty == null ? null : salesQty,
        "salesAmount": salesAmount == null ? null : salesAmount,
        "highestDiscountPercent":
            highestDiscountPercent == null ? null : highestDiscountPercent,
        "lastAddToCart":
            lastAddToCart == null ? null : lastAddToCart!.toIso8601String(),
        "lastAddToCartThatSold": lastAddToCartThatSold == null
            ? null
            : lastAddToCartThatSold!.toIso8601String(),
      };
}
