// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.storekit;

/// Static methods for Objective-C class `SKHandleInvalidReceiptRequest`.
/// See also instance methods in [SKHandleInvalidReceiptRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
class SKHandleInvalidReceiptRequest extends Struct {
  /// Allocates a new instance of SKHandleInvalidReceiptRequest.
  static Pointer<SKHandleInvalidReceiptRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKHandleInvalidReceiptRequest>(
        'SKHandleInvalidReceiptRequest');
  }
}

/// Instance methods for [SKHandleInvalidReceiptRequest] (Objective-C class `SKHandleInvalidReceiptRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
extension SKHandleInvalidReceiptRequestPointer
    on Pointer<SKHandleInvalidReceiptRequest> {}
