// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityRecordImportConflict`.
/// See also instance methods in [PFUbiquityRecordImportConflictPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityRecordImportConflict extends Struct {
  /// Allocates a new instance of PFUbiquityRecordImportConflict.
  static Pointer<PFUbiquityRecordImportConflict> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityRecordImportConflict>(
        'PFUbiquityRecordImportConflict');
  }
}

/// Instance methods for [PFUbiquityRecordImportConflict] (Objective-C class `PFUbiquityRecordImportConflict`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityRecordImportConflictPointer
    on Pointer<PFUbiquityRecordImportConflict> {
  /// Objective-C method `addObjectID:forRelationship:`.
  @ObjcMethodInfo(
    selector: 'addObjectID:forRelationship:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addObjectID(
    Pointer arg, {
    @required Pointer forRelationship,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObjectID:forRelationship:',
      ),
      arg,
      forRelationship,
    );
  }

  /// Objective-C method `addObjectIDsForDiff:forRelationship:`.
  @ObjcMethodInfo(
    selector: 'addObjectIDsForDiff:forRelationship:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addObjectIDsForDiff(
    Pointer arg, {
    @required Pointer forRelationship,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObjectIDsForDiff:forRelationship:',
      ),
      arg,
      forRelationship,
    );
  }

  /// Objective-C method `conflictLogDate`.
  @ObjcMethodInfo(
    selector: 'conflictLogDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conflictLogDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictLogDate',
      ),
    );
  }

  /// Objective-C method `conflictingLogContent`.
  @ObjcMethodInfo(
    selector: 'conflictingLogContent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conflictingLogContent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictingLogContent',
      ),
    );
  }

  /// Objective-C method `conflictingLogKnowledgeVector`.
  @ObjcMethodInfo(
    selector: 'conflictingLogKnowledgeVector',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conflictingLogKnowledgeVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictingLogKnowledgeVector',
      ),
    );
  }

  /// Objective-C method `conflictingLogTransactionNumber`.
  @ObjcMethodInfo(
    selector: 'conflictingLogTransactionNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conflictingLogTransactionNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictingLogTransactionNumber',
      ),
    );
  }

  /// Objective-C method `conflictingLogTransactionType`.
  @ObjcMethodInfo(
    selector: 'conflictingLogTransactionType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int conflictingLogTransactionType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'conflictingLogTransactionType',
      ),
    );
  }

  /// Objective-C method `conflictingObjectGlobalIDStr`.
  @ObjcMethodInfo(
    selector: 'conflictingObjectGlobalIDStr',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conflictingObjectGlobalIDStr() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictingObjectGlobalIDStr',
      ),
    );
  }

  /// Objective-C method `createSetOfManagedObjectIDsForGlobalIDsInRelationship:withValue:withGlobalIDToLocalIDURIMap:andTransactionLog:`.
  @ObjcMethodInfo(
    selector:
        'createSetOfManagedObjectIDsForGlobalIDsInRelationship:withValue:withGlobalIDToLocalIDURIMap:andTransactionLog:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer createSetOfManagedObjectIDsForGlobalIDsInRelationship(
    Pointer arg, {
    @required Pointer withValue,
    @required Pointer withGlobalIDToLocalIDURIMap,
    @required Pointer andTransactionLog,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSetOfManagedObjectIDsForGlobalIDsInRelationship:withValue:withGlobalIDToLocalIDURIMap:andTransactionLog:',
      ),
      arg,
      withValue,
      withGlobalIDToLocalIDURIMap,
      andTransactionLog,
    );
  }

  /// Objective-C method `createSnapshotDictionaryForObjectWithEntry:inTransactionLog:withError:`.
  @ObjcMethodInfo(
    selector:
        'createSnapshotDictionaryForObjectWithEntry:inTransactionLog:withError:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer createSnapshotDictionaryForObjectWithEntry(
    Pointer arg, {
    @required Pointer inTransactionLog,
    @required Pointer<Pointer> withError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSnapshotDictionaryForObjectWithEntry:inTransactionLog:withError:',
      ),
      arg,
      inTransactionLog,
      withError,
    );
  }

  /// Objective-C method `createSnapshotDictionaryFromLogEntry:withError:`.
  @ObjcMethodInfo(
    selector: 'createSnapshotDictionaryFromLogEntry:withError:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer createSnapshotDictionaryFromLogEntry(
    Pointer arg, {
    @required Pointer<Pointer> withError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSnapshotDictionaryFromLogEntry:withError:',
      ),
      arg,
      withError,
    );
  }

  /// Objective-C method `createSnapshotFromBaselineForEntry:error:`.
  @ObjcMethodInfo(
    selector: 'createSnapshotFromBaselineForEntry:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer createSnapshotFromBaselineForEntry(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSnapshotFromBaselineForEntry:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `createSnapshotFromLogContent:withTransactionLog:`.
  @ObjcMethodInfo(
    selector: 'createSnapshotFromLogContent:withTransactionLog:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer createSnapshotFromLogContent(
    Pointer arg, {
    @required Pointer withTransactionLog,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSnapshotFromLogContent:withTransactionLog:',
      ),
      arg,
      withTransactionLog,
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

  /// Objective-C method `globalIDIndexToLocalIDURIMap`.
  @ObjcMethodInfo(
    selector: 'globalIDIndexToLocalIDURIMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer globalIDIndexToLocalIDURIMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'globalIDIndexToLocalIDURIMap',
      ),
    );
  }

  /// Objective-C method `importContext`.
  @ObjcMethodInfo(
    selector: 'importContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer importContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'importContext',
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

  /// Objective-C method `relationshipToObjectIDsToCheck`.
  @ObjcMethodInfo(
    selector: 'relationshipToObjectIDsToCheck',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationshipToObjectIDsToCheck() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipToObjectIDsToCheck',
      ),
    );
  }

  /// Objective-C method `resolveConflict:`.
  @ObjcMethodInfo(
    selector: 'resolveConflict:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int resolveConflict(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resolveConflict:',
      ),
      arg,
    );
  }

  /// Objective-C method `resolveMergeConflictForLogContent:previousSnapshot:andAncestorSnapshot:withOldVersion:andNewVersion:error:`.
  @ObjcMethodInfo(
    selector:
        'resolveMergeConflictForLogContent:previousSnapshot:andAncestorSnapshot:withOldVersion:andNewVersion:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', 'I', 'I', '^@'],
  )
  int resolveMergeConflictForLogContent(
    Pointer arg, {
    @required Pointer previousSnapshot,
    @required Pointer andAncestorSnapshot,
    @required int withOldVersion,
    @required int andNewVersion,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_uint32_uint32_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resolveMergeConflictForLogContent:previousSnapshot:andAncestorSnapshot:withOldVersion:andNewVersion:error:',
      ),
      arg,
      previousSnapshot,
      andAncestorSnapshot,
      withOldVersion,
      andNewVersion,
      error,
    );
  }

  /// Objective-C method `setConflictLogDate:`.
  @ObjcMethodInfo(
    selector: 'setConflictLogDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConflictLogDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConflictLogDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConflictingLogContent:`.
  @ObjcMethodInfo(
    selector: 'setConflictingLogContent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConflictingLogContent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConflictingLogContent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConflictingLogKnowledgeVector:`.
  @ObjcMethodInfo(
    selector: 'setConflictingLogKnowledgeVector:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConflictingLogKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConflictingLogKnowledgeVector:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConflictingLogTransactionNumber:`.
  @ObjcMethodInfo(
    selector: 'setConflictingLogTransactionNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConflictingLogTransactionNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConflictingLogTransactionNumber:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConflictingLogTransactionType:`.
  @ObjcMethodInfo(
    selector: 'setConflictingLogTransactionType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setConflictingLogTransactionType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setConflictingLogTransactionType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConflictingObjectGlobalIDStr:`.
  @ObjcMethodInfo(
    selector: 'setConflictingObjectGlobalIDStr:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConflictingObjectGlobalIDStr(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConflictingObjectGlobalIDStr:',
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

  /// Objective-C method `setGlobalIDIndexToLocalIDURIMap:`.
  @ObjcMethodInfo(
    selector: 'setGlobalIDIndexToLocalIDURIMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGlobalIDIndexToLocalIDURIMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGlobalIDIndexToLocalIDURIMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `setImportContext:`.
  @ObjcMethodInfo(
    selector: 'setImportContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setImportContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setImportContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSourceObject:`.
  @ObjcMethodInfo(
    selector: 'setSourceObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSourceObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTransactionHistory:`.
  @ObjcMethodInfo(
    selector: 'setTransactionHistory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTransactionHistory(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTransactionHistory:',
      ),
      arg,
    );
  }

  /// Objective-C method `sourceObject`.
  @ObjcMethodInfo(
    selector: 'sourceObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceObject',
      ),
    );
  }

  /// Objective-C method `transactionHistory`.
  @ObjcMethodInfo(
    selector: 'transactionHistory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionHistory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionHistory',
      ),
    );
  }
}
