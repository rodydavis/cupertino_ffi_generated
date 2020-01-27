// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityStoreMetadataMedic`.
/// See also instance methods in [PFUbiquityStoreMetadataMedicPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityStoreMetadataMedic extends Struct {
  /// Allocates a new instance of PFUbiquityStoreMetadataMedic.
  static Pointer<PFUbiquityStoreMetadataMedic> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityStoreMetadataMedic>(
        'PFUbiquityStoreMetadataMedic');
  }
}

/// Instance methods for [PFUbiquityStoreMetadataMedic] (Objective-C class `PFUbiquityStoreMetadataMedic`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityStoreMetadataMedicPointer
    on Pointer<PFUbiquityStoreMetadataMedic> {
  /// Objective-C method `addTransactionHistoryEntriesForObjectIDs:withImportContext:error:`.
  @ObjcMethodInfo(
    selector:
        'addTransactionHistoryEntriesForObjectIDs:withImportContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int addTransactionHistoryEntriesForObjectIDs(
    Pointer arg, {
    @required Pointer withImportContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'addTransactionHistoryEntriesForObjectIDs:withImportContext:error:',
      ),
      arg,
      withImportContext,
      error,
    );
  }

  /// Objective-C method `cacheMetadataForTransactionLog:withImportContext:error:`.
  @ObjcMethodInfo(
    selector: 'cacheMetadataForTransactionLog:withImportContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int cacheMetadataForTransactionLog(
    Pointer arg, {
    @required Pointer withImportContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cacheMetadataForTransactionLog:withImportContext:error:',
      ),
      arg,
      withImportContext,
      error,
    );
  }

  /// Objective-C method `connection`.
  @ObjcMethodInfo(
    selector: 'connection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection',
      ),
    );
  }

  /// Objective-C method `initWithStore:localPeerID:andUbiquityRootLocation:`.
  @ObjcMethodInfo(
    selector: 'initWithStore:localPeerID:andUbiquityRootLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithStore(
    Pointer arg, {
    @required Pointer localPeerID,
    @required Pointer andUbiquityRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStore:localPeerID:andUbiquityRootLocation:',
      ),
      arg,
      localPeerID,
      andUbiquityRootLocation,
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

  /// Objective-C method `recoverBaselineMetadataWithImportContext:error:`.
  @ObjcMethodInfo(
    selector: 'recoverBaselineMetadataWithImportContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int recoverBaselineMetadataWithImportContext(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'recoverBaselineMetadataWithImportContext:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `recoverMetadataWithError:`.
  @ObjcMethodInfo(
    selector: 'recoverMetadataWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int recoverMetadataWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'recoverMetadataWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `recoverTransactionLogMetadataWithImportContext:error:`.
  @ObjcMethodInfo(
    selector: 'recoverTransactionLogMetadataWithImportContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int recoverTransactionLogMetadataWithImportContext(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'recoverTransactionLogMetadataWithImportContext:error:',
      ),
      arg,
      error,
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
