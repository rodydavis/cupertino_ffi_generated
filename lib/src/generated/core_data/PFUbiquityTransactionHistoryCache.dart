// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityTransactionHistoryCache`.
/// See also instance methods in [PFUbiquityTransactionHistoryCachePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityTransactionHistoryCache extends Struct {
  /// Allocates a new instance of PFUbiquityTransactionHistoryCache.
  static Pointer<PFUbiquityTransactionHistoryCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityTransactionHistoryCache>(
        'PFUbiquityTransactionHistoryCache');
  }
}

/// Instance methods for [PFUbiquityTransactionHistoryCache] (Objective-C class `PFUbiquityTransactionHistoryCache`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityTransactionHistoryCachePointer
    on Pointer<PFUbiquityTransactionHistoryCache> {
  /// Objective-C method `addTransactionEntry:error:`.
  @ObjcMethodInfo(
    selector: 'addTransactionEntry:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int addTransactionEntry(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'addTransactionEntry:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `addTransactionEntryLight:needsWrite:error:`.
  @ObjcMethodInfo(
    selector: 'addTransactionEntryLight:needsWrite:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  int addTransactionEntryLight(
    Pointer arg, {
    @required int needsWrite,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'addTransactionEntryLight:needsWrite:error:',
      ),
      arg,
      needsWrite,
      error,
    );
  }

  /// Objective-C method `addTransactionEntryLights:error:`.
  @ObjcMethodInfo(
    selector: 'addTransactionEntryLights:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int addTransactionEntryLights(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'addTransactionEntryLights:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `cacheKV`.
  @ObjcMethodInfo(
    selector: 'cacheKV',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cacheKV() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheKV',
      ),
    );
  }

  /// Objective-C method `cacheTransactionHistory:`.
  @ObjcMethodInfo(
    selector: 'cacheTransactionHistory:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int cacheTransactionHistory(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cacheTransactionHistory:',
      ),
      arg,
    );
  }

  /// Objective-C method `cachedGlobalIDs`.
  @ObjcMethodInfo(
    selector: 'cachedGlobalIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedGlobalIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedGlobalIDs',
      ),
    );
  }

  /// Objective-C method `cachedTransactionHistoryForGlobalID:`.
  @ObjcMethodInfo(
    selector: 'cachedTransactionHistoryForGlobalID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cachedTransactionHistoryForGlobalID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedTransactionHistoryForGlobalID:',
      ),
      arg,
    );
  }

  /// Objective-C method `describeCaches`.
  @ObjcMethodInfo(
    selector: 'describeCaches',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer describeCaches() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'describeCaches',
      ),
    );
  }

  /// Objective-C method `describeCachesVerbose`.
  @ObjcMethodInfo(
    selector: 'describeCachesVerbose',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer describeCachesVerbose() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'describeCachesVerbose',
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

  /// Objective-C method `initWithLocalPeerID:storeName:privateStore:andUbiquityRootLocation:`.
  @ObjcMethodInfo(
    selector:
        'initWithLocalPeerID:storeName:privateStore:andUbiquityRootLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithLocalPeerID(
    Pointer arg, {
    @required Pointer storeName,
    @required Pointer privateStore,
    @required Pointer andUbiquityRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocalPeerID:storeName:privateStore:andUbiquityRootLocation:',
      ),
      arg,
      storeName,
      privateStore,
      andUbiquityRootLocation,
    );
  }

  /// Objective-C method `minCacheKV`.
  @ObjcMethodInfo(
    selector: 'minCacheKV',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer minCacheKV() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'minCacheKV',
      ),
    );
  }

  /// Objective-C method `purgeCacheAndWritePendingEntries:error:`.
  @ObjcMethodInfo(
    selector: 'purgeCacheAndWritePendingEntries:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', '^@'],
  )
  int purgeCacheAndWritePendingEntries(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'purgeCacheAndWritePendingEntries:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `setGlobalIDCache:`.
  @ObjcMethodInfo(
    selector: 'setGlobalIDCache:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGlobalIDCache(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGlobalIDCache:',
      ),
      arg,
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

  /// Objective-C method `writePendingEntries:`.
  @ObjcMethodInfo(
    selector: 'writePendingEntries:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int writePendingEntries(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writePendingEntries:',
      ),
      arg,
    );
  }
}
