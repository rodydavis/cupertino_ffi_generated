// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.storekit;

/// Static methods for Objective-C class `SKMutablePayment`.
/// See also instance methods in [SKMutablePaymentPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
class SKMutablePayment extends Struct {
  /// Allocates a new instance of SKMutablePayment.
  static Pointer<SKMutablePayment> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKMutablePayment>('SKMutablePayment');
  }
}

/// Instance methods for [SKMutablePayment] (Objective-C class `SKMutablePayment`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
extension SKMutablePaymentPointer on Pointer<SKMutablePayment> {
  /// Objective-C method `setApplicationUsername:`.
  @ObjcMethodInfo(
    selector: 'setApplicationUsername:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setApplicationUsername(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setApplicationUsername:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsStoreOriginated:`.
  @ObjcMethodInfo(
    selector: 'setIsStoreOriginated:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsStoreOriginated(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsStoreOriginated:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPartnerIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setPartnerIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPartnerIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPartnerIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPartnerTransactionIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setPartnerTransactionIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPartnerTransactionIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPartnerTransactionIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPaymentDiscount:`.
  @ObjcMethodInfo(
    selector: 'setPaymentDiscount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPaymentDiscount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPaymentDiscount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProductIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setProductIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProductIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProductIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQuantity:`.
  @ObjcMethodInfo(
    selector: 'setQuantity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setQuantity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setQuantity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRequestData:`.
  @ObjcMethodInfo(
    selector: 'setRequestData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRequestData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRequestData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRequestParameters:`.
  @ObjcMethodInfo(
    selector: 'setRequestParameters:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRequestParameters(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRequestParameters:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSimulatesAskToBuyInSandbox:`.
  @ObjcMethodInfo(
    selector: 'setSimulatesAskToBuyInSandbox:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSimulatesAskToBuyInSandbox(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSimulatesAskToBuyInSandbox:',
      ),
      arg,
    );
  }
}
