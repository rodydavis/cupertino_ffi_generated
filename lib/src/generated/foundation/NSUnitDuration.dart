// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSUnitDuration`.
/// See also instance methods in [NSUnitDurationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSUnitDuration extends Struct {
  /// Allocates a new instance of NSUnitDuration.
  static Pointer<NSUnitDuration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSUnitDuration>('NSUnitDuration');
  }
}

/// Instance methods for [NSUnitDuration] (Objective-C class `NSUnitDuration`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSUnitDurationPointer on Pointer<NSUnitDuration> {}
