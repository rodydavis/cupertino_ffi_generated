// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CoreSpotlightUtils`.
/// See also instance methods in [CoreSpotlightUtilsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CoreSpotlightUtils extends Struct {
  /// Allocates a new instance of CoreSpotlightUtils.
  static Pointer<CoreSpotlightUtils> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CoreSpotlightUtils>('CoreSpotlightUtils');
  }
}

/// Instance methods for [CoreSpotlightUtils] (Objective-C class `CoreSpotlightUtils`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CoreSpotlightUtilsPointer on Pointer<CoreSpotlightUtils> {}
