// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.storekit;

/// Static methods for Objective-C class `SKPaymentDiscount`.
/// See also instance methods in [SKPaymentDiscountPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
class SKPaymentDiscount extends Struct {
  /// Allocates a new instance of SKPaymentDiscount.
  static Pointer<SKPaymentDiscount> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKPaymentDiscount>('SKPaymentDiscount');
  }
}

/// Instance methods for [SKPaymentDiscount] (Objective-C class `SKPaymentDiscount`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
extension SKPaymentDiscountPointer on Pointer<SKPaymentDiscount> {
  /// Objective-C method `identifier`.
  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
      ),
    );
  }

  /// Objective-C method `initWithIdentifier:keyIdentifier:nonce:signature:timestamp:`.
  @ObjcMethodInfo(
    selector: 'initWithIdentifier:keyIdentifier:nonce:signature:timestamp:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithIdentifier(
    Pointer arg, {
    @required Pointer keyIdentifier,
    @required Pointer nonce,
    @required Pointer signature,
    @required Pointer timestamp,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIdentifier:keyIdentifier:nonce:signature:timestamp:',
      ),
      arg,
      keyIdentifier,
      nonce,
      signature,
      timestamp,
    );
  }

  /// Objective-C method `keyIdentifier`.
  @ObjcMethodInfo(
    selector: 'keyIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyIdentifier',
      ),
    );
  }

  /// Objective-C method `nonce`.
  @ObjcMethodInfo(
    selector: 'nonce',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nonce() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nonce',
      ),
    );
  }

  /// Objective-C method `signature`.
  @ObjcMethodInfo(
    selector: 'signature',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer signature() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'signature',
      ),
    );
  }

  /// Objective-C method `timestamp`.
  @ObjcMethodInfo(
    selector: 'timestamp',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timestamp',
      ),
    );
  }
}
