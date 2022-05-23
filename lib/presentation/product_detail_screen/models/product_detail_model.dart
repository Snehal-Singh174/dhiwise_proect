import 'package:get/get.dart';
import 'group27_item_model.dart';
import 'recomended_item_model.dart';

class ProductDetailModel {
  RxList<Group27ItemModel> group27ItemList =
      RxList.filled(1, Group27ItemModel());

  RxList<RecomendedItemModel> recomendedItemList =
      RxList.filled(3, RecomendedItemModel());
}
