// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquitySwitchboardEntryMetadata`.
/// See also instance methods in [PFUbiquitySwitchboardEntryMetadataPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquitySwitchboardEntryMetadata extends Struct {
  /// Allocates a new instance of PFUbiquitySwitchboardEntryMetadata.
  static Pointer<PFUbiquitySwitchboardEntryMetadata> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquitySwitchboardEntryMetadata>(
        'PFUbiquitySwitchboardEntryMetadata');
  }
}

/// Instance methods for [PFUbiquitySwitchboardEntryMetadata] (Objective-C class `PFUbiquitySwitchboardEntryMetadata`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquitySwitchboardEntryMetadataPointer
    on Pointer<PFUbiquitySwitchboardEntryMetadata> {
  /// Objective-C method `activeModelVersionHash`.
  @ObjcMethodInfo(
    selector: 'activeModelVersionHash',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer activeModelVersionHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activeModelVersionHash',
      ),
    );
  }

  /// Objective-C method `addPersistentStore:`.
  @ObjcMethodInfo(
    selector: 'addPersistentStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addPersistentStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPersistentStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `baselineHeuristics`.
  @ObjcMethodInfo(
    selector: 'baselineHeuristics',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baselineHeuristics() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baselineHeuristics',
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

  /// Objective-C method `exporter`.
  @ObjcMethodInfo(
    selector: 'exporter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exporter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exporter',
      ),
    );
  }

  /// Objective-C method `importer`.
  @ObjcMethodInfo(
    selector: 'importer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer importer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'importer',
      ),
    );
  }

  /// Objective-C method `initWithLocalPeerID:ubiquityRootLocation:localRootLocation:storeName:andPrivateQueue:`.
  @ObjcMethodInfo(
    selector:
        'initWithLocalPeerID:ubiquityRootLocation:localRootLocation:storeName:andPrivateQueue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithLocalPeerID(
    Pointer arg, {
    @required Pointer ubiquityRootLocation,
    @required Pointer localRootLocation,
    @required Pointer storeName,
    @required Pointer andPrivateQueue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocalPeerID:ubiquityRootLocation:localRootLocation:storeName:andPrivateQueue:',
      ),
      arg,
      ubiquityRootLocation,
      localRootLocation,
      storeName,
      andPrivateQueue,
    );
  }

  /// Objective-C method `privatePSC`.
  @ObjcMethodInfo(
    selector: 'privatePSC',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer privatePSC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'privatePSC',
      ),
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

  /// Objective-C method `removePersistentStore:`.
  @ObjcMethodInfo(
    selector: 'removePersistentStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removePersistentStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removePersistentStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `schedulingContext`.
  @ObjcMethodInfo(
    selector: 'schedulingContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer schedulingContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'schedulingContext',
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

  /// Objective-C method `setUseLocalAccount:`.
  @ObjcMethodInfo(
    selector: 'setUseLocalAccount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseLocalAccount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseLocalAccount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUseLocalStorage:`.
  @ObjcMethodInfo(
    selector: 'setUseLocalStorage:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseLocalStorage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseLocalStorage:',
      ),
      arg,
    );
  }

  /// Objective-C method `stores`.
  @ObjcMethodInfo(
    selector: 'stores',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stores() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stores',
      ),
    );
  }

  /// Objective-C method `tearDown`.
  @ObjcMethodInfo(
    selector: 'tearDown',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer tearDown() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tearDown',
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

  /// Objective-C method `useLocalAccount`.
  @ObjcMethodInfo(
    selector: 'useLocalAccount',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useLocalAccount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useLocalAccount',
      ),
    );
  }

  /// Objective-C method `useLocalStorage`.
  @ObjcMethodInfo(
    selector: 'useLocalStorage',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useLocalStorage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useLocalStorage',
      ),
    );
  }
}
