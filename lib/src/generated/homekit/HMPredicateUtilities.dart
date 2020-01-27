// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMPredicateUtilities`.
/// See also instance methods in [HMPredicateUtilitiesPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMPredicateUtilities extends Struct {
  /// Allocates a new instance of HMPredicateUtilities.
  static Pointer<HMPredicateUtilities> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<HMPredicateUtilities>('HMPredicateUtilities');
  }
}

/// Instance methods for [HMPredicateUtilities] (Objective-C class `HMPredicateUtilities`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMPredicateUtilitiesPointer on Pointer<HMPredicateUtilities> {}
