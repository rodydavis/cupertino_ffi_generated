// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityPeerRangeCache`.
/// See also instance methods in [PFUbiquityPeerRangeCachePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityPeerRangeCache extends Struct {
  /// Allocates a new instance of PFUbiquityPeerRangeCache.
  static Pointer<PFUbiquityPeerRangeCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityPeerRangeCache>(
        'PFUbiquityPeerRangeCache');
  }
}

/// Instance methods for [PFUbiquityPeerRangeCache] (Objective-C class `PFUbiquityPeerRangeCache`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityPeerRangeCachePointer on Pointer<PFUbiquityPeerRangeCache> {
  /// Objective-C method `cachePeerRanges:`.
  @ObjcMethodInfo(
    selector: 'cachePeerRanges:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int cachePeerRanges(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cachePeerRanges:',
      ),
      arg,
    );
  }

  /// Objective-C method `cacheSQLCorePeerRange:error:`.
  @ObjcMethodInfo(
    selector: 'cacheSQLCorePeerRange:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int cacheSQLCorePeerRange(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cacheSQLCorePeerRange:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `cachedRangeForLocalPrimaryKey:ofEntityNamed:`.
  @ObjcMethodInfo(
    selector: 'cachedRangeForLocalPrimaryKey:ofEntityNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer cachedRangeForLocalPrimaryKey(
    int arg, {
    @required Pointer ofEntityNamed,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedRangeForLocalPrimaryKey:ofEntityNamed:',
      ),
      arg,
      ofEntityNamed,
    );
  }

  /// Objective-C method `cachedRangeForOwningPeerID:andEntityName:withPrimaryKey:`.
  @ObjcMethodInfo(
    selector: 'cachedRangeForOwningPeerID:andEntityName:withPrimaryKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer cachedRangeForOwningPeerID(
    Pointer arg, {
    @required Pointer andEntityName,
    @required int withPrimaryKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'cachedRangeForOwningPeerID:andEntityName:withPrimaryKey:',
      ),
      arg,
      andEntityName,
      withPrimaryKey,
    );
  }

  /// Objective-C method `createGlobalObjectIDForManagedObjectID:`.
  @ObjcMethodInfo(
    selector: 'createGlobalObjectIDForManagedObjectID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createGlobalObjectIDForManagedObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createGlobalObjectIDForManagedObjectID:',
      ),
      arg,
    );
  }

  /// Objective-C method `createMapOfManagedObjectIDsForGlobalIDs:count:error:`.
  @ObjcMethodInfo(
    selector: 'createMapOfManagedObjectIDsForGlobalIDs:count:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '^@'],
  )
  Pointer createMapOfManagedObjectIDsForGlobalIDs(
    Pointer arg, {
    @required int count,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createMapOfManagedObjectIDsForGlobalIDs:count:error:',
      ),
      arg,
      count,
      error,
    );
  }

  /// Objective-C method `createMapOfManagedObjectIDsForStoreSaveSnapshot:error:`.
  @ObjcMethodInfo(
    selector: 'createMapOfManagedObjectIDsForStoreSaveSnapshot:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer createMapOfManagedObjectIDsForStoreSaveSnapshot(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createMapOfManagedObjectIDsForStoreSaveSnapshot:error:',
      ),
      arg,
      error,
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

  /// Objective-C method `initWithPrivateStore:storeName:andLocalPeerID:`.
  @ObjcMethodInfo(
    selector: 'initWithPrivateStore:storeName:andLocalPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithPrivateStore(
    Pointer arg, {
    @required Pointer storeName,
    @required Pointer andLocalPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPrivateStore:storeName:andLocalPeerID:',
      ),
      arg,
      storeName,
      andLocalPeerID,
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

  /// Objective-C method `localPrimaryKeyForOwningPeerID:andEntityName:withPrimaryKey:`.
  @ObjcMethodInfo(
    selector: 'localPrimaryKeyForOwningPeerID:andEntityName:withPrimaryKey:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  int localPrimaryKeyForOwningPeerID(
    Pointer arg, {
    @required Pointer andEntityName,
    @required int withPrimaryKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'localPrimaryKeyForOwningPeerID:andEntityName:withPrimaryKey:',
      ),
      arg,
      andEntityName,
      withPrimaryKey,
    );
  }

  /// Objective-C method `privateStore`.
  @ObjcMethodInfo(
    selector: 'privateStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer privateStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'privateStore',
      ),
    );
  }

  /// Objective-C method `refreshPeerRangeCache:`.
  @ObjcMethodInfo(
    selector: 'refreshPeerRangeCache:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int refreshPeerRangeCache(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'refreshPeerRangeCache:',
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

  /// Objective-C method `translatedGlobalIDs`.
  @ObjcMethodInfo(
    selector: 'translatedGlobalIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer translatedGlobalIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'translatedGlobalIDs',
      ),
    );
  }
}
