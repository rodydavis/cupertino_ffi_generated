// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityStoreExportContext`.
/// See also instance methods in [PFUbiquityStoreExportContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityStoreExportContext extends Struct {
  /// Allocates a new instance of PFUbiquityStoreExportContext.
  static Pointer<PFUbiquityStoreExportContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityStoreExportContext>(
        'PFUbiquityStoreExportContext');
  }
}

/// Instance methods for [PFUbiquityStoreExportContext] (Objective-C class `PFUbiquityStoreExportContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityStoreExportContextPointer
    on Pointer<PFUbiquityStoreExportContext> {
  /// Objective-C method `addTransactionEntryForGlobalID:andTransactionType:`.
  @ObjcMethodInfo(
    selector: 'addTransactionEntryForGlobalID:andTransactionType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  Pointer addTransactionEntryForGlobalID(
    Pointer arg, {
    @required int andTransactionType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'addTransactionEntryForGlobalID:andTransactionType:',
      ),
      arg,
      andTransactionType,
    );
  }

  /// Objective-C method `cacheWrapper`.
  @ObjcMethodInfo(
    selector: 'cacheWrapper',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cacheWrapper() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheWrapper',
      ),
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `initWithStoreName:andUbiquityRootLocation:forLocalPeerID:`.
  @ObjcMethodInfo(
    selector: 'initWithStoreName:andUbiquityRootLocation:forLocalPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithStoreName(
    Pointer arg, {
    @required Pointer andUbiquityRootLocation,
    @required Pointer forLocalPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreName:andUbiquityRootLocation:forLocalPeerID:',
      ),
      arg,
      andUbiquityRootLocation,
      forLocalPeerID,
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

  /// Objective-C method `setCacheWrapper:`.
  @ObjcMethodInfo(
    selector: 'setCacheWrapper:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCacheWrapper(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCacheWrapper:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStore:`.
  @ObjcMethodInfo(
    selector: 'setStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `store`.
  @ObjcMethodInfo(
    selector: 'store',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer store() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'store',
      ),
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

  /// Objective-C method `transactionEntries`.
  @ObjcMethodInfo(
    selector: 'transactionEntries',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionEntries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionEntries',
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
}
