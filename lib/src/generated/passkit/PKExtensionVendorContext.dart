// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.passkit;

/// Static methods for Objective-C class `PKExtensionVendorContext`.
/// See also instance methods in [PKExtensionVendorContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/passkit?language=objc](https://developer.apple.com/documentation/passkit?language=objc)
class PKExtensionVendorContext extends Struct {
  /// Allocates a new instance of PKExtensionVendorContext.
  static Pointer<PKExtensionVendorContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PKExtensionVendorContext>(
        'PKExtensionVendorContext');
  }
}

/// Instance methods for [PKExtensionVendorContext] (Objective-C class `PKExtensionVendorContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/passkit?language=objc](https://developer.apple.com/documentation/passkit?language=objc)
extension PKExtensionVendorContextPointer on Pointer<PKExtensionVendorContext> {
  /// Objective-C method `authorizationDidAuthorizeApplePayTrustSignatureCompleteWithResult:`.
  @ObjcMethodInfo(
    selector:
        'authorizationDidAuthorizeApplePayTrustSignatureCompleteWithResult:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidAuthorizeApplePayTrustSignatureCompleteWithResult(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidAuthorizeApplePayTrustSignatureCompleteWithResult:',
      ),
      arg,
    );
  }

  /// Objective-C method `authorizationDidAuthorizeDisbursementWithResult:`.
  @ObjcMethodInfo(
    selector: 'authorizationDidAuthorizeDisbursementWithResult:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidAuthorizeDisbursementWithResult(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidAuthorizeDisbursementWithResult:',
      ),
      arg,
    );
  }

  /// Objective-C method `authorizationDidAuthorizePaymentCompleteWithResult:`.
  @ObjcMethodInfo(
    selector: 'authorizationDidAuthorizePaymentCompleteWithResult:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidAuthorizePaymentCompleteWithResult(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidAuthorizePaymentCompleteWithResult:',
      ),
      arg,
    );
  }

  /// Objective-C method `authorizationDidAuthorizePaymentCompleteWithStatus:`.
  @ObjcMethodInfo(
    selector: 'authorizationDidAuthorizePaymentCompleteWithStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer authorizationDidAuthorizePaymentCompleteWithStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidAuthorizePaymentCompleteWithStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `authorizationDidAuthorizePeerPaymentQuoteCompleteWithResult:`.
  @ObjcMethodInfo(
    selector: 'authorizationDidAuthorizePeerPaymentQuoteCompleteWithResult:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidAuthorizePeerPaymentQuoteCompleteWithResult(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidAuthorizePeerPaymentQuoteCompleteWithResult:',
      ),
      arg,
    );
  }

  /// Objective-C method `authorizationDidAuthorizePurchaseCompleteWithStatus:`.
  @ObjcMethodInfo(
    selector: 'authorizationDidAuthorizePurchaseCompleteWithStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer authorizationDidAuthorizePurchaseCompleteWithStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidAuthorizePurchaseCompleteWithStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `authorizationDidRequestMerchantSessionCompleteWithSession:error:`.
  @ObjcMethodInfo(
    selector:
        'authorizationDidRequestMerchantSessionCompleteWithSession:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer authorizationDidRequestMerchantSessionCompleteWithSession(
    Pointer arg, {
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidRequestMerchantSessionCompleteWithSession:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `authorizationDidSelectPaymentMethodCompleteWithPaymentSummaryItems:`.
  @ObjcMethodInfo(
    selector:
        'authorizationDidSelectPaymentMethodCompleteWithPaymentSummaryItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidSelectPaymentMethodCompleteWithPaymentSummaryItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidSelectPaymentMethodCompleteWithPaymentSummaryItems:',
      ),
      arg,
    );
  }

  /// Objective-C method `authorizationDidSelectPaymentMethodCompleteWithUpdate:`.
  @ObjcMethodInfo(
    selector: 'authorizationDidSelectPaymentMethodCompleteWithUpdate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidSelectPaymentMethodCompleteWithUpdate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidSelectPaymentMethodCompleteWithUpdate:',
      ),
      arg,
    );
  }

  /// Objective-C method `authorizationDidSelectShippingAddressCompleteWithStatus:shippingMethods:paymentSummaryItems:`.
  @ObjcMethodInfo(
    selector:
        'authorizationDidSelectShippingAddressCompleteWithStatus:shippingMethods:paymentSummaryItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@', '@'],
  )
  Pointer authorizationDidSelectShippingAddressCompleteWithStatus(
    int arg, {
    @required Pointer shippingMethods,
    @required Pointer paymentSummaryItems,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidSelectShippingAddressCompleteWithStatus:shippingMethods:paymentSummaryItems:',
      ),
      arg,
      shippingMethods,
      paymentSummaryItems,
    );
  }

  /// Objective-C method `authorizationDidSelectShippingAddressCompleteWithUpdate:`.
  @ObjcMethodInfo(
    selector: 'authorizationDidSelectShippingAddressCompleteWithUpdate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidSelectShippingAddressCompleteWithUpdate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidSelectShippingAddressCompleteWithUpdate:',
      ),
      arg,
    );
  }

  /// Objective-C method `authorizationDidSelectShippingMethodCompleteWithStatus:paymentSummaryItems:`.
  @ObjcMethodInfo(
    selector:
        'authorizationDidSelectShippingMethodCompleteWithStatus:paymentSummaryItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer authorizationDidSelectShippingMethodCompleteWithStatus(
    int arg, {
    @required Pointer paymentSummaryItems,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidSelectShippingMethodCompleteWithStatus:paymentSummaryItems:',
      ),
      arg,
      paymentSummaryItems,
    );
  }

  /// Objective-C method `authorizationDidSelectShippingMethodCompleteWithUpdate:`.
  @ObjcMethodInfo(
    selector: 'authorizationDidSelectShippingMethodCompleteWithUpdate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationDidSelectShippingMethodCompleteWithUpdate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidSelectShippingMethodCompleteWithUpdate:',
      ),
      arg,
    );
  }

  /// Objective-C method `authorizationDidUpdateAccountServicePaymentMethodCompleteWithUpdate:signatureRequest:`.
  @ObjcMethodInfo(
    selector:
        'authorizationDidUpdateAccountServicePaymentMethodCompleteWithUpdate:signatureRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer authorizationDidUpdateAccountServicePaymentMethodCompleteWithUpdate(
    Pointer arg, {
    @required Pointer signatureRequest,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationDidUpdateAccountServicePaymentMethodCompleteWithUpdate:signatureRequest:',
      ),
      arg,
      signatureRequest,
    );
  }

  /// Objective-C method `entitlementWhitelist`.
  @ObjcMethodInfo(
    selector: 'entitlementWhitelist',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entitlementWhitelist() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entitlementWhitelist',
      ),
    );
  }

  /// Objective-C method `handleDismissWithCompletion:`.
  @ObjcMethodInfo(
    selector: 'handleDismissWithCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer handleDismissWithCompletion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleDismissWithCompletion:',
      ),
      arg,
    );
  }

  /// Objective-C method `handleHostApplicationDidBecomeActive`.
  @ObjcMethodInfo(
    selector: 'handleHostApplicationDidBecomeActive',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer handleHostApplicationDidBecomeActive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleHostApplicationDidBecomeActive',
      ),
    );
  }

  /// Objective-C method `handleHostApplicationDidCancel`.
  @ObjcMethodInfo(
    selector: 'handleHostApplicationDidCancel',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer handleHostApplicationDidCancel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleHostApplicationDidCancel',
      ),
    );
  }

  /// Objective-C method `handleHostApplicationWillResignActive:`.
  @ObjcMethodInfo(
    selector: 'handleHostApplicationWillResignActive:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer handleHostApplicationWillResignActive(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'handleHostApplicationWillResignActive:',
      ),
      arg,
    );
  }

  /// Objective-C method `hostContext`.
  @ObjcMethodInfo(
    selector: 'hostContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hostContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hostContext',
      ),
    );
  }

  /// Objective-C method `hostContextWithErrorHandler:`.
  @ObjcMethodInfo(
    selector: 'hostContextWithErrorHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer hostContextWithErrorHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hostContextWithErrorHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `prepareWithPaymentRequest:completion:`.
  @ObjcMethodInfo(
    selector: 'prepareWithPaymentRequest:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer prepareWithPaymentRequest(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareWithPaymentRequest:completion:',
      ),
      arg,
      completion,
    );
  }
}
