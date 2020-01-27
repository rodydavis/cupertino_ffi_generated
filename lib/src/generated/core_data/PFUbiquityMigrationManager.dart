// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityMigrationManager`.
/// See also instance methods in [PFUbiquityMigrationManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityMigrationManager extends Struct {
  /// Allocates a new instance of PFUbiquityMigrationManager.
  static Pointer<PFUbiquityMigrationManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityMigrationManager>(
        'PFUbiquityMigrationManager');
  }
}

/// Instance methods for [PFUbiquityMigrationManager] (Objective-C class `PFUbiquityMigrationManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityMigrationManagerPointer
    on Pointer<PFUbiquityMigrationManager> {
  /// Objective-C method `destinationModel`.
  @ObjcMethodInfo(
    selector: 'destinationModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer destinationModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'destinationModel',
      ),
    );
  }

  /// Objective-C method `initWithDestinationModel:sourceModel:ubiquityRootLocation:localPeerID:`.
  @ObjcMethodInfo(
    selector:
        'initWithDestinationModel:sourceModel:ubiquityRootLocation:localPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithDestinationModel$sourceModel$ubiquityRootLocation$localPeerID(
    Pointer arg, {
    @required Pointer sourceModel,
    @required Pointer ubiquityRootLocation,
    @required Pointer localPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDestinationModel:sourceModel:ubiquityRootLocation:localPeerID:',
      ),
      arg,
      sourceModel,
      ubiquityRootLocation,
      localPeerID,
    );
  }

  /// Objective-C method `initWithDestinationModel:storeName:previousModelVersionHash:ubiquityRootLocation:localPeerID:`.
  @ObjcMethodInfo(
    selector:
        'initWithDestinationModel:storeName:previousModelVersionHash:ubiquityRootLocation:localPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer
      initWithDestinationModel$storeName$previousModelVersionHash$ubiquityRootLocation$localPeerID(
    Pointer arg, {
    @required Pointer storeName,
    @required Pointer previousModelVersionHash,
    @required Pointer ubiquityRootLocation,
    @required Pointer localPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDestinationModel:storeName:previousModelVersionHash:ubiquityRootLocation:localPeerID:',
      ),
      arg,
      storeName,
      previousModelVersionHash,
      ubiquityRootLocation,
      localPeerID,
    );
  }

  /// Objective-C method `migrateTransactionLogs:andBaselineIfNecessaryForStoreName:peerID:error:`.
  @ObjcMethodInfo(
    selector:
        'migrateTransactionLogs:andBaselineIfNecessaryForStoreName:peerID:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', '@', '@', '^@'],
  )
  int migrateTransactionLogs(
    int arg, {
    @required Pointer andBaselineIfNecessaryForStoreName,
    @required Pointer peerID,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'migrateTransactionLogs:andBaselineIfNecessaryForStoreName:peerID:error:',
      ),
      arg,
      andBaselineIfNecessaryForStoreName,
      peerID,
      error,
    );
  }

  /// Objective-C method `rootLocation`.
  @ObjcMethodInfo(
    selector: 'rootLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rootLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rootLocation',
      ),
    );
  }

  /// Objective-C method `sourceModel`.
  @ObjcMethodInfo(
    selector: 'sourceModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceModel',
      ),
    );
  }
}
