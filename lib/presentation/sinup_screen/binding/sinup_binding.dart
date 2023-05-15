import '../controller/sinup_controller.dart';
import 'package:get/get.dart';

class SinupBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SinupController());
  }
}
