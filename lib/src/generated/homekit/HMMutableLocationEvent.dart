// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMMutableLocationEvent`.
/// See also instance methods in [HMMutableLocationEventPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMMutableLocationEvent extends Struct {
  /// Allocates a new instance of HMMutableLocationEvent.
  static Pointer<HMMutableLocationEvent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<HMMutableLocationEvent>('HMMutableLocationEvent');
  }
}

/// Instance methods for [HMMutableLocationEvent] (Objective-C class `HMMutableLocationEvent`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMMutableLocationEventPointer on Pointer<HMMutableLocationEvent> {}
