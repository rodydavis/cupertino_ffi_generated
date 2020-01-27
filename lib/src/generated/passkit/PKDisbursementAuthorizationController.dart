// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.passkit;

/// Static methods for Objective-C class `PKDisbursementAuthorizationController`.
/// See also instance methods in [PKDisbursementAuthorizationControllerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/passkit?language=objc](https://developer.apple.com/documentation/passkit?language=objc)
class PKDisbursementAuthorizationController extends Struct {
  /// Allocates a new instance of PKDisbursementAuthorizationController.
  static Pointer<PKDisbursementAuthorizationController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PKDisbursementAuthorizationController>(
        'PKDisbursementAuthorizationController');
  }
}

/// Instance methods for [PKDisbursementAuthorizationController] (Objective-C class `PKDisbursementAuthorizationController`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/passkit?language=objc](https://developer.apple.com/documentation/passkit?language=objc)
extension PKDisbursementAuthorizationControllerPointer
    on Pointer<PKDisbursementAuthorizationController> {
  /// Objective-C method `authorizeDisbursementWithCompletion:`.
  @ObjcMethodInfo(
    selector: 'authorizeDisbursementWithCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer authorizeDisbursementWithCompletion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizeDisbursementWithCompletion:',
      ),
      arg,
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

  /// Objective-C method `initWithDisbursementRequest:delegate:`.
  @ObjcMethodInfo(
    selector: 'initWithDisbursementRequest:delegate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithDisbursementRequest(
    Pointer arg, {
    @required Pointer delegate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDisbursementRequest:delegate:',
      ),
      arg,
      delegate,
    );
  }

  /// Objective-C method `paymentAuthorizationCoordinator:didAuthorizePayment:handler:`.
  @ObjcMethodInfo(
    selector: 'paymentAuthorizationCoordinator:didAuthorizePayment:handler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer paymentAuthorizationCoordinator$didAuthorizePayment$handler(
    Pointer arg, {
    @required Pointer didAuthorizePayment,
    @required Pointer handler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'paymentAuthorizationCoordinator:didAuthorizePayment:handler:',
      ),
      arg,
      didAuthorizePayment,
      handler,
    );
  }

  /// Objective-C method `paymentAuthorizationCoordinator:didAuthorizeDisbursementVoucher:handler:`.
  @ObjcMethodInfo(
    selector:
        'paymentAuthorizationCoordinator:didAuthorizeDisbursementVoucher:handler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer
      paymentAuthorizationCoordinator$didAuthorizeDisbursementVoucher$handler(
    Pointer arg, {
    @required Pointer didAuthorizeDisbursementVoucher,
    @required Pointer handler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'paymentAuthorizationCoordinator:didAuthorizeDisbursementVoucher:handler:',
      ),
      arg,
      didAuthorizeDisbursementVoucher,
      handler,
    );
  }

  /// Objective-C method `paymentAuthorizationCoordinatorDidFinish:`.
  @ObjcMethodInfo(
    selector: 'paymentAuthorizationCoordinatorDidFinish:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer paymentAuthorizationCoordinatorDidFinish(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'paymentAuthorizationCoordinatorDidFinish:',
      ),
      arg,
    );
  }
}
