// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.passkit;

/// Static methods for Objective-C class `PKPaymentAuthorizationViewController`.
/// See also instance methods in [PKPaymentAuthorizationViewControllerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/passkit?language=objc](https://developer.apple.com/documentation/passkit?language=objc)
class PKPaymentAuthorizationViewController extends Struct {
  /// Allocates a new instance of PKPaymentAuthorizationViewController.
  static Pointer<PKPaymentAuthorizationViewController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PKPaymentAuthorizationViewController>(
        'PKPaymentAuthorizationViewController');
  }
}

/// Instance methods for [PKPaymentAuthorizationViewController] (Objective-C class `PKPaymentAuthorizationViewController`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/passkit?language=objc](https://developer.apple.com/documentation/passkit?language=objc)
extension PKPaymentAuthorizationViewControllerPointer
    on Pointer<PKPaymentAuthorizationViewController> {
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

  /// Objective-C method `connectionDidOpen`.
  @ObjcMethodInfo(
    selector: 'connectionDidOpen',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer connectionDidOpen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connectionDidOpen',
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

  /// Objective-C method `extensionRemoteViewController:didTerminateWithError:`.
  @ObjcMethodInfo(
    selector: 'extensionRemoteViewController:didTerminateWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer extensionRemoteViewController(
    Pointer arg, {
    @required Pointer didTerminateWithError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extensionRemoteViewController:didTerminateWithError:',
      ),
      arg,
      didTerminateWithError,
    );
  }

  /// Objective-C method `hostExtension`.
  @ObjcMethodInfo(
    selector: 'hostExtension',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hostExtension() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hostExtension',
      ),
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithNibName:bundle:`.
  @ObjcMethodInfo(
    selector: 'initWithNibName:bundle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithNibName(
    Pointer arg, {
    @required Pointer bundle,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNibName:bundle:',
      ),
      arg,
      bundle,
    );
  }

  /// Objective-C method `initWithPaymentRequest:`.
  @ObjcMethodInfo(
    selector: 'initWithPaymentRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPaymentRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPaymentRequest:',
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

  /// Objective-C method `loadView`.
  @ObjcMethodInfo(
    selector: 'loadView',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer loadView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadView',
      ),
    );
  }

  /// Objective-C method `paymentAuthorizationHostContext`.
  @ObjcMethodInfo(
    selector: 'paymentAuthorizationHostContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer paymentAuthorizationHostContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'paymentAuthorizationHostContext',
      ),
    );
  }

  /// Objective-C method `privateDelegate`.
  @ObjcMethodInfo(
    selector: 'privateDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer privateDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'privateDelegate',
      ),
    );
  }

  /// Objective-C method `remoteViewController`.
  @ObjcMethodInfo(
    selector: 'remoteViewController',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer remoteViewController() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteViewController',
      ),
    );
  }

  /// Objective-C method `serviceIdentifier`.
  @ObjcMethodInfo(
    selector: 'serviceIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serviceIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serviceIdentifier',
      ),
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

  /// Objective-C method `setHostExtension:`.
  @ObjcMethodInfo(
    selector: 'setHostExtension:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHostExtension(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHostExtension:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPaymentAuthorizationHostContext:`.
  @ObjcMethodInfo(
    selector: 'setPaymentAuthorizationHostContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPaymentAuthorizationHostContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPaymentAuthorizationHostContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPrivateDelegate:`.
  @ObjcMethodInfo(
    selector: 'setPrivateDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrivateDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrivateDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRemoteViewController:`.
  @ObjcMethodInfo(
    selector: 'setRemoteViewController:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRemoteViewController(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRemoteViewController:',
      ),
      arg,
    );
  }

  /// Objective-C method `setServiceIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setServiceIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setServiceIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setServiceIdentifier:',
      ),
      arg,
    );
  }
}
