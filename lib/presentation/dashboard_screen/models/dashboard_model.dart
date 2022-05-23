import 'package:get/get.dart';
import 'group17_item_model.dart';
import 'flashsale_item_model.dart';
import 'megasale_item_model.dart';
import 'dashboard_item_model.dart';

class DashboardModel {
  RxList<Group17ItemModel> group17ItemList =
      RxList.filled(1, Group17ItemModel());

  RxList<FlashsaleItemModel> flashsaleItemList =
      RxList.filled(3, FlashsaleItemModel());

  RxList<MegasaleItemModel> megasaleItemList =
      RxList.filled(3, MegasaleItemModel());

  RxList<DashboardItemModel> dashboardItemList =
      RxList.filled(4, DashboardItemModel());
}
