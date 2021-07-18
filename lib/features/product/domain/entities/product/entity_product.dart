import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

class EntityProduct extends Equatable {
  EntityProduct({
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
  });

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

  @override
  List<Object?> get props => [
        this.slNo,
        this.productName,
        this.shortDetails,
        this.productDescription,
        this.availableStock,
        this.orderQty,
        this.salesQty,
        this.orderAmount,
        this.salesAmount,
        this.discountPercent,
        this.discountAmount,
        this.unitPrice,
        this.productImage,
        this.sellerName,
        this.sellerProfilePhoto,
        this.sellerCoverPhoto,
        this.ezShopName,
        this.defaultPushScore,
        this.myProductVarId,
      ];
}
