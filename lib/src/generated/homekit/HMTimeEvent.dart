// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMTimeEvent`.
/// See also instance methods in [HMTimeEventPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMTimeEvent extends Struct {
  /// Allocates a new instance of HMTimeEvent.
  static Pointer<HMTimeEvent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMTimeEvent>('HMTimeEvent');
  }
}

/// Instance methods for [HMTimeEvent] (Objective-C class `HMTimeEvent`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMTimeEventPointer on Pointer<HMTimeEvent> {}
