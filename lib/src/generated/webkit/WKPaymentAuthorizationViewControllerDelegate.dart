// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKPaymentAuthorizationViewControllerDelegate`.
/// See also instance methods in [WKPaymentAuthorizationViewControllerDelegatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKPaymentAuthorizationViewControllerDelegate extends Struct {
  /// Allocates a new instance of WKPaymentAuthorizationViewControllerDelegate.
  static Pointer<WKPaymentAuthorizationViewControllerDelegate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<WKPaymentAuthorizationViewControllerDelegate>(
            'WKPaymentAuthorizationViewControllerDelegate');
  }
}

/// Instance methods for [WKPaymentAuthorizationViewControllerDelegate] (Objective-C class `WKPaymentAuthorizationViewControllerDelegate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKPaymentAuthorizationViewControllerDelegatePointer
    on Pointer<WKPaymentAuthorizationViewControllerDelegate> {
  /// Objective-C method `initWithPaymentCoordinatorProxy:`.
  @ObjcMethodInfo(
    selector: 'initWithPaymentCoordinatorProxy:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{WebPaymentCoordinatorProxy=^^?{WeakPtrFactory<WebKit::WebPaymentCoordinatorProxy>={RefPtr<WTF::WeakReference<WebKit::WebPaymentCoordinatorProxy>, WTF::DumbPtrTraits<WTF::WeakReference<WebKit::WebPaymentCoordinatorProxy> > >=^{WeakReference<WebKit::WebPaymentCoordinatorProxy>}}}^{WebPageProxy}ii{RetainPtr<PKPaymentAuthorizationViewController>=^v}{RetainPtr<WKPaymentAuthorizationViewControllerDelegate>=^v}Q{RetainPtr<NSWindow>=^v}{RetainPtr<NSObject *>=^v}{Optional<WebKit::WebPaymentCoordinatorProxyAdditions>=B(storage_t<WebKit::WebPaymentCoordinatorProxyAdditions>=C{WebPaymentCoordinatorProxyAdditions=^^?^{WebPaymentCoordinatorProxy}})}}'
    ],
  )
  Pointer initWithPaymentCoordinatorProxy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPaymentCoordinatorProxy:',
      ),
      arg,
    );
  }

  /// Objective-C method `invalidate`.
  @ObjcMethodInfo(
    selector: 'invalidate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidate',
      ),
    );
  }

  /// Objective-C method `paymentAuthorizationViewController:didAuthorizePayment:handler:`.
  @ObjcMethodInfo(
    selector: 'paymentAuthorizationViewController:didAuthorizePayment:handler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer paymentAuthorizationViewController$didAuthorizePayment$handler(
    Pointer arg, {
    @required Pointer didAuthorizePayment,
    @required Pointer handler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'paymentAuthorizationViewController:didAuthorizePayment:handler:',
      ),
      arg,
      didAuthorizePayment,
      handler,
    );
  }

  /// Objective-C method `paymentAuthorizationViewController:didSelectShippingMethod:handler:`.
  @ObjcMethodInfo(
    selector:
        'paymentAuthorizationViewController:didSelectShippingMethod:handler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer paymentAuthorizationViewController$didSelectShippingMethod$handler(
    Pointer arg, {
    @required Pointer didSelectShippingMethod,
    @required Pointer handler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'paymentAuthorizationViewController:didSelectShippingMethod:handler:',
      ),
      arg,
      didSelectShippingMethod,
      handler,
    );
  }

  /// Objective-C method `paymentAuthorizationViewController:didSelectShippingContact:handler:`.
  @ObjcMethodInfo(
    selector:
        'paymentAuthorizationViewController:didSelectShippingContact:handler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer paymentAuthorizationViewController$didSelectShippingContact$handler(
    Pointer arg, {
    @required Pointer didSelectShippingContact,
    @required Pointer handler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'paymentAuthorizationViewController:didSelectShippingContact:handler:',
      ),
      arg,
      didSelectShippingContact,
      handler,
    );
  }

  /// Objective-C method `paymentAuthorizationViewController:didSelectPaymentMethod:handler:`.
  @ObjcMethodInfo(
    selector:
        'paymentAuthorizationViewController:didSelectPaymentMethod:handler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer paymentAuthorizationViewController$didSelectPaymentMethod$handler(
    Pointer arg, {
    @required Pointer didSelectPaymentMethod,
    @required Pointer handler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'paymentAuthorizationViewController:didSelectPaymentMethod:handler:',
      ),
      arg,
      didSelectPaymentMethod,
      handler,
    );
  }

  /// Objective-C method `paymentAuthorizationViewController:willFinishWithError:`.
  @ObjcMethodInfo(
    selector: 'paymentAuthorizationViewController:willFinishWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer paymentAuthorizationViewController$willFinishWithError(
    Pointer arg, {
    @required Pointer willFinishWithError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'paymentAuthorizationViewController:willFinishWithError:',
      ),
      arg,
      willFinishWithError,
    );
  }

  /// Objective-C method `paymentAuthorizationViewController:didRequestMerchantSession:`.
  @ObjcMethodInfo(
    selector: 'paymentAuthorizationViewController:didRequestMerchantSession:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer paymentAuthorizationViewController$didRequestMerchantSession(
    Pointer arg, {
    @required Pointer didRequestMerchantSession,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'paymentAuthorizationViewController:didRequestMerchantSession:',
      ),
      arg,
      didRequestMerchantSession,
    );
  }

  /// Objective-C method `paymentAuthorizationViewControllerDidFinish:`.
  @ObjcMethodInfo(
    selector: 'paymentAuthorizationViewControllerDidFinish:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer paymentAuthorizationViewControllerDidFinish(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'paymentAuthorizationViewControllerDidFinish:',
      ),
      arg,
    );
  }
}
