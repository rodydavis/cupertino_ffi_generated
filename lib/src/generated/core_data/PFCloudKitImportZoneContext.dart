// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFCloudKitImportZoneContext`.
/// See also instance methods in [PFCloudKitImportZoneContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFCloudKitImportZoneContext extends Struct {
  /// Allocates a new instance of PFCloudKitImportZoneContext.
  static Pointer<PFCloudKitImportZoneContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitImportZoneContext>(
        'PFCloudKitImportZoneContext');
  }
}

/// Instance methods for [PFCloudKitImportZoneContext] (Objective-C class `PFCloudKitImportZoneContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFCloudKitImportZoneContextPointer
    on Pointer<PFCloudKitImportZoneContext> {
  /// Objective-C method `addMirroredRelationshipToLink:`.
  @ObjcMethodInfo(
    selector: 'addMirroredRelationshipToLink:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addMirroredRelationshipToLink(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addMirroredRelationshipToLink:',
      ),
      arg,
    );
  }

  /// Objective-C method `addObjectID:toCache:andUniqueIdentifier:`.
  @ObjcMethodInfo(
    selector: 'addObjectID:toCache:andUniqueIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer addObjectID$toCache$andUniqueIdentifier(
    Pointer arg, {
    @required Pointer toCache,
    @required Pointer andUniqueIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObjectID:toCache:andUniqueIdentifier:',
      ),
      arg,
      toCache,
      andUniqueIdentifier,
    );
  }

  /// Objective-C method `addObjectID:toCache:forRecordWithType:andUniqueIdentifier:`.
  @ObjcMethodInfo(
    selector: 'addObjectID:toCache:forRecordWithType:andUniqueIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer addObjectID$toCache$forRecordWithType$andUniqueIdentifier(
    Pointer arg, {
    @required Pointer toCache,
    @required Pointer forRecordWithType,
    @required Pointer andUniqueIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObjectID:toCache:forRecordWithType:andUniqueIdentifier:',
      ),
      arg,
      toCache,
      forRecordWithType,
      andUniqueIdentifier,
    );
  }

  /// Objective-C method `addUnresolvedRecordName:forRecordType:toCache:`.
  @ObjcMethodInfo(
    selector: 'addUnresolvedRecordName:forRecordType:toCache:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer addUnresolvedRecordName(
    Pointer arg, {
    @required Pointer forRecordType,
    @required Pointer toCache,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUnresolvedRecordName:forRecordType:toCache:',
      ),
      arg,
      forRecordType,
      toCache,
    );
  }

  /// Objective-C method `deletedObjectIDs`.
  @ObjcMethodInfo(
    selector: 'deletedObjectIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedObjectIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedObjectIDs',
      ),
    );
  }

  /// Objective-C method `deletedRelationships`.
  @ObjcMethodInfo(
    selector: 'deletedRelationships',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedRelationships() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedRelationships',
      ),
    );
  }

  /// Objective-C method `fileBackedFuturesDirectory`.
  @ObjcMethodInfo(
    selector: 'fileBackedFuturesDirectory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileBackedFuturesDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileBackedFuturesDirectory',
      ),
    );
  }

  /// Objective-C method `importOperations`.
  @ObjcMethodInfo(
    selector: 'importOperations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer importOperations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'importOperations',
      ),
    );
  }

  /// Objective-C method `initWithUpdatedRecords:deletedRecordTypeToRecordIDs:options:fileBackedFuturesDirectory:`.
  @ObjcMethodInfo(
    selector:
        'initWithUpdatedRecords:deletedRecordTypeToRecordIDs:options:fileBackedFuturesDirectory:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer
      initWithUpdatedRecords$deletedRecordTypeToRecordIDs$options$fileBackedFuturesDirectory(
    Pointer arg, {
    @required Pointer deletedRecordTypeToRecordIDs,
    @required Pointer options,
    @required Pointer fileBackedFuturesDirectory,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUpdatedRecords:deletedRecordTypeToRecordIDs:options:fileBackedFuturesDirectory:',
      ),
      arg,
      deletedRecordTypeToRecordIDs,
      options,
      fileBackedFuturesDirectory,
    );
  }

  /// Objective-C method `initWithUpdatedRecords:deletedRecordTypeToRecordIDs:options:fileBackedFuturesDirectory:relationshipCache:`.
  @ObjcMethodInfo(
    selector:
        'initWithUpdatedRecords:deletedRecordTypeToRecordIDs:options:fileBackedFuturesDirectory:relationshipCache:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer
      initWithUpdatedRecords$deletedRecordTypeToRecordIDs$options$fileBackedFuturesDirectory$relationshipCache(
    Pointer arg, {
    @required Pointer deletedRecordTypeToRecordIDs,
    @required Pointer options,
    @required Pointer fileBackedFuturesDirectory,
    @required Pointer relationshipCache,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUpdatedRecords:deletedRecordTypeToRecordIDs:options:fileBackedFuturesDirectory:relationshipCache:',
      ),
      arg,
      deletedRecordTypeToRecordIDs,
      options,
      fileBackedFuturesDirectory,
      relationshipCache,
    );
  }

  /// Objective-C method `initializeCachesWithManagedObjectContext:andObservedStore:error:`.
  @ObjcMethodInfo(
    selector:
        'initializeCachesWithManagedObjectContext:andObservedStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int initializeCachesWithManagedObjectContext(
    Pointer arg, {
    @required Pointer andObservedStore,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'initializeCachesWithManagedObjectContext:andObservedStore:error:',
      ),
      arg,
      andObservedStore,
      error,
    );
  }

  /// Objective-C method `invalidatedPendingRelationships`.
  @ObjcMethodInfo(
    selector: 'invalidatedPendingRelationships',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidatedPendingRelationships() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidatedPendingRelationships',
      ),
    );
  }

  /// Objective-C method `mirroringOptions`.
  @ObjcMethodInfo(
    selector: 'mirroringOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mirroringOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mirroringOptions',
      ),
    );
  }

  /// Objective-C method `modifiedRecords`.
  @ObjcMethodInfo(
    selector: 'modifiedRecords',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modifiedRecords() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modifiedRecords',
      ),
    );
  }

  /// Objective-C method `objectIDForRecordWithName:ofType:`.
  @ObjcMethodInfo(
    selector: 'objectIDForRecordWithName:ofType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer objectIDForRecordWithName(
    Pointer arg, {
    @required Pointer ofType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectIDForRecordWithName:ofType:',
      ),
      arg,
      ofType,
    );
  }

  /// Objective-C method `pendingRelationshipsToTry`.
  @ObjcMethodInfo(
    selector: 'pendingRelationshipsToTry',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pendingRelationshipsToTry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pendingRelationshipsToTry',
      ),
    );
  }

  /// Objective-C method `populateUnresolvedIDsWithManagedObjectContext:error:`.
  @ObjcMethodInfo(
    selector: 'populateUnresolvedIDsWithManagedObjectContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int populateUnresolvedIDsWithManagedObjectContext(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'populateUnresolvedIDsWithManagedObjectContext:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `registerObjectID:forInsertedRecord:`.
  @ObjcMethodInfo(
    selector: 'registerObjectID:forInsertedRecord:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer registerObjectID(
    Pointer arg, {
    @required Pointer forInsertedRecord,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerObjectID:forInsertedRecord:',
      ),
      arg,
      forInsertedRecord,
    );
  }

  /// Objective-C method `relCache`.
  @ObjcMethodInfo(
    selector: 'relCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relCache',
      ),
    );
  }

  /// Objective-C method `updatedRelationships`.
  @ObjcMethodInfo(
    selector: 'updatedRelationships',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updatedRelationships() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatedRelationships',
      ),
    );
  }
}
