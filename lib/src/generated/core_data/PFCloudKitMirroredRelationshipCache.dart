// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFCloudKitMirroredRelationshipCache`.
/// See also instance methods in [PFCloudKitMirroredRelationshipCachePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFCloudKitMirroredRelationshipCache extends Struct {
  /// Allocates a new instance of PFCloudKitMirroredRelationshipCache.
  static Pointer<PFCloudKitMirroredRelationshipCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitMirroredRelationshipCache>(
        'PFCloudKitMirroredRelationshipCache');
  }
}

/// Instance methods for [PFCloudKitMirroredRelationshipCache] (Objective-C class `PFCloudKitMirroredRelationshipCache`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFCloudKitMirroredRelationshipCachePointer
    on Pointer<PFCloudKitMirroredRelationshipCache> {
  /// Objective-C method `addMirroredManyToMany:`.
  @ObjcMethodInfo(
    selector: 'addMirroredManyToMany:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addMirroredManyToMany(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addMirroredManyToMany:',
      ),
      arg,
    );
  }

  /// Objective-C method `applyChangesToSQLCore:`.
  @ObjcMethodInfo(
    selector: 'applyChangesToSQLCore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer applyChangesToSQLCore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyChangesToSQLCore:',
      ),
      arg,
    );
  }

  /// Objective-C method `deleteMirroredRelationshipWithCKRecordID:`.
  @ObjcMethodInfo(
    selector: 'deleteMirroredRelationshipWithCKRecordID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteMirroredRelationshipWithCKRecordID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteMirroredRelationshipWithCKRecordID:',
      ),
      arg,
    );
  }

  /// Objective-C method `deletedMirroredRelationships`.
  @ObjcMethodInfo(
    selector: 'deletedMirroredRelationships',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedMirroredRelationships() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedMirroredRelationships',
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

  /// Objective-C method `initializeForRecordNames:mirroredRelationshipRecordNames:withSQLCore:`.
  @ObjcMethodInfo(
    selector:
        'initializeForRecordNames:mirroredRelationshipRecordNames:withSQLCore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initializeForRecordNames(
    Pointer arg, {
    @required Pointer mirroredRelationshipRecordNames,
    @required Pointer withSQLCore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initializeForRecordNames:mirroredRelationshipRecordNames:withSQLCore:',
      ),
      arg,
      mirroredRelationshipRecordNames,
      withSQLCore,
    );
  }

  /// Objective-C method `markAccessedRelationshipsUploadedAndPrune`.
  @ObjcMethodInfo(
    selector: 'markAccessedRelationshipsUploadedAndPrune',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer markAccessedRelationshipsUploadedAndPrune() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markAccessedRelationshipsUploadedAndPrune',
      ),
    );
  }

  /// Objective-C method `mirroredRelationshipForKey:`.
  @ObjcMethodInfo(
    selector: 'mirroredRelationshipForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mirroredRelationshipForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mirroredRelationshipForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `mirroredRelationshipForManyToMany:`.
  @ObjcMethodInfo(
    selector: 'mirroredRelationshipForManyToMany:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mirroredRelationshipForManyToMany(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mirroredRelationshipForManyToMany:',
      ),
      arg,
    );
  }

  /// Objective-C method `mtmKeyForObjectWithRecordName:relatedToObjectWithRecordName:byRelationship:withInverse:`.
  @ObjcMethodInfo(
    selector:
        'mtmKeyForObjectWithRecordName:relatedToObjectWithRecordName:byRelationship:withInverse:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer mtmKeyForObjectWithRecordName(
    Pointer arg, {
    @required Pointer relatedToObjectWithRecordName,
    @required Pointer byRelationship,
    @required Pointer withInverse,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mtmKeyForObjectWithRecordName:relatedToObjectWithRecordName:byRelationship:withInverse:',
      ),
      arg,
      relatedToObjectWithRecordName,
      byRelationship,
      withInverse,
    );
  }

  /// Objective-C method `noteUpdateForMirroredRelationship:`.
  @ObjcMethodInfo(
    selector: 'noteUpdateForMirroredRelationship:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer noteUpdateForMirroredRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'noteUpdateForMirroredRelationship:',
      ),
      arg,
    );
  }

  /// Objective-C method `pendingMirroredRelationships`.
  @ObjcMethodInfo(
    selector: 'pendingMirroredRelationships',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pendingMirroredRelationships() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pendingMirroredRelationships',
      ),
    );
  }

  /// Objective-C method `processDeleteForObjectWithRecordName:andObjectID:`.
  @ObjcMethodInfo(
    selector: 'processDeleteForObjectWithRecordName:andObjectID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer processDeleteForObjectWithRecordName(
    Pointer arg, {
    @required Pointer andObjectID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processDeleteForObjectWithRecordName:andObjectID:',
      ),
      arg,
      andObjectID,
    );
  }

  /// Objective-C method `purgeMirroredRelationshipsForDeletedRecordIDs:`.
  @ObjcMethodInfo(
    selector: 'purgeMirroredRelationshipsForDeletedRecordIDs:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer purgeMirroredRelationshipsForDeletedRecordIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'purgeMirroredRelationshipsForDeletedRecordIDs:',
      ),
      arg,
    );
  }
}
