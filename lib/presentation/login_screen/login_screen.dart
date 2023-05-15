import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:fragrances_coffee/core/app_export.dart';

class LoginScreen extends GetWidget<LoginController> {
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
                              margin: getMargin(top: 12),
                              padding: getPadding(
                                  left: 36, top: 56, right: 36, bottom: 56),
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
                                        child: Text("lbl_welcom_back".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtRamblaRegular36)),
                                    Padding(
                                        padding: getPadding(left: 4, top: 10),
                                        child: Text(
                                            "msg_login_to_your_account".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtRamblaRegular18)),
                                    Padding(
                                        padding: getPadding(left: 30, top: 41),
                                        child: Text("lbl_enter_yor_email".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtRamblaRegular14)),
                                    Padding(
                                        padding: getPadding(top: 9),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.red300)),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 30, top: 46, right: 15),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                children: [
                                                  Text(
                                                      "msg_enter_your_passwoord"
                                                          .tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRamblaRegular14),
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgRectangle9,
                                                      height:
                                                          getVerticalSize(16),
                                                      width:
                                                          getHorizontalSize(22),
                                                      margin: getMargin(top: 2))
                                                ]))),
                                    Padding(
                                        padding: getPadding(top: 8),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: ColorConstant.red300)),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                            padding:
                                                getPadding(top: 8, right: 13),
                                            child: Text(
                                                "msg_forget_password".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRamblaRegular14))),
                                    Container(
                                        height: getVerticalSize(48),
                                        width: getHorizontalSize(355),
                                        margin: getMargin(top: 33),
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
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 47, top: 29, right: 54),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.end,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 9, bottom: 7),
                                                      child: SizedBox(
                                                          width:
                                                              getHorizontalSize(
                                                                  105),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color:
                                                                  ColorConstant
                                                                      .red300))),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 15),
                                                      child: Text("lbl_or".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRamblaRegular14)),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 9, bottom: 7),
                                                      child: SizedBox(
                                                          width:
                                                              getHorizontalSize(
                                                                  117),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color:
                                                                  ColorConstant
                                                                      .red300,
                                                              indent:
                                                                  getHorizontalSize(
                                                                      12))))
                                                ]))),
                                    Container(
                                        height: getVerticalSize(48),
                                        width: getHorizontalSize(355),
                                        margin: getMargin(top: 27),
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
                                                          "msg_login_with_facebook"
                                                              .tr,
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
                                    Container(
                                        height: getVerticalSize(48),
                                        width: getHorizontalSize(355),
                                        margin: getMargin(top: 18),
                                        child: Stack(
                                            alignment: Alignment.center,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomLeft,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 106,
                                                          bottom: 10),
                                                      child: Text(
                                                          "msg_login_with_google"
                                                              .tr,
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
                                    Align(
                                        alignment: Alignment.center,
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapTxtDontthaneaccunt();
                                            },
                                            child: Padding(
                                                padding: getPadding(
                                                    top: 21, bottom: 13),
                                                child: RichText(
                                                    text: TextSpan(children: [
                                                      TextSpan(
                                                          text:
                                                              "msg_dont_t_hane_accunt2"
                                                                  .tr,
                                                          style: TextStyle(
                                                              color:
                                                                  ColorConstant
                                                                      .red300,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Rambla',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400)),
                                                      TextSpan(
                                                          text: "lbl_singup".tr,
                                                          style: TextStyle(
                                                              color: ColorConstant
                                                                  .indigoA100Ea,
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              fontFamily:
                                                                  'Rambla',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400))
                                                    ]),
                                                    textAlign:
                                                        TextAlign.left))))
                                  ])))
                    ]))));
  }

  onTapTxtDontthaneaccunt() {
    Get.toNamed(AppRoutes.sinupScreen);
  }
}
