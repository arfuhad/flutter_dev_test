import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

class EntityProductStory extends Equatable {
  EntityProductStory({
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
  });

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

  @override
  List<Object?> get props => [
        this.storyTime,
        this.story,
        this.storyType,
        this.storyImage,
        this.storyAdditionalImages,
        this.promoImage,
        this.orderQty,
        this.lastAddToCart,
        this.availableStock,
        this.myId,
        this.ezShopName,
        this.companyName,
        this.companyLogo,
        this.companyEmail,
        this.currencyCode,
        this.unitPrice,
        this.discountAmount,
        this.discountPercent,
        this.iMyId,
        this.shopName,
        this.shopLogo,
        this.shopLink,
        this.friendlyTimeDiff,
        this.slNo,
      ];
}
