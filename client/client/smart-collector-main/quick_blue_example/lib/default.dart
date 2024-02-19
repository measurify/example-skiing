class Defaults {
  String deviceId='';
  bool isCollecting = false;
  bool option1 = false;
  bool option2 = false;
  bool option3 = false;
  String measureName = '';
  int savedValue = 0;
  List<List<double>> receivedValues = [];
  List<Map<String, dynamic>> receivedIMUJsonValues = [];
  String url = 'https://tracker.elioslab.net/v1/';
  String tenantId = 'sci-tenant';
  String deviceToken = 'DVC eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJkZXZpY2UiOnsiX2lkIjoiZWRnZS1tZXRlciIsImZlYXR1cmVzIjpbIklNVSIsIkVOViIsIk9SSSJdLCJ0aGluZ3MiOlsidXNlcjEiXSwidmlzaWJpbGl0eSI6InB1YmxpYyIsIm93bmVyIjoiNjU1ZjU0MjgyNGZlMGEwMDFkOGRiNmQ1In0sInRlbmFudCI6eyJwYXNzd29yZGhhc2giOnRydWUsIl9pZCI6InNjaS10ZW5hbnQiLCJvcmdhbml6YXRpb24iOiJNZWFzdXJpZnkgb3JnIiwiYWRkcmVzcyI6Ik1lYXN1cmlmeSBTdHJlZXQsIEdlbm92YSIsImVtYWlsIjoiaW5mb0BtZWFzdXJpZnkub3JnIiwicGhvbmUiOiIrMzkxMDMyMTg3OTM4MTciLCJkYXRhYmFzZSI6InNjaS10ZW5hbnQifSwiaWF0IjoxNzAwNzQ2NjM4LCJleHAiOjMzMjU4MzQ2NjM4fQ.JOEKw7IhuWq-pIew4wp4uLgSQSVgxMelZECqOEZRkT4';
  String thingName = 'user1';
  String deviceName = 'edge-meter';
  String bleServiceId = '8e7c2dae-0000-4b0d-b516-f525649c49ca';
  String imuCharacteristicId = '8e7c2dae-0002-4b0d-b516-f525649c49ca';
  String envCharacteristicId = '8e7c2dae-0003-4b0d-b516-f525649c49ca';
  String orientationCharacteristicId = '8e7c2dae-0004-4b0d-b516-f525649c49ca';
}