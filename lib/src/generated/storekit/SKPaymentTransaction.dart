// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.storekit;

/// Static methods for Objective-C class `SKPaymentTransaction`.
/// See also instance methods in [SKPaymentTransactionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
class SKPaymentTransaction extends Struct {
  /// Allocates a new instance of SKPaymentTransaction.
  static Pointer<SKPaymentTransaction> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SKPaymentTransaction>('SKPaymentTransaction');
  }
}

/// Instance methods for [SKPaymentTransaction] (Objective-C class `SKPaymentTransaction`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
extension SKPaymentTransactionPointer on Pointer<SKPaymentTransaction> {
  /// Objective-C method `UUID`.
  @ObjcMethodInfo(
    selector: 'UUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer UUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'UUID',
      ),
    );
  }

  /// Objective-C method `canMergeWithTransaction:`.
  @ObjcMethodInfo(
    selector: 'canMergeWithTransaction:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int canMergeWithTransaction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canMergeWithTransaction:',
      ),
      arg,
    );
  }

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

  /// Objective-C method `downloads`.
  @ObjcMethodInfo(
    selector: 'downloads',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer downloads() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloads',
      ),
    );
  }

  /// Objective-C method `error`.
  @ObjcMethodInfo(
    selector: 'error',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer error() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'error',
      ),
    );
  }

  /// Objective-C method `getPaymentDiscountFromTransactionXPCEncoding:`.
  @ObjcMethodInfo(
    selector: 'getPaymentDiscountFromTransactionXPCEncoding:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer getPaymentDiscountFromTransactionXPCEncoding(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getPaymentDiscountFromTransactionXPCEncoding:',
      ),
      arg,
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

  /// Objective-C method `initWithPayment:`.
  @ObjcMethodInfo(
    selector: 'initWithPayment:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPayment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPayment:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithServerTransaction:`.
  @ObjcMethodInfo(
    selector: 'initWithServerTransaction:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithServerTransaction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithServerTransaction:',
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

  /// Objective-C method `matchingIdentifier`.
  @ObjcMethodInfo(
    selector: 'matchingIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer matchingIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'matchingIdentifier',
      ),
    );
  }

  /// Objective-C method `mergeWithServerTransaction:`.
  @ObjcMethodInfo(
    selector: 'mergeWithServerTransaction:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int mergeWithServerTransaction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mergeWithServerTransaction:',
      ),
      arg,
    );
  }

  /// Objective-C method `mergeWithTransaction:`.
  @ObjcMethodInfo(
    selector: 'mergeWithTransaction:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int mergeWithTransaction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mergeWithTransaction:',
      ),
      arg,
    );
  }

  /// Objective-C method `originalTransaction`.
  @ObjcMethodInfo(
    selector: 'originalTransaction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalTransaction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalTransaction',
      ),
    );
  }

  /// Objective-C method `payment`.
  @ObjcMethodInfo(
    selector: 'payment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer payment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'payment',
      ),
    );
  }

  /// Objective-C method `transactionDate`.
  @ObjcMethodInfo(
    selector: 'transactionDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionDate',
      ),
    );
  }

  /// Objective-C method `transactionIdentifier`.
  @ObjcMethodInfo(
    selector: 'transactionIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionIdentifier',
      ),
    );
  }

  /// Objective-C method `transactionReceipt`.
  @ObjcMethodInfo(
    selector: 'transactionReceipt',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionReceipt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionReceipt',
      ),
    );
  }

  /// Objective-C method `transactionState`.
  @ObjcMethodInfo(
    selector: 'transactionState',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int transactionState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'transactionState',
      ),
    );
  }
}
