import '../controller/app_launch_controller.dart';
import 'package:get/get.dart';

class AppLaunchBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AppLaunchController());
  }
}
