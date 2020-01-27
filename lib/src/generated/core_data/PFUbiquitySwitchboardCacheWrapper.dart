// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquitySwitchboardCacheWrapper`.
/// See also instance methods in [PFUbiquitySwitchboardCacheWrapperPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquitySwitchboardCacheWrapper extends Struct {
  /// Allocates a new instance of PFUbiquitySwitchboardCacheWrapper.
  static Pointer<PFUbiquitySwitchboardCacheWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquitySwitchboardCacheWrapper>(
        'PFUbiquitySwitchboardCacheWrapper');
  }
}

/// Instance methods for [PFUbiquitySwitchboardCacheWrapper] (Objective-C class `PFUbiquitySwitchboardCacheWrapper`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquitySwitchboardCacheWrapperPointer
    on Pointer<PFUbiquitySwitchboardCacheWrapper> {
  /// Objective-C method `baselineKV`.
  @ObjcMethodInfo(
    selector: 'baselineKV',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baselineKV() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baselineKV',
      ),
    );
  }

  /// Objective-C method `cacheWrapperWillBeRemovedFromEntry`.
  @ObjcMethodInfo(
    selector: 'cacheWrapperWillBeRemovedFromEntry',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cacheWrapperWillBeRemovedFromEntry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheWrapperWillBeRemovedFromEntry',
      ),
    );
  }

  /// Objective-C method `globalIDCache`.
  @ObjcMethodInfo(
    selector: 'globalIDCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer globalIDCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'globalIDCache',
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

  /// Objective-C method `initWithStoreName:privateStore:forLocalPeerID:andUbiquityRootLocation:`.
  @ObjcMethodInfo(
    selector:
        'initWithStoreName:privateStore:forLocalPeerID:andUbiquityRootLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithStoreName(
    Pointer arg, {
    @required Pointer privateStore,
    @required Pointer forLocalPeerID,
    @required Pointer andUbiquityRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreName:privateStore:forLocalPeerID:andUbiquityRootLocation:',
      ),
      arg,
      privateStore,
      forLocalPeerID,
      andUbiquityRootLocation,
    );
  }

  /// Objective-C method `kv`.
  @ObjcMethodInfo(
    selector: 'kv',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer kv() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'kv',
      ),
    );
  }

  /// Objective-C method `localPeerID`.
  @ObjcMethodInfo(
    selector: 'localPeerID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localPeerID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localPeerID',
      ),
    );
  }

  /// Objective-C method `peerRangeCache`.
  @ObjcMethodInfo(
    selector: 'peerRangeCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer peerRangeCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'peerRangeCache',
      ),
    );
  }

  /// Objective-C method `peerReceipt`.
  @ObjcMethodInfo(
    selector: 'peerReceipt',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer peerReceipt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'peerReceipt',
      ),
    );
  }

  /// Objective-C method `scheduleReceiptFileWrite:`.
  @ObjcMethodInfo(
    selector: 'scheduleReceiptFileWrite:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer scheduleReceiptFileWrite(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scheduleReceiptFileWrite:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBaselineKV:`.
  @ObjcMethodInfo(
    selector: 'setBaselineKV:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBaselineKV(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBaselineKV:',
      ),
      arg,
    );
  }

  /// Objective-C method `setKv:`.
  @ObjcMethodInfo(
    selector: 'setKv:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKv(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKv:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUbiquityRootLocation:`.
  @ObjcMethodInfo(
    selector: 'setUbiquityRootLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUbiquityRootLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUbiquityRootLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `storeName`.
  @ObjcMethodInfo(
    selector: 'storeName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeName',
      ),
    );
  }

  /// Objective-C method `transactionHistoryCache`.
  @ObjcMethodInfo(
    selector: 'transactionHistoryCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionHistoryCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionHistoryCache',
      ),
    );
  }

  /// Objective-C method `transactionLogCache`.
  @ObjcMethodInfo(
    selector: 'transactionLogCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionLogCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionLogCache',
      ),
    );
  }

  /// Objective-C method `ubiquityRootLocation`.
  @ObjcMethodInfo(
    selector: 'ubiquityRootLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ubiquityRootLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ubiquityRootLocation',
      ),
    );
  }

  /// Objective-C method `writeReceiptFile:error:`.
  @ObjcMethodInfo(
    selector: 'writeReceiptFile:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', '^@'],
  )
  int writeReceiptFile(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeReceiptFile:error:',
      ),
      arg,
      error,
    );
  }
}
