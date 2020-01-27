// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMMutablePresenceEvent`.
/// See also instance methods in [HMMutablePresenceEventPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMMutablePresenceEvent extends Struct {
  /// Allocates a new instance of HMMutablePresenceEvent.
  static Pointer<HMMutablePresenceEvent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<HMMutablePresenceEvent>('HMMutablePresenceEvent');
  }
}

/// Instance methods for [HMMutablePresenceEvent] (Objective-C class `HMMutablePresenceEvent`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMMutablePresenceEventPointer on Pointer<HMMutablePresenceEvent> {}
