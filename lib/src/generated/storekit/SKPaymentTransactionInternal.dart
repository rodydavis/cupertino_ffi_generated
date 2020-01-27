// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.storekit;

/// Static methods for Objective-C class `SKPaymentTransactionInternal`.
/// See also instance methods in [SKPaymentTransactionInternalPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
class SKPaymentTransactionInternal extends Struct {
  /// Allocates a new instance of SKPaymentTransactionInternal.
  static Pointer<SKPaymentTransactionInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKPaymentTransactionInternal>(
        'SKPaymentTransactionInternal');
  }
}

/// Instance methods for [SKPaymentTransactionInternal] (Objective-C class `SKPaymentTransactionInternal`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
extension SKPaymentTransactionInternalPointer
    on Pointer<SKPaymentTransactionInternal> {
  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }
}
