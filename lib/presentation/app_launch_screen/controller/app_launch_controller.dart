import '/core/app_export.dart';
import 'package:intrapair/presentation/app_launch_screen/models/app_launch_model.dart';

class AppLaunchController extends GetxController with StateMixin<dynamic> {
  Rx<AppLaunchModel> appLaunchModelObj = AppLaunchModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
