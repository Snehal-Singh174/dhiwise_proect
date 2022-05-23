import '/core/app_export.dart';
import 'package:ecommerce/presentation/credit_card_and_debit_screen/models/credit_card_and_debit_model.dart';

class CreditCardAndDebitController extends GetxController
    with StateMixin<dynamic> {
  Rx<CreditCardAndDebitModel> creditCardAndDebitModelObj =
      CreditCardAndDebitModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
