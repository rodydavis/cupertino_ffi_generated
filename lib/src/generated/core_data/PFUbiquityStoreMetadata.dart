// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityStoreMetadata`.
/// See also instance methods in [PFUbiquityStoreMetadataPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityStoreMetadata extends Struct {
  /// Allocates a new instance of PFUbiquityStoreMetadata.
  static Pointer<PFUbiquityStoreMetadata> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityStoreMetadata>(
        'PFUbiquityStoreMetadata');
  }
}

/// Instance methods for [PFUbiquityStoreMetadata] (Objective-C class `PFUbiquityStoreMetadata`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityStoreMetadataPointer on Pointer<PFUbiquityStoreMetadata> {
  /// Objective-C method `initWithUbiquityName:andUbiquityRootLocation:insertIntoManagedObjectContext:`.
  @ObjcMethodInfo(
    selector:
        'initWithUbiquityName:andUbiquityRootLocation:insertIntoManagedObjectContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithUbiquityName(
    Pointer arg, {
    @required Pointer andUbiquityRootLocation,
    @required Pointer insertIntoManagedObjectContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUbiquityName:andUbiquityRootLocation:insertIntoManagedObjectContext:',
      ),
      arg,
      andUbiquityRootLocation,
      insertIntoManagedObjectContext,
    );
  }

  /// Objective-C method `loadFromBaselineMetadata:withLocalPeerID:`.
  @ObjcMethodInfo(
    selector: 'loadFromBaselineMetadata:withLocalPeerID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer loadFromBaselineMetadata(
    Pointer arg, {
    @required Pointer withLocalPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadFromBaselineMetadata:withLocalPeerID:',
      ),
      arg,
      withLocalPeerID,
    );
  }

  /// Objective-C method `peerStateForPeerID:`.
  @ObjcMethodInfo(
    selector: 'peerStateForPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer peerStateForPeerID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'peerStateForPeerID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStoreOptions:`.
  @ObjcMethodInfo(
    selector: 'setStoreOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStoreOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStoreOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `storeOptions`.
  @ObjcMethodInfo(
    selector: 'storeOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeOptions',
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

  /// Objective-C method `ubiquityRootURL`.
  @ObjcMethodInfo(
    selector: 'ubiquityRootURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ubiquityRootURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ubiquityRootURL',
      ),
    );
  }

  /// Objective-C method `updatePeerStatesToMatchKnowledgeVector:`.
  @ObjcMethodInfo(
    selector: 'updatePeerStatesToMatchKnowledgeVector:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updatePeerStatesToMatchKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatePeerStatesToMatchKnowledgeVector:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateWithStore:andRootLocation:`.
  @ObjcMethodInfo(
    selector: 'updateWithStore:andRootLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateWithStore(
    Pointer arg, {
    @required Pointer andRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateWithStore:andRootLocation:',
      ),
      arg,
      andRootLocation,
    );
  }
}
