// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityImportContext`.
/// See also instance methods in [PFUbiquityImportContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityImportContext extends Struct {
  /// Allocates a new instance of PFUbiquityImportContext.
  static Pointer<PFUbiquityImportContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityImportContext>(
        'PFUbiquityImportContext');
  }
}

/// Instance methods for [PFUbiquityImportContext] (Objective-C class `PFUbiquityImportContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityImportContextPointer on Pointer<PFUbiquityImportContext> {
  /// Objective-C method `actingPeer`.
  @ObjcMethodInfo(
    selector: 'actingPeer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer actingPeer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actingPeer',
      ),
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

  /// Objective-C method `currentKnowledgeVector`.
  @ObjcMethodInfo(
    selector: 'currentKnowledgeVector',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentKnowledgeVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentKnowledgeVector',
      ),
    );
  }

  /// Objective-C method `exportingPeerID`.
  @ObjcMethodInfo(
    selector: 'exportingPeerID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exportingPeerID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exportingPeerID',
      ),
    );
  }

  /// Objective-C method `globalIDToFetchedObject`.
  @ObjcMethodInfo(
    selector: 'globalIDToFetchedObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer globalIDToFetchedObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'globalIDToFetchedObject',
      ),
    );
  }

  /// Objective-C method `globalIDToLocalIDURICache`.
  @ObjcMethodInfo(
    selector: 'globalIDToLocalIDURICache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer globalIDToLocalIDURICache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'globalIDToLocalIDURICache',
      ),
    );
  }

  /// Objective-C method `heuristics`.
  @ObjcMethodInfo(
    selector: 'heuristics',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer heuristics() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'heuristics',
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

  /// Objective-C method `initWithStack:andStoreMetadata:`.
  @ObjcMethodInfo(
    selector: 'initWithStack:andStoreMetadata:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithStack(
    Pointer arg, {
    @required Pointer andStoreMetadata,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStack:andStoreMetadata:',
      ),
      arg,
      andStoreMetadata,
    );
  }

  /// Objective-C method `initWithStoreName:andUbiquityRootLocation:withLocalPeerID:`.
  @ObjcMethodInfo(
    selector: 'initWithStoreName:andUbiquityRootLocation:withLocalPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithStoreName(
    Pointer arg, {
    @required Pointer andUbiquityRootLocation,
    @required Pointer withLocalPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStoreName:andUbiquityRootLocation:withLocalPeerID:',
      ),
      arg,
      andUbiquityRootLocation,
      withLocalPeerID,
    );
  }

  /// Objective-C method `knowledgeVector`.
  @ObjcMethodInfo(
    selector: 'knowledgeVector',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer knowledgeVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'knowledgeVector',
      ),
    );
  }

  /// Objective-C method `prefetchManagedObjectsInContext:error:`.
  @ObjcMethodInfo(
    selector: 'prefetchManagedObjectsInContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int prefetchManagedObjectsInContext(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'prefetchManagedObjectsInContext:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `setActingPeer:`.
  @ObjcMethodInfo(
    selector: 'setActingPeer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setActingPeer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setActingPeer:',
      ),
      arg,
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

  /// Objective-C method `setCurrentKnowledgeVector:`.
  @ObjcMethodInfo(
    selector: 'setCurrentKnowledgeVector:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentKnowledgeVector:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExportingPeerID:`.
  @ObjcMethodInfo(
    selector: 'setExportingPeerID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExportingPeerID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExportingPeerID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGlobalIDToLocalIDURICache:`.
  @ObjcMethodInfo(
    selector: 'setGlobalIDToLocalIDURICache:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGlobalIDToLocalIDURICache(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGlobalIDToLocalIDURICache:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHeuristics:`.
  @ObjcMethodInfo(
    selector: 'setHeuristics:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHeuristics(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHeuristics:',
      ),
      arg,
    );
  }

  /// Objective-C method `setKnowledgeVector:`.
  @ObjcMethodInfo(
    selector: 'setKnowledgeVector:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKnowledgeVector:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStack:`.
  @ObjcMethodInfo(
    selector: 'setStack:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStack(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStack:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStoreMetadata:`.
  @ObjcMethodInfo(
    selector: 'setStoreMetadata:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStoreMetadata(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStoreMetadata:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStoreSaveSnapshot:`.
  @ObjcMethodInfo(
    selector: 'setStoreSaveSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStoreSaveSnapshot(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStoreSaveSnapshot:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTransactionLog:`.
  @ObjcMethodInfo(
    selector: 'setTransactionLog:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTransactionLog(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTransactionLog:',
      ),
      arg,
    );
  }

  /// Objective-C method `stack`.
  @ObjcMethodInfo(
    selector: 'stack',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stack() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stack',
      ),
    );
  }

  /// Objective-C method `storeMetadata`.
  @ObjcMethodInfo(
    selector: 'storeMetadata',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeMetadata() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeMetadata',
      ),
    );
  }

  /// Objective-C method `storeSaveSnapshot`.
  @ObjcMethodInfo(
    selector: 'storeSaveSnapshot',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeSaveSnapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeSaveSnapshot',
      ),
    );
  }

  /// Objective-C method `transactionLog`.
  @ObjcMethodInfo(
    selector: 'transactionLog',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionLog() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionLog',
      ),
    );
  }
}
