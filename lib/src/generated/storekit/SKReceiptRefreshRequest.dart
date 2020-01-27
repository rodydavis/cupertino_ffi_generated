// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.storekit;

/// Static methods for Objective-C class `SKReceiptRefreshRequest`.
/// See also instance methods in [SKReceiptRefreshRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
class SKReceiptRefreshRequest extends Struct {
  /// Allocates a new instance of SKReceiptRefreshRequest.
  static Pointer<SKReceiptRefreshRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKReceiptRefreshRequest>(
        'SKReceiptRefreshRequest');
  }
}

/// Instance methods for [SKReceiptRefreshRequest] (Objective-C class `SKReceiptRefreshRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
extension SKReceiptRefreshRequestPointer on Pointer<SKReceiptRefreshRequest> {
  /// Objective-C method `initWithReceiptProperties:`.
  @ObjcMethodInfo(
    selector: 'initWithReceiptProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithReceiptProperties(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithReceiptProperties:',
      ),
      arg,
    );
  }

  /// Objective-C method `receiptProperties`.
  @ObjcMethodInfo(
    selector: 'receiptProperties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer receiptProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'receiptProperties',
      ),
    );
  }
}
