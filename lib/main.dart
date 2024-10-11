import 'package:flutter/material.dart';

import 'network_info/network_info.dart';

//*********************        Device Info       ************************* */
// void main() {
//   runZonedGuarded(() {
//     runApp(const DeviceInfo());
//   }, (dynamic error, dynamic stack) {
//     developer.log("Something went wrong!", error: error, stackTrace: stack);
//   });
// }

// Copyright 2020 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

//******************************* Battery Info **************************** */
// import 'package:battery_plus/battery_plus.dart';
// void main() {
//   runApp(const BatteryInfo());
// }

//******************************* Network Info **************************** */
// void _enablePlatformOverrideForDesktop() {
//   if (!kIsWeb && (Platform.isWindows || Platform.isLinux)) {
//     debugDefaultTargetPlatformOverride = TargetPlatform.fuchsia;
//   }
// }

// void main() {
//   _enablePlatformOverrideForDesktop();
//   runApp(const DeviceNetworkInfo());
// }

//******************************* Network Info **************************** */
void main() {
  runApp(const DeviceNetworkInfo());
}
