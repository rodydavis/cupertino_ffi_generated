// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLSavePlan`.
/// See also instance methods in [NSSQLSavePlanPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLSavePlan extends Struct {
  /// Allocates a new instance of NSSQLSavePlan.
  static Pointer<NSSQLSavePlan> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLSavePlan>('NSSQLSavePlan');
  }
}

/// Instance methods for [NSSQLSavePlan] (Objective-C class `NSSQLSavePlan`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLSavePlanPointer on Pointer<NSSQLSavePlan> {
  /// Objective-C method `entityForEntityDescription:`.
  @ObjcMethodInfo(
    selector: 'entityForEntityDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer entityForEntityDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityForEntityDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `externalDataReferencesToDelete`.
  @ObjcMethodInfo(
    selector: 'externalDataReferencesToDelete',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalDataReferencesToDelete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalDataReferencesToDelete',
      ),
    );
  }

  /// Objective-C method `externalDataReferencesToSave`.
  @ObjcMethodInfo(
    selector: 'externalDataReferencesToSave',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalDataReferencesToSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalDataReferencesToSave',
      ),
    );
  }

  /// Objective-C method `fileBackedFuturesToCopy`.
  @ObjcMethodInfo(
    selector: 'fileBackedFuturesToCopy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileBackedFuturesToCopy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileBackedFuturesToCopy',
      ),
    );
  }

  /// Objective-C method `fileBackedFuturesToDelete`.
  @ObjcMethodInfo(
    selector: 'fileBackedFuturesToDelete',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileBackedFuturesToDelete() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileBackedFuturesToDelete',
      ),
    );
  }

  /// Objective-C method `foreignOrderKeysBeingDeleted`.
  @ObjcMethodInfo(
    selector: 'foreignOrderKeysBeingDeleted',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer foreignOrderKeysBeingDeleted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'foreignOrderKeysBeingDeleted',
      ),
    );
  }

  /// Objective-C method `foreignOrderKeysBeingUpdated`.
  @ObjcMethodInfo(
    selector: 'foreignOrderKeysBeingUpdated',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer foreignOrderKeysBeingUpdated() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'foreignOrderKeysBeingUpdated',
      ),
    );
  }

  /// Objective-C method `hasChangesForWriting`.
  @ObjcMethodInfo(
    selector: 'hasChangesForWriting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasChangesForWriting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasChangesForWriting',
      ),
    );
  }

  /// Objective-C method `initForRequestContext:`.
  @ObjcMethodInfo(
    selector: 'initForRequestContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForRequestContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForRequestContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `newAncillaryRowsUpdatedForRowCache`.
  @ObjcMethodInfo(
    selector: 'newAncillaryRowsUpdatedForRowCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newAncillaryRowsUpdatedForRowCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newAncillaryRowsUpdatedForRowCache',
      ),
    );
  }

  /// Objective-C method `newCorrelationTableUpdates`.
  @ObjcMethodInfo(
    selector: 'newCorrelationTableUpdates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newCorrelationTableUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCorrelationTableUpdates',
      ),
    );
  }

  /// Objective-C method `newObjectsForExhaustiveLockConflictDetection`.
  @ObjcMethodInfo(
    selector: 'newObjectsForExhaustiveLockConflictDetection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newObjectsForExhaustiveLockConflictDetection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newObjectsForExhaustiveLockConflictDetection',
      ),
    );
  }

  /// Objective-C method `newObjectsForFastLockConflictDetection`.
  @ObjcMethodInfo(
    selector: 'newObjectsForFastLockConflictDetection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newObjectsForFastLockConflictDetection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newObjectsForFastLockConflictDetection',
      ),
    );
  }

  /// Objective-C method `newObjectsForUniquenessConflictDetectionGivenReportedFailures:`.
  @ObjcMethodInfo(
    selector: 'newObjectsForUniquenessConflictDetectionGivenReportedFailures:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newObjectsForUniquenessConflictDetectionGivenReportedFailures(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newObjectsForUniquenessConflictDetectionGivenReportedFailures:',
      ),
      arg,
    );
  }

  /// Objective-C method `newPrimaryRowsUpdatedForRowCache`.
  @ObjcMethodInfo(
    selector: 'newPrimaryRowsUpdatedForRowCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newPrimaryRowsUpdatedForRowCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newPrimaryRowsUpdatedForRowCache',
      ),
    );
  }

  /// Objective-C method `newRowsToAddToRowCache`.
  @ObjcMethodInfo(
    selector: 'newRowsToAddToRowCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newRowsToAddToRowCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newRowsToAddToRowCache',
      ),
    );
  }

  /// Objective-C method `newRowsToRemoveFromRowCache`.
  @ObjcMethodInfo(
    selector: 'newRowsToRemoveFromRowCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newRowsToRemoveFromRowCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newRowsToRemoveFromRowCache',
      ),
    );
  }

  /// Objective-C method `prepareRows`.
  @ObjcMethodInfo(
    selector: 'prepareRows',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer prepareRows() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareRows',
      ),
    );
  }

  /// Objective-C method `saveRequest`.
  @ObjcMethodInfo(
    selector: 'saveRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer saveRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveRequest',
      ),
    );
  }

  /// Objective-C method `savingContext`.
  @ObjcMethodInfo(
    selector: 'savingContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer savingContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'savingContext',
      ),
    );
  }

  /// Objective-C method `setTransactionInMemorySequence:`.
  @ObjcMethodInfo(
    selector: 'setTransactionInMemorySequence:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setTransactionInMemorySequence(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setTransactionInMemorySequence:',
      ),
      arg,
    );
  }

  /// Objective-C method `toManyRelationshipChanges`.
  @ObjcMethodInfo(
    selector: 'toManyRelationshipChanges',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer toManyRelationshipChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toManyRelationshipChanges',
      ),
    );
  }

  /// Objective-C method `transactionInMemorySequence`.
  @ObjcMethodInfo(
    selector: 'transactionInMemorySequence',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int transactionInMemorySequence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'transactionInMemorySequence',
      ),
    );
  }
}
