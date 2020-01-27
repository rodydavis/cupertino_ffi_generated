// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.storekit;

/// Static methods for Objective-C class `SKPaymentQueueInternal`.
/// See also instance methods in [SKPaymentQueueInternalPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
class SKPaymentQueueInternal extends Struct {
  /// Allocates a new instance of SKPaymentQueueInternal.
  static Pointer<SKPaymentQueueInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SKPaymentQueueInternal>('SKPaymentQueueInternal');
  }
}

/// Instance methods for [SKPaymentQueueInternal] (Objective-C class `SKPaymentQueueInternal`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
extension SKPaymentQueueInternalPointer on Pointer<SKPaymentQueueInternal> {
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
