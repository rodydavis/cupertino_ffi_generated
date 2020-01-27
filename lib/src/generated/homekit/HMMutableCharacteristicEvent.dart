// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMMutableCharacteristicEvent`.
/// See also instance methods in [HMMutableCharacteristicEventPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMMutableCharacteristicEvent extends Struct {
  /// Allocates a new instance of HMMutableCharacteristicEvent.
  static Pointer<HMMutableCharacteristicEvent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMMutableCharacteristicEvent>(
        'HMMutableCharacteristicEvent');
  }
}

/// Instance methods for [HMMutableCharacteristicEvent] (Objective-C class `HMMutableCharacteristicEvent`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMMutableCharacteristicEventPointer
    on Pointer<HMMutableCharacteristicEvent> {}
