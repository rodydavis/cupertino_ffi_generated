// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.passkit;

/// Static methods for Objective-C class `PKExtensionHostContext`.
/// See also instance methods in [PKExtensionHostContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/passkit?language=objc](https://developer.apple.com/documentation/passkit?language=objc)
class PKExtensionHostContext extends Struct {
  /// Allocates a new instance of PKExtensionHostContext.
  static Pointer<PKExtensionHostContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PKExtensionHostContext>('PKExtensionHostContext');
  }
}

/// Instance methods for [PKExtensionHostContext] (Objective-C class `PKExtensionHostContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/passkit?language=objc](https://developer.apple.com/documentation/passkit?language=objc)
extension PKExtensionHostContextPointer on Pointer<PKExtensionHostContext> {
  /// Objective-C method `authorizationDidAuthorizeApplePayTrustSignature:`.
  @ObjcMethodInfo(
    selector: 'authorizationDidAuthorizeApplePayTrustSignature:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidAuthorizeApplePayTrustSignature(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidAuthorizeApplePayTrustSignature:',
      ),
      arg,
    );
  }

  /// Objective-C method `authorizationDidAuthorizeDisbursement:`.
  @ObjcMethodInfo(
    selector: 'authorizationDidAuthorizeDisbursement:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidAuthorizeDisbursement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidAuthorizeDisbursement:',
      ),
      arg,
    );
  }

  /// Objective-C method `authorizationDidAuthorizePayment:`.
  @ObjcMethodInfo(
    selector: 'authorizationDidAuthorizePayment:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidAuthorizePayment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidAuthorizePayment:',
      ),
      arg,
    );
  }

  /// Objective-C method `authorizationDidAuthorizePeerPaymentQuote:`.
  @ObjcMethodInfo(
    selector: 'authorizationDidAuthorizePeerPaymentQuote:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidAuthorizePeerPaymentQuote(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidAuthorizePeerPaymentQuote:',
      ),
      arg,
    );
  }

  /// Objective-C method `authorizationDidAuthorizePurchase:`.
  @ObjcMethodInfo(
    selector: 'authorizationDidAuthorizePurchase:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidAuthorizePurchase(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidAuthorizePurchase:',
      ),
      arg,
    );
  }

  /// Objective-C method `authorizationDidFinishWithError:`.
  @ObjcMethodInfo(
    selector: 'authorizationDidFinishWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidFinishWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidFinishWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `authorizationDidPresent`.
  @ObjcMethodInfo(
    selector: 'authorizationDidPresent',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer authorizationDidPresent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidPresent',
      ),
    );
  }

  /// Objective-C method `authorizationDidRequestMerchantSession`.
  @ObjcMethodInfo(
    selector: 'authorizationDidRequestMerchantSession',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer authorizationDidRequestMerchantSession() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidRequestMerchantSession',
      ),
    );
  }

  /// Objective-C method `authorizationDidSelectPaymentMethod:`.
  @ObjcMethodInfo(
    selector: 'authorizationDidSelectPaymentMethod:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidSelectPaymentMethod(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidSelectPaymentMethod:',
      ),
      arg,
    );
  }

  /// Objective-C method `authorizationDidSelectShippingAddress:`.
  @ObjcMethodInfo(
    selector: 'authorizationDidSelectShippingAddress:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidSelectShippingAddress(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidSelectShippingAddress:',
      ),
      arg,
    );
  }

  /// Objective-C method `authorizationDidSelectShippingMethod:`.
  @ObjcMethodInfo(
    selector: 'authorizationDidSelectShippingMethod:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidSelectShippingMethod(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidSelectShippingMethod:',
      ),
      arg,
    );
  }

  /// Objective-C method `authorizationDidUpdateAccountServicePaymentMethod:`.
  @ObjcMethodInfo(
    selector: 'authorizationDidUpdateAccountServicePaymentMethod:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidUpdateAccountServicePaymentMethod(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidUpdateAccountServicePaymentMethod:',
      ),
      arg,
    );
  }

  /// Objective-C method `authorizationWillStart`.
  @ObjcMethodInfo(
    selector: 'authorizationWillStart',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer authorizationWillStart() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationWillStart',
      ),
    );
  }

  /// Objective-C method `beginDelayingCallbacks`.
  @ObjcMethodInfo(
    selector: 'beginDelayingCallbacks',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginDelayingCallbacks() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginDelayingCallbacks',
      ),
    );
  }

  /// Objective-C method `delayCallbacksGroup`.
  @ObjcMethodInfo(
    selector: 'delayCallbacksGroup',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delayCallbacksGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delayCallbacksGroup',
      ),
    );
  }

  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  /// Objective-C method `didEncounterAuthorizationEvent:`.
  @ObjcMethodInfo(
    selector: 'didEncounterAuthorizationEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer didEncounterAuthorizationEvent(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'didEncounterAuthorizationEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `endDelayingCallbacks`.
  @ObjcMethodInfo(
    selector: 'endDelayingCallbacks',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endDelayingCallbacks() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endDelayingCallbacks',
      ),
    );
  }

  /// Objective-C method `initWithInputItems:listenerEndpoint:contextUUID:`.
  @ObjcMethodInfo(
    selector: 'initWithInputItems:listenerEndpoint:contextUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithInputItems(
    Pointer arg, {
    @required Pointer listenerEndpoint,
    @required Pointer contextUUID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInputItems:listenerEndpoint:contextUUID:',
      ),
      arg,
      listenerEndpoint,
      contextUUID,
    );
  }

  /// Objective-C method `setDelayCallbacksGroup:`.
  @ObjcMethodInfo(
    selector: 'setDelayCallbacksGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelayCallbacksGroup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelayCallbacksGroup:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `vendorContext`.
  @ObjcMethodInfo(
    selector: 'vendorContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vendorContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vendorContext',
      ),
    );
  }

  /// Objective-C method `vendorContextWithErrorHandler:`.
  @ObjcMethodInfo(
    selector: 'vendorContextWithErrorHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer vendorContextWithErrorHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vendorContextWithErrorHandler:',
      ),
      arg,
    );
  }
}
