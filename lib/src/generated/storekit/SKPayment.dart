// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.storekit;

/// Static methods for Objective-C class `SKPayment`.
/// See also instance methods in [SKPaymentPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
class SKPayment extends Struct {
  /// Allocates a new instance of SKPayment.
  static Pointer<SKPayment> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKPayment>('SKPayment');
  }
}

/// Instance methods for [SKPayment] (Objective-C class `SKPayment`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
extension SKPaymentPointer on Pointer<SKPayment> {
  /// Objective-C method `applicationUsername`.
  @ObjcMethodInfo(
    selector: 'applicationUsername',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer applicationUsername() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applicationUsername',
      ),
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

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

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `isStoreOriginated`.
  @ObjcMethodInfo(
    selector: 'isStoreOriginated',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isStoreOriginated() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isStoreOriginated',
      ),
    );
  }

  /// Objective-C method `mutableCopyWithZone:`.
  @ObjcMethodInfo(
    selector: 'mutableCopyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer mutableCopyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableCopyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `partnerIdentifier`.
  @ObjcMethodInfo(
    selector: 'partnerIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer partnerIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'partnerIdentifier',
      ),
    );
  }

  /// Objective-C method `partnerTransactionIdentifier`.
  @ObjcMethodInfo(
    selector: 'partnerTransactionIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer partnerTransactionIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'partnerTransactionIdentifier',
      ),
    );
  }

  /// Objective-C method `paymentDiscount`.
  @ObjcMethodInfo(
    selector: 'paymentDiscount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer paymentDiscount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'paymentDiscount',
      ),
    );
  }

  /// Objective-C method `productIdentifier`.
  @ObjcMethodInfo(
    selector: 'productIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer productIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'productIdentifier',
      ),
    );
  }

  /// Objective-C method `quantity`.
  @ObjcMethodInfo(
    selector: 'quantity',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int quantity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'quantity',
      ),
    );
  }

  /// Objective-C method `requestData`.
  @ObjcMethodInfo(
    selector: 'requestData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer requestData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestData',
      ),
    );
  }

  /// Objective-C method `requestParameters`.
  @ObjcMethodInfo(
    selector: 'requestParameters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer requestParameters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestParameters',
      ),
    );
  }

  /// Objective-C method `simulatesAskToBuyInSandbox`.
  @ObjcMethodInfo(
    selector: 'simulatesAskToBuyInSandbox',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int simulatesAskToBuyInSandbox() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'simulatesAskToBuyInSandbox',
      ),
    );
  }
}
