import '../controller/register_form_1_controller.dart';
import 'package:get/get.dart';

class RegisterForm1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => RegisterForm1Controller());
  }
}
