import 'package:get/get.dart';
import 'notification_item_model.dart';

class Notification1Model {
  RxList<NotificationItemModel> notificationItemList =
      RxList.filled(3, NotificationItemModel());
}
