// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.storekit;

/// Static methods for Objective-C class `SKProductDiscount`.
/// See also instance methods in [SKProductDiscountPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
class SKProductDiscount extends Struct {
  /// Allocates a new instance of SKProductDiscount.
  static Pointer<SKProductDiscount> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKProductDiscount>('SKProductDiscount');
  }
}

/// Instance methods for [SKProductDiscount] (Objective-C class `SKProductDiscount`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
extension SKProductDiscountPointer on Pointer<SKProductDiscount> {
  /// Objective-C method `copyXPCEncoding`.
  @ObjcMethodInfo(
    selector: 'copyXPCEncoding',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copyXPCEncoding() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyXPCEncoding',
      ),
    );
  }

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

  /// Objective-C method `initWithDictionary:`.
  @ObjcMethodInfo(
    selector: 'initWithDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDictionary:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithXPCEncoding:`.
  @ObjcMethodInfo(
    selector: 'initWithXPCEncoding:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithXPCEncoding(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithXPCEncoding:',
      ),
      arg,
    );
  }

  /// Objective-C method `numberOfPeriods`.
  @ObjcMethodInfo(
    selector: 'numberOfPeriods',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfPeriods() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfPeriods',
      ),
    );
  }

  /// Objective-C method `paymentMode`.
  @ObjcMethodInfo(
    selector: 'paymentMode',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int paymentMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'paymentMode',
      ),
    );
  }

  /// Objective-C method `price`.
  @ObjcMethodInfo(
    selector: 'price',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer price() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'price',
      ),
    );
  }

  /// Objective-C method `priceLocale`.
  @ObjcMethodInfo(
    selector: 'priceLocale',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer priceLocale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'priceLocale',
      ),
    );
  }

  /// Objective-C method `subscriptionPeriod`.
  @ObjcMethodInfo(
    selector: 'subscriptionPeriod',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subscriptionPeriod() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subscriptionPeriod',
      ),
    );
  }

  /// Objective-C method `type`.
  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }
}
