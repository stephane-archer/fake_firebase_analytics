import 'package:firebase_analytics_mocks/firebase_analytics_mocks.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  test('test_FirebaseAnalyticsMock', () {
    var firebaseAnalyticsMock = FirebaseAnalyticsMock();
    firebaseAnalyticsMock.logEvent(name: "test_FirebaseAnalyticsMock");
  });
}
