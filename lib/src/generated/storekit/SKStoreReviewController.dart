// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.storekit;

/// Static methods for Objective-C class `SKStoreReviewController`.
/// See also instance methods in [SKStoreReviewControllerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
class SKStoreReviewController extends Struct {
  /// Allocates a new instance of SKStoreReviewController.
  static Pointer<SKStoreReviewController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKStoreReviewController>(
        'SKStoreReviewController');
  }
}

/// Instance methods for [SKStoreReviewController] (Objective-C class `SKStoreReviewController`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
extension SKStoreReviewControllerPointer on Pointer<SKStoreReviewController> {}
