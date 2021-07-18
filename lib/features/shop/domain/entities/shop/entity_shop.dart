import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

class EntityShop extends Equatable {
  EntityShop({
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

  @override
  List<Object?> get props => [
        this.slNo,
        this.sellerName,
        this.sellerProfilePhoto,
        this.sellerItemPhoto,
        this.ezShopName,
        this.defaultPushScore,
        this.aboutCompany,
        this.allowCod,
        this.division,
        this.subDivision,
        this.city,
        this.state,
        this.zipcode,
        this.country,
        this.currencyCode,
        this.orderQty,
        this.orderAmount,
        this.salesQty,
        this.salesAmount,
        this.highestDiscountPercent,
        this.lastAddToCart,
        this.lastAddToCartThatSold,
      ];
}
