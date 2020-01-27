// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMMutableDurationEvent`.
/// See also instance methods in [HMMutableDurationEventPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMMutableDurationEvent extends Struct {
  /// Allocates a new instance of HMMutableDurationEvent.
  static Pointer<HMMutableDurationEvent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<HMMutableDurationEvent>('HMMutableDurationEvent');
  }
}

/// Instance methods for [HMMutableDurationEvent] (Objective-C class `HMMutableDurationEvent`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMMutableDurationEventPointer on Pointer<HMMutableDurationEvent> {}
