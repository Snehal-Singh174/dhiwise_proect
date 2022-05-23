import '/core/app_export.dart';
import 'package:ecommerce/presentation/add_payment_screen/models/add_payment_model.dart';

class AddPaymentController extends GetxController with StateMixin<dynamic> {
  Rx<AddPaymentModel> addPaymentModelObj = AddPaymentModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
