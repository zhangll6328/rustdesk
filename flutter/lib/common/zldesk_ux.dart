import 'package:flutter/foundation.dart';

/// Controls whether advanced/geek UI entries (ID/Relay server config,
/// Terminal, TCP tunneling, View camera) are exposed.
/// Default is false for ToDesk-style simplicity across Desktop and Mobile.
final ValueNotifier<bool> zldeskGeekModeUnlocked = ValueNotifier<bool>(false);
