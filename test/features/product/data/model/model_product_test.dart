import 'dart:convert';

import 'package:flutter_dev_test/features/features.dart';
import 'package:test/test.dart';

import '../../../../fixtures/fixture_reader.dart';

main() {
  group("Model product Test", () {
    late ModelProduct modelProduct;
    late EntityProduct entityProduct;
    setUp(() {
      modelProduct = ModelProduct(
          slNo: "1",
          productName: "Jamdani Sharee",
          shortDetails: "Price: BDT 5,280.00",
          productDescription: "Jamdani Sharee, Color - White.",
          availableStock: 20,
          orderQty: 0,
          salesQty: 0,
          orderAmount: 0,
          salesAmount: 0,
          discountPercent: 0,
          discountAmount: 0,
          unitPrice: 5280,
          productImage:
              "https://ea.sharedtoday.com/uploads/439014969564505-Products_1626612391228.jpg",
          sellerName: "DressMeet",
          sellerProfilePhoto:
              "https://ea.sharedtoday.com/uploads/439014969564505-CompanyLogo_1616645203178.png",
          sellerCoverPhoto:
              "https://ea.sharedtoday.com/uploads/439014969564505-companyCoverPage_1616645210267.png",
          ezShopName: "DressMeet",
          defaultPushScore: 10,
          myProductVarId: "29865");

      entityProduct = modelProduct;
    });

    test('the json value to model', () {
      expect(
          [modelProduct],
          (json.decode(fixture('product/product_list_one.json')) as List)[0]
              .map((i) => ModelProduct.fromJson(i))
              .toList());
    });

    test('model to entity', () {
      expect(entityProduct, modelProduct);
    });
  });
}
