// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityTransactionLogMigrator`.
/// See also instance methods in [PFUbiquityTransactionLogMigratorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityTransactionLogMigrator extends Struct {
  /// Allocates a new instance of PFUbiquityTransactionLogMigrator.
  static Pointer<PFUbiquityTransactionLogMigrator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityTransactionLogMigrator>(
        'PFUbiquityTransactionLogMigrator');
  }
}

/// Instance methods for [PFUbiquityTransactionLogMigrator] (Objective-C class `PFUbiquityTransactionLogMigrator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityTransactionLogMigratorPointer
    on Pointer<PFUbiquityTransactionLogMigrator> {
  /// Objective-C method `createDestinationGlobalObjectIDFromSourceGlobalObjectID:`.
  @ObjcMethodInfo(
    selector: 'createDestinationGlobalObjectIDFromSourceGlobalObjectID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createDestinationGlobalObjectIDFromSourceGlobalObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createDestinationGlobalObjectIDFromSourceGlobalObjectID:',
      ),
      arg,
    );
  }

  /// Objective-C method `createDestinationObjectContentFromSourceObjectContent:withEntityMapping:migrationContext:`.
  @ObjcMethodInfo(
    selector:
        'createDestinationObjectContentFromSourceObjectContent:withEntityMapping:migrationContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer createDestinationObjectContentFromSourceObjectContent(
    Pointer arg, {
    @required Pointer withEntityMapping,
    @required Pointer migrationContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createDestinationObjectContentFromSourceObjectContent:withEntityMapping:migrationContext:',
      ),
      arg,
      withEntityMapping,
      migrationContext,
    );
  }

  /// Objective-C method `createDestinationObjectsFromSourceObjects:migrationContext:`.
  @ObjcMethodInfo(
    selector: 'createDestinationObjectsFromSourceObjects:migrationContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer createDestinationObjectsFromSourceObjects(
    Pointer arg, {
    @required Pointer migrationContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createDestinationObjectsFromSourceObjects:migrationContext:',
      ),
      arg,
      migrationContext,
    );
  }

  /// Objective-C method `initWithSourceModel:destinationModel:mappingModel:localPeerID:`.
  @ObjcMethodInfo(
    selector: 'initWithSourceModel:destinationModel:mappingModel:localPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithSourceModel(
    Pointer arg, {
    @required Pointer destinationModel,
    @required Pointer mappingModel,
    @required Pointer localPeerID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSourceModel:destinationModel:mappingModel:localPeerID:',
      ),
      arg,
      destinationModel,
      mappingModel,
      localPeerID,
    );
  }

  /// Objective-C method `migrateBaselineFromLocation:toLocation:error:`.
  @ObjcMethodInfo(
    selector: 'migrateBaselineFromLocation:toLocation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int migrateBaselineFromLocation(
    Pointer arg, {
    @required Pointer toLocation,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'migrateBaselineFromLocation:toLocation:error:',
      ),
      arg,
      toLocation,
      error,
    );
  }

  /// Objective-C method `migrateTransactionLogFromLocation:toLocation:error:`.
  @ObjcMethodInfo(
    selector: 'migrateTransactionLogFromLocation:toLocation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int migrateTransactionLogFromLocation(
    Pointer arg, {
    @required Pointer toLocation,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'migrateTransactionLogFromLocation:toLocation:error:',
      ),
      arg,
      toLocation,
      error,
    );
  }

  /// Objective-C method `migrateTransactionLogsForStoreName:andLocalPeerID:atUbiquityRootLocation:error:`.
  @ObjcMethodInfo(
    selector:
        'migrateTransactionLogsForStoreName:andLocalPeerID:atUbiquityRootLocation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  int migrateTransactionLogsForStoreName(
    Pointer arg, {
    @required Pointer andLocalPeerID,
    @required Pointer atUbiquityRootLocation,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'migrateTransactionLogsForStoreName:andLocalPeerID:atUbiquityRootLocation:error:',
      ),
      arg,
      andLocalPeerID,
      atUbiquityRootLocation,
      error,
    );
  }

  /// Objective-C method `populateMappingsByEntityName`.
  @ObjcMethodInfo(
    selector: 'populateMappingsByEntityName',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer populateMappingsByEntityName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'populateMappingsByEntityName',
      ),
    );
  }

  /// Objective-C method `throttleLogs`.
  @ObjcMethodInfo(
    selector: 'throttleLogs',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int throttleLogs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'throttleLogs',
      ),
    );
  }
}
