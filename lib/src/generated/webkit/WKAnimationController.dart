// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKAnimationController`.
/// See also instance methods in [WKAnimationControllerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKAnimationController extends Struct {
  /// Allocates a new instance of WKAnimationController.
  static Pointer<WKAnimationController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKAnimationController>('WKAnimationController');
  }
}

/// Instance methods for [WKAnimationController] (Objective-C class `WKAnimationController`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKAnimationControllerPointer on Pointer<WKAnimationController> {}
