library firebase_analytics_mocks;

import 'dart:developer' as developer;

import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:firebase_core/firebase_core.dart';

class FirebaseAnalyticsMock implements FirebaseAnalytics {
  @override
  late FirebaseApp app;

  @override
  FirebaseAnalyticsAndroid? get android => throw UnimplementedError();

  @override
  Future<String?> get appInstanceId => throw UnimplementedError();

  @override
  Map get pluginConstants => throw UnimplementedError();

  @override
  Future<int?> getSessionId() {
    throw UnimplementedError();
  }

  @override
  Future<void> initiateOnDeviceConversionMeasurementWithEmailAddress(
      String emailAddress) {
    throw UnimplementedError();
  }

  @override
  Future<void> initiateOnDeviceConversionMeasurementWithPhoneNumber(
      String phoneNumber) {
    throw UnimplementedError();
  }

  @override
  Future<bool> isSupported() {
    throw UnimplementedError();
  }

  @override
  Future<void> logAddPaymentInfo(
      {String? coupon,
      String? currency,
      String? paymentType,
      double? value,
      List<AnalyticsEventItem>? items,
      Map<String, Object?>? parameters,
      AnalyticsCallOptions? callOptions}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logAddShippingInfo(
      {String? coupon,
      String? currency,
      double? value,
      String? shippingTier,
      List<AnalyticsEventItem>? items,
      Map<String, Object?>? parameters,
      AnalyticsCallOptions? callOptions}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logAddToCart(
      {List<AnalyticsEventItem>? items,
      double? value,
      String? currency,
      Map<String, Object?>? parameters,
      AnalyticsCallOptions? callOptions}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logAddToWishlist(
      {List<AnalyticsEventItem>? items,
      double? value,
      String? currency,
      Map<String, Object?>? parameters,
      AnalyticsCallOptions? callOptions}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logAdImpression(
      {String? adPlatform,
      String? adSource,
      String? adFormat,
      String? adUnitName,
      double? value,
      String? currency,
      Map<String, Object?>? parameters,
      AnalyticsCallOptions? callOptions}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logAppOpen(
      {AnalyticsCallOptions? callOptions, Map<String, Object?>? parameters}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logBeginCheckout(
      {double? value,
      String? currency,
      List<AnalyticsEventItem>? items,
      String? coupon,
      Map<String, Object?>? parameters,
      AnalyticsCallOptions? callOptions}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logCampaignDetails(
      {required String source,
      required String medium,
      required String campaign,
      String? term,
      String? content,
      String? aclid,
      String? cp1,
      Map<String, Object?>? parameters,
      AnalyticsCallOptions? callOptions}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logEarnVirtualCurrency(
      {required String virtualCurrencyName,
      required num value,
      Map<String, Object?>? parameters,
      AnalyticsCallOptions? callOptions}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logEcommercePurchase(
      {String? currency,
      double? value,
      String? transactionId,
      double? tax,
      double? shipping,
      String? coupon,
      String? location,
      int? numberOfNights,
      int? numberOfRooms,
      int? numberOfPassengers,
      String? origin,
      String? destination,
      String? startDate,
      String? endDate,
      String? travelClass}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logEvent(
      {required String name,
      Map<String, Object?>? parameters,
      AnalyticsCallOptions? callOptions}) {
    developer.log("FakeFirebaseAnalytics: $name $parameters $callOptions");
    return Future.value();
  }

  @override
  Future<void> logGenerateLead(
      {String? currency,
      double? value,
      Map<String, Object?>? parameters,
      AnalyticsCallOptions? callOptions}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logJoinGroup(
      {required String groupId,
      Map<String, Object?>? parameters,
      AnalyticsCallOptions? callOptions}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logLevelEnd(
      {required String levelName,
      int? success,
      Map<String, Object?>? parameters,
      AnalyticsCallOptions? callOptions}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logLevelStart(
      {required String levelName,
      Map<String, Object?>? parameters,
      AnalyticsCallOptions? callOptions}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logLevelUp(
      {required int level,
      String? character,
      Map<String, Object?>? parameters,
      AnalyticsCallOptions? callOptions}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logLogin(
      {String? loginMethod,
      Map<String, Object?>? parameters,
      AnalyticsCallOptions? callOptions}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logPostScore(
      {required int score,
      int? level,
      String? character,
      Map<String, Object?>? parameters,
      AnalyticsCallOptions? callOptions}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logPresentOffer(
      {required String itemId,
      required String itemName,
      required String itemCategory,
      required int quantity,
      double? price,
      double? value,
      String? currency,
      String? itemLocationId}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logPurchase(
      {String? currency,
      String? coupon,
      double? value,
      List<AnalyticsEventItem>? items,
      double? tax,
      double? shipping,
      String? transactionId,
      String? affiliation,
      Map<String, Object?>? parameters,
      AnalyticsCallOptions? callOptions}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logPurchaseRefund(
      {String? currency, double? value, String? transactionId}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logRefund(
      {String? currency,
      String? coupon,
      double? value,
      double? tax,
      double? shipping,
      String? transactionId,
      String? affiliation,
      List<AnalyticsEventItem>? items,
      Map<String, Object?>? parameters}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logRemoveFromCart(
      {String? currency,
      double? value,
      List<AnalyticsEventItem>? items,
      Map<String, Object?>? parameters,
      AnalyticsCallOptions? callOptions}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logScreenView(
      {String? screenClass,
      String? screenName,
      Map<String, Object?>? parameters,
      AnalyticsCallOptions? callOptions}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logSearch(
      {required String searchTerm,
      int? numberOfNights,
      int? numberOfRooms,
      int? numberOfPassengers,
      String? origin,
      String? destination,
      String? startDate,
      String? endDate,
      String? travelClass,
      Map<String, Object?>? parameters,
      AnalyticsCallOptions? callOptions}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logSelectContent(
      {required String contentType,
      required String itemId,
      Map<String, Object?>? parameters}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logSelectItem(
      {String? itemListId,
      String? itemListName,
      List<AnalyticsEventItem>? items,
      Map<String, Object?>? parameters,
      AnalyticsCallOptions? callOptions}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logSelectPromotion(
      {String? creativeName,
      String? creativeSlot,
      List<AnalyticsEventItem>? items,
      String? locationId,
      String? promotionId,
      String? promotionName,
      Map<String, Object?>? parameters,
      AnalyticsCallOptions? callOptions}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logSetCheckoutOption(
      {required int checkoutStep,
      required String checkoutOption,
      Map<String, Object?>? parameters}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logShare(
      {required String contentType,
      required String itemId,
      required String method,
      Map<String, Object?>? parameters}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logSignUp(
      {required String signUpMethod, Map<String, Object?>? parameters}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logSpendVirtualCurrency(
      {required String itemName,
      required String virtualCurrencyName,
      required num value,
      Map<String, Object?>? parameters}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logTutorialBegin({Map<String, Object?>? parameters}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logTutorialComplete({Map<String, Object?>? parameters}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logUnlockAchievement(
      {required String id, Map<String, Object?>? parameters}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logViewCart(
      {String? currency,
      double? value,
      List<AnalyticsEventItem>? items,
      Map<String, Object?>? parameters,
      AnalyticsCallOptions? callOptions}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logViewItem(
      {String? currency,
      double? value,
      List<AnalyticsEventItem>? items,
      Map<String, Object?>? parameters}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logViewItemList(
      {List<AnalyticsEventItem>? items,
      String? itemListId,
      String? itemListName,
      Map<String, Object?>? parameters}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logViewPromotion(
      {String? creativeName,
      String? creativeSlot,
      List<AnalyticsEventItem>? items,
      String? locationId,
      String? promotionId,
      String? promotionName,
      Map<String, Object?>? parameters}) {
    throw UnimplementedError();
  }

  @override
  Future<void> logViewSearchResults(
      {required String searchTerm, Map<String, Object?>? parameters}) {
    throw UnimplementedError();
  }

  @override
  Future<void> resetAnalyticsData() {
    throw UnimplementedError();
  }

  @override
  Future<void> setAnalyticsCollectionEnabled(bool enabled) {
    throw UnimplementedError();
  }

  @override
  Future<void> setConsent(
      {bool? adStorageConsentGranted,
      bool? analyticsStorageConsentGranted,
      bool? adPersonalizationSignalsConsentGranted,
      bool? adUserDataConsentGranted,
      bool? functionalityStorageConsentGranted,
      bool? personalizationStorageConsentGranted,
      bool? securityStorageConsentGranted}) {
    throw UnimplementedError();
  }

  @override
  Future<void> setCurrentScreen(
      {required String? screenName,
      String screenClassOverride = 'Flutter',
      AnalyticsCallOptions? callOptions}) {
    throw UnimplementedError();
  }

  @override
  Future<void> setDefaultEventParameters(
      Map<String, Object?>? defaultParameters) {
    throw UnimplementedError();
  }

  @override
  Future<void> setSessionTimeoutDuration(Duration timeout) {
    throw UnimplementedError();
  }

  @override
  Future<void> setUserId({String? id, AnalyticsCallOptions? callOptions}) {
    throw UnimplementedError();
  }

  @override
  Future<void> setUserProperty(
      {required String name,
      required String? value,
      AnalyticsCallOptions? callOptions}) {
    throw UnimplementedError();
  }
}
