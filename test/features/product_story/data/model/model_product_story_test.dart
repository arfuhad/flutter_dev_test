import 'dart:convert';

import 'package:flutter_dev_test/features/features.dart';
import 'package:test/test.dart';

import '../../../../fixtures/fixture_reader.dart';

main() {
  group("Model product Story Test", () {
    late ModelProductStory modelProductStroy;
    late EntityProductStory entityProductStory;
    setUp(() {
      modelProductStroy = ModelProductStory(
          storyTime: DateTime.parse("2021-07-18T19:29:27.963Z"),
          story:
              "Ruma Chy Romjana has added Maybelline Ultimate Slim Matte Lipstick to bag for BDT 1,350",
          storyType: "Regular",
          storyImage:
              "https://ea.sharedtoday.com/uploads/188072211760555-Products_1625641008394.jpg",
          storyAdditionalImages:
              "[{\"imageUrl\":\"https://ea.sharedtoday.com/uploads/188072211760555-Products_Additional1625660858673.jpg\"}]",
          promoImage: '',
          orderQty: 3,
          lastAddToCart: DateTime.parse("2021-07-18T19:29:27.963Z"),
          availableStock: 20,
          myId: "188072211760555",
          ezShopName: "fashionpunch",
          companyName: "Fashion Punch",
          companyLogo:
              "https://ea.sharedtoday.com/uploads/07anika.kabir_gmail.com-CompanyLogo_1615114034383.jpg",
          companyEmail: "07anika.kabir@gmail.com",
          currencyCode: "bdt",
          unitPrice: 1350,
          discountAmount: 0,
          discountPercent: 0,
          iMyId: "188072211760555",
          shopName: "Fashion Punch",
          shopLogo:
              "https://ea.sharedtoday.com/uploads/07anika.kabir_gmail.com-CompanyLogo_1615114034383.jpg",
          shopLink: "https://fashionpunch.ezassist.me",
          friendlyTimeDiff: "2 Hour(s) ago",
          slNo: "1");

      entityProductStory = modelProductStroy;
    });

    test('the json value to model', () {
      expect(
          [modelProductStroy],
          (json.decode(fixture('product_story/product_story_list_one.json'))
                  as List)[0]
              .map((i) => ModelProductStory.fromJson(i))
              .toList());
    });

    test('model to entity', () {
      expect(entityProductStory, modelProductStroy);
    });
  });
}
