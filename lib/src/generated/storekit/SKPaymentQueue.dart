// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.storekit;

/// Static methods for Objective-C class `SKPaymentQueue`.
/// See also instance methods in [SKPaymentQueuePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
class SKPaymentQueue extends Struct {
  /// Allocates a new instance of SKPaymentQueue.
  static Pointer<SKPaymentQueue> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKPaymentQueue>('SKPaymentQueue');
  }
}

/// Instance methods for [SKPaymentQueue] (Objective-C class `SKPaymentQueue`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
extension SKPaymentQueuePointer on Pointer<SKPaymentQueue> {
  /// Objective-C method `addPayment:`.
  @ObjcMethodInfo(
    selector: 'addPayment:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addPayment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPayment:',
      ),
      arg,
    );
  }

  /// Objective-C method `addTransactionObserver:`.
  @ObjcMethodInfo(
    selector: 'addTransactionObserver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addTransactionObserver(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addTransactionObserver:',
      ),
      arg,
    );
  }

  /// Objective-C method `cancelDownloads:`.
  @ObjcMethodInfo(
    selector: 'cancelDownloads:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cancelDownloads(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelDownloads:',
      ),
      arg,
    );
  }

  /// Objective-C method `downloadAdded:`.
  @ObjcMethodInfo(
    selector: 'downloadAdded:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer downloadAdded(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadAdded:',
      ),
      arg,
    );
  }

  /// Objective-C method `downloadRemoved:`.
  @ObjcMethodInfo(
    selector: 'downloadRemoved:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer downloadRemoved(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadRemoved:',
      ),
      arg,
    );
  }

  /// Objective-C method `downloadStatusChanged:`.
  @ObjcMethodInfo(
    selector: 'downloadStatusChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer downloadStatusChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'downloadStatusChanged:',
      ),
      arg,
    );
  }

  /// Objective-C method `finishTransaction:`.
  @ObjcMethodInfo(
    selector: 'finishTransaction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer finishTransaction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishTransaction:',
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

  /// Objective-C method `initWithPaymentQueueClient:`.
  @ObjcMethodInfo(
    selector: 'initWithPaymentQueueClient:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPaymentQueueClient(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPaymentQueueClient:',
      ),
      arg,
    );
  }

  /// Objective-C method `pauseDownloads:`.
  @ObjcMethodInfo(
    selector: 'pauseDownloads:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pauseDownloads(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pauseDownloads:',
      ),
      arg,
    );
  }

  /// Objective-C method `paymentQueueClient`.
  @ObjcMethodInfo(
    selector: 'paymentQueueClient',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer paymentQueueClient() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'paymentQueueClient',
      ),
    );
  }

  /// Objective-C method `removeTransactionObserver:`.
  @ObjcMethodInfo(
    selector: 'removeTransactionObserver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeTransactionObserver(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeTransactionObserver:',
      ),
      arg,
    );
  }

  /// Objective-C method `removedTransactions:`.
  @ObjcMethodInfo(
    selector: 'removedTransactions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removedTransactions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removedTransactions:',
      ),
      arg,
    );
  }

  /// Objective-C method `restoreCompletedTransactions`.
  @ObjcMethodInfo(
    selector: 'restoreCompletedTransactions',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer restoreCompletedTransactions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'restoreCompletedTransactions',
      ),
    );
  }

  /// Objective-C method `restoreCompletedTransactionsWithApplicationUsername:`.
  @ObjcMethodInfo(
    selector: 'restoreCompletedTransactionsWithApplicationUsername:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer restoreCompletedTransactionsWithApplicationUsername(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'restoreCompletedTransactionsWithApplicationUsername:',
      ),
      arg,
    );
  }

  /// Objective-C method `resumeDownloads:`.
  @ObjcMethodInfo(
    selector: 'resumeDownloads:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resumeDownloads(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resumeDownloads:',
      ),
      arg,
    );
  }

  /// Objective-C method `startDownloads:`.
  @ObjcMethodInfo(
    selector: 'startDownloads:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer startDownloads(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startDownloads:',
      ),
      arg,
    );
  }

  /// Objective-C method `transactions`.
  @ObjcMethodInfo(
    selector: 'transactions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactions',
      ),
    );
  }

  /// Objective-C method `updatedTransactions:`.
  @ObjcMethodInfo(
    selector: 'updatedTransactions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updatedTransactions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatedTransactions:',
      ),
      arg,
    );
  }
}
