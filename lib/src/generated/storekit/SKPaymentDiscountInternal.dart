// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.storekit;

/// Static methods for Objective-C class `SKPaymentDiscountInternal`.
/// See also instance methods in [SKPaymentDiscountInternalPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
class SKPaymentDiscountInternal extends Struct {
  /// Allocates a new instance of SKPaymentDiscountInternal.
  static Pointer<SKPaymentDiscountInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKPaymentDiscountInternal>(
        'SKPaymentDiscountInternal');
  }
}

/// Instance methods for [SKPaymentDiscountInternal] (Objective-C class `SKPaymentDiscountInternal`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
extension SKPaymentDiscountInternalPointer
    on Pointer<SKPaymentDiscountInternal> {}
