import 'package:flutter_dev_test/features/features.dart';
import 'package:meta/meta.dart';
import 'dart:convert';

class ModelProductStory extends EntityProductStory {
  ModelProductStory({
    @required this.storyTime,
    @required this.story,
    @required this.storyType,
    @required this.storyImage,
    @required this.storyAdditionalImages,
    @required this.promoImage,
    @required this.orderQty,
    @required this.lastAddToCart,
    @required this.availableStock,
    @required this.myId,
    @required this.ezShopName,
    @required this.companyName,
    @required this.companyLogo,
    @required this.companyEmail,
    @required this.currencyCode,
    @required this.unitPrice,
    @required this.discountAmount,
    @required this.discountPercent,
    @required this.iMyId,
    @required this.shopName,
    @required this.shopLogo,
    @required this.shopLink,
    @required this.friendlyTimeDiff,
    @required this.slNo,
  }) : super(
            storyTime: storyTime,
            story: story,
            storyType: storyType,
            storyImage: storyImage,
            storyAdditionalImages: storyAdditionalImages,
            promoImage: promoImage,
            orderQty: orderQty,
            lastAddToCart: lastAddToCart,
            availableStock: availableStock,
            myId: myId,
            ezShopName: ezShopName,
            companyName: companyName,
            companyLogo: companyLogo,
            companyEmail: companyEmail,
            currencyCode: currencyCode,
            unitPrice: unitPrice,
            discountAmount: discountAmount,
            discountPercent: discountPercent,
            iMyId: iMyId,
            shopName: shopName,
            shopLink: shopLink,
            shopLogo: shopLogo,
            friendlyTimeDiff: friendlyTimeDiff,
            slNo: slNo);

  final DateTime? storyTime;
  final String? story;
  final String? storyType;
  final String? storyImage;
  final String? storyAdditionalImages;
  final String? promoImage;
  final int? orderQty;
  final DateTime? lastAddToCart;
  final int? availableStock;
  final String? myId;
  final String? ezShopName;
  final String? companyName;
  final String? companyLogo;
  final String? companyEmail;
  final String? currencyCode;
  final int? unitPrice;
  final int? discountAmount;
  final int? discountPercent;
  final String? iMyId;
  final String? shopName;
  final String? shopLogo;
  final String? shopLink;
  final String? friendlyTimeDiff;
  final String? slNo;

  factory ModelProductStory.fromRawJson(String str) =>
      ModelProductStory.fromJson(json.decode(str));

  String toRawJson() => json.encode(toJson());

  factory ModelProductStory.fromJson(Map<String, dynamic> json) =>
      ModelProductStory(
        storyTime: json["storyTime"] == null
            ? null
            : DateTime.parse(json["storyTime"]),
        story: json["story"] == null ? "N/A" : json["story"],
        storyType: json["storyType"] == null ? '' : json["storyType"],
        storyImage: json["storyImage"] == null ? '' : json["storyImage"],
        storyAdditionalImages: json["storyAdditionalImages"] == null
            ? ''
            : json["storyAdditionalImages"],
        promoImage: json["promoImage"] == null ? '' : json["promoImage"],
        orderQty: json["orderQty"] == null ? 0 : json["orderQty"],
        lastAddToCart: json["lastAddToCart"] == null
            ? null
            : DateTime.parse(json["lastAddToCart"]),
        availableStock:
            json["availableStock"] == null ? 0 : json["availableStock"],
        myId: json["myId"] == null ? '' : json["myId"],
        ezShopName: json["ezShopName"] == null ? "N/A" : json["ezShopName"],
        companyName: json["companyName"] == null ? "N/A" : json["companyName"],
        companyLogo: json["companyLogo"] == null ? '' : json["companyLogo"],
        companyEmail: json["companyEmail"] == null ? '' : json["companyEmail"],
        currencyCode: json["currencyCode"] == null ? '' : json["currencyCode"],
        unitPrice: json["unitPrice"] == null ? 0 : json["unitPrice"],
        discountAmount:
            json["discountAmount"] == null ? 0 : json["discountAmount"],
        discountPercent:
            json["discountPercent"] == null ? 0 : json["discountPercent"],
        iMyId: json["iMyID"] == null ? '' : json["iMyID"],
        shopName: json["shopName"] == null ? "N/A" : json["shopName"],
        shopLogo: json["shopLogo"] == null ? '' : json["shopLogo"],
        shopLink: json["shopLink"] == null ? '' : json["shopLink"],
        friendlyTimeDiff:
            json["friendlyTimeDiff"] == null ? "N/A" : json["friendlyTimeDiff"],
        slNo: json["slNo"] == null ? '' : json["slNo"],
      );

  Map<String, dynamic> toJson() => {
        "storyTime": storyTime == null ? null : storyTime!.toIso8601String(),
        "story": story == null ? null : story,
        "storyType": storyType == null ? null : storyType,
        "storyImage": storyImage == null ? null : storyImage,
        "storyAdditionalImages":
            storyAdditionalImages == null ? null : storyAdditionalImages,
        "promoImage": promoImage == null ? null : promoImage,
        "orderQty": orderQty == null ? null : orderQty,
        "lastAddToCart":
            lastAddToCart == null ? null : lastAddToCart!.toIso8601String(),
        "availableStock": availableStock == null ? null : availableStock,
        "myId": myId == null ? null : myId,
        "ezShopName": ezShopName == null ? null : ezShopName,
        "companyName": companyName == null ? null : companyName,
        "companyLogo": companyLogo == null ? null : companyLogo,
        "companyEmail": companyEmail == null ? null : companyEmail,
        "currencyCode": currencyCode == null ? null : currencyCode,
        "unitPrice": unitPrice == null ? null : unitPrice,
        "discountAmount": discountAmount == null ? null : discountAmount,
        "discountPercent": discountPercent == null ? null : discountPercent,
        "iMyID": iMyId == null ? null : iMyId,
        "shopName": shopName == null ? null : shopName,
        "shopLogo": shopLogo == null ? null : shopLogo,
        "shopLink": shopLink == null ? null : shopLink,
        "friendlyTimeDiff": friendlyTimeDiff == null ? null : friendlyTimeDiff,
        "slNo": slNo == null ? null : slNo,
      };
}
