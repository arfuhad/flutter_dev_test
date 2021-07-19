import 'dart:convert';

import 'package:flutter_dev_test/features/features.dart';
import 'package:test/test.dart';

import '../../../../fixtures/fixture_reader.dart';

main() {
  group("Model Shop Test", () {
    late ModelShop modelShop;
    late EntityShop entityShop;
    setUp(() {
      modelShop = ModelShop(
          slNo: "1",
          sellerName: "Tech Orbit BD",
          sellerProfilePhoto:
              "https://ea.sharedtoday.com/uploads/adi.uiu2015_gmail.com-CompanyLogo_1623310119662.jpg",
          sellerItemPhoto:
              "https://ea.sharedtoday.com/uploads/adi.uiu2015@gmail.com-companyCoverPage_1614658480040.jpg",
          ezShopName: "techorbitbd",
          defaultPushScore: 3.5,
          aboutCompany:
              "Welcome to Tech Orbit. We are here to provide the genuine IT products. You can visit our computer shop to view products.\nWhy us: Claimed products will be delivered anywhere in Bangladesh at the earliest. We believe in authenticity and fast service.",
          allowCod: 1,
          division: "N/A",
          subDivision: "N/A",
          city: "Dhaka District",
          state: "Dhaka Division",
          zipcode: "1217",
          country: "Bangladesh",
          currencyCode: "bdt",
          orderQty: 13,
          orderAmount: 18118,
          salesQty: 7,
          salesAmount: 7149,
          highestDiscountPercent: 0,
          lastAddToCart: DateTime.parse("2021-06-23T07:12:11.443Z"),
          lastAddToCartThatSold: DateTime.parse("2021-06-22T13:51:08.333Z"));

      entityShop = modelShop;
    });

    test('the json value to model', () {
      expect(
          [modelShop],
          (json.decode(fixture('shop/shop_list_one.json')) as List)[0]
              .map((i) => ModelShop.fromJson(i))
              .toList());
    });

    test('model to entity', () {
      expect(entityShop, modelShop);
    });
  });
}
