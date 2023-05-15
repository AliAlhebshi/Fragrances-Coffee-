import 'controller/sinup_controller.dart';
import 'package:flutter/material.dart';
import 'package:fragrances_coffee/core/app_export.dart';

class SinupScreen extends GetWidget<SinupController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.blueGray900,
            body: Container(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomImageView(
                          imagePath: ImageConstant.imgLogo,
                          height: getVerticalSize(180),
                          width: getHorizontalSize(183),
                          margin: getMargin(top: 49)),
                      Container(
                          width: double.maxFinite,
                          child: Container(
                              margin: getMargin(top: 11),
                              padding: getPadding(
                                  left: 36, top: 50, right: 36, bottom: 50),
                              decoration: AppDecoration.outlineRed300.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.customBorderTL54),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: getPadding(left: 4),
                                        child: Text("lbl_create_acount".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtRamblaRegular36)),
                                    Padding(
                                        padding: getPadding(left: 4, top: 9),
                                        child: Text(
                                            "msg_get_the_best_coffee".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtRamblaRegular18)),
                                    Padding(
                                        padding: getPadding(left: 30, top: 35),
                                        child: Text("msg_what_is_your_name".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtRamblaRegular14)),
                                    Padding(
                                        padding: getPadding(top: 5),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.red300)),
                                    Padding(
                                        padding: getPadding(left: 30, top: 31),
                                        child: Text("msg_enter_your_email".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtRamblaRegular14)),
                                    Padding(
                                        padding: getPadding(top: 6),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.red300)),
                                    Padding(
                                        padding: getPadding(left: 30, top: 30),
                                        child: Text(
                                            "msg_enter_your_passwoord".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtRamblaRegular14)),
                                    Padding(
                                        padding: getPadding(top: 6),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.red300)),
                                    Padding(
                                        padding: getPadding(left: 30, top: 31),
                                        child: Text(
                                            "msg_enter_your_passwoord2".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtRamblaRegular14)),
                                    Padding(
                                        padding: getPadding(top: 5),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.red300)),
                                    Padding(
                                        padding: getPadding(left: 30, top: 31),
                                        child: Text("lbl_phone_number".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtRamblaRegular14)),
                                    Padding(
                                        padding: getPadding(top: 5),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.red300)),
                                    Container(
                                        height: getVerticalSize(48),
                                        width: getHorizontalSize(355),
                                        margin: getMargin(top: 72),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          bottom: 10),
                                                      child: Text(
                                                          "lbl_login".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRamblaRegular18))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(48),
                                                      width: getHorizontalSize(
                                                          355),
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      22)),
                                                          border: Border.all(
                                                              color:
                                                                  ColorConstant
                                                                      .red300,
                                                              width:
                                                                  getHorizontalSize(
                                                                      1)))))
                                            ])),
                                    GestureDetector(
                                        onTap: () {
                                          onTapTxtYouhaveaccount();
                                        },
                                        child: Padding(
                                            padding: getPadding(
                                                left: 96, top: 38, bottom: 45),
                                            child: RichText(
                                                text: TextSpan(children: [
                                                  TextSpan(
                                                      text:
                                                          "msg_you_have_account2"
                                                              .tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .red300,
                                                          fontSize:
                                                              getFontSize(14),
                                                          fontFamily: 'Rambla',
                                                          fontWeight:
                                                              FontWeight.w400)),
                                                  TextSpan(
                                                      text: "lbl_login".tr,
                                                      style: TextStyle(
                                                          color: ColorConstant
                                                              .indigoA100Ea,
                                                          fontSize:
                                                              getFontSize(14),
                                                          fontFamily: 'Rambla',
                                                          fontWeight:
                                                              FontWeight.w400))
                                                ]),
                                                textAlign: TextAlign.left)))
                                  ])))
                    ]))));
  }

  onTapTxtYouhaveaccount() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
