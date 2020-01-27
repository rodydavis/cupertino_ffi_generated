// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityStoreSaveSnapshot`.
/// See also instance methods in [PFUbiquityStoreSaveSnapshotPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityStoreSaveSnapshot extends Struct {
  /// Allocates a new instance of PFUbiquityStoreSaveSnapshot.
  static Pointer<PFUbiquityStoreSaveSnapshot> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityStoreSaveSnapshot>(
        'PFUbiquityStoreSaveSnapshot');
  }
}

/// Instance methods for [PFUbiquityStoreSaveSnapshot] (Objective-C class `PFUbiquityStoreSaveSnapshot`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityStoreSaveSnapshotPointer
    on Pointer<PFUbiquityStoreSaveSnapshot> {
  /// Objective-C method `addManagedObject:withTransactionType:andStoreExportContext:withError:`.
  @ObjcMethodInfo(
    selector:
        'addManagedObject:withTransactionType:andStoreExportContext:withError:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'i', '@', '^@'],
  )
  Pointer addManagedObject(
    Pointer arg, {
    @required int withTransactionType,
    @required Pointer andStoreExportContext,
    @required Pointer<Pointer> withError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addManagedObject:withTransactionType:andStoreExportContext:withError:',
      ),
      arg,
      withTransactionType,
      andStoreExportContext,
      withError,
    );
  }

  /// Objective-C method `checkIndecies:`.
  @ObjcMethodInfo(
    selector: 'checkIndecies:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer checkIndecies(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkIndecies:',
      ),
      arg,
    );
  }

  /// Objective-C method `checkIndex:forValue:fromArrayOfValues:`.
  @ObjcMethodInfo(
    selector: 'checkIndex:forValue:fromArrayOfValues:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer checkIndex(
    Pointer arg, {
    @required Pointer forValue,
    @required Pointer fromArrayOfValues,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkIndex:forValue:fromArrayOfValues:',
      ),
      arg,
      forValue,
      fromArrayOfValues,
    );
  }

  /// Objective-C method `compressedGlobalObjectIDFromGlobalObjectID:`.
  @ObjcMethodInfo(
    selector: 'compressedGlobalObjectIDFromGlobalObjectID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer compressedGlobalObjectIDFromGlobalObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'compressedGlobalObjectIDFromGlobalObjectID:',
      ),
      arg,
    );
  }

  /// Objective-C method `createKnowledgeVectorFromPeerStates`.
  @ObjcMethodInfo(
    selector: 'createKnowledgeVectorFromPeerStates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createKnowledgeVectorFromPeerStates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createKnowledgeVectorFromPeerStates',
      ),
    );
  }

  /// Objective-C method `createUbiquityDictionary:withStoreExportContext:error:`.
  @ObjcMethodInfo(
    selector: 'createUbiquityDictionary:withStoreExportContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer createUbiquityDictionary(
    Pointer arg, {
    @required Pointer withStoreExportContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createUbiquityDictionary:withStoreExportContext:error:',
      ),
      arg,
      withStoreExportContext,
      error,
    );
  }

  /// Objective-C method `deletedObjects`.
  @ObjcMethodInfo(
    selector: 'deletedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedObjects',
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

  /// Objective-C method `entityNameToIndex`.
  @ObjcMethodInfo(
    selector: 'entityNameToIndex',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entityNameToIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityNameToIndex',
      ),
    );
  }

  /// Objective-C method `entityNames`.
  @ObjcMethodInfo(
    selector: 'entityNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entityNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityNames',
      ),
    );
  }

  /// Objective-C method `exportingPeerID`.
  @ObjcMethodInfo(
    selector: 'exportingPeerID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exportingPeerID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exportingPeerID',
      ),
    );
  }

  /// Objective-C method `filesDeletedInTransaction`.
  @ObjcMethodInfo(
    selector: 'filesDeletedInTransaction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer filesDeletedInTransaction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filesDeletedInTransaction',
      ),
    );
  }

  /// Objective-C method `filesInsertedInTransaction`.
  @ObjcMethodInfo(
    selector: 'filesInsertedInTransaction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer filesInsertedInTransaction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filesInsertedInTransaction',
      ),
    );
  }

  /// Objective-C method `finishGlobalIDReplacement`.
  @ObjcMethodInfo(
    selector: 'finishGlobalIDReplacement',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finishGlobalIDReplacement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishGlobalIDReplacement',
      ),
    );
  }

  /// Objective-C method `generatePeerStates`.
  @ObjcMethodInfo(
    selector: 'generatePeerStates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer generatePeerStates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generatePeerStates',
      ),
    );
  }

  /// Objective-C method `globalObjectIDCache`.
  @ObjcMethodInfo(
    selector: 'globalObjectIDCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer globalObjectIDCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'globalObjectIDCache',
      ),
    );
  }

  /// Objective-C method `globalObjectIDForManagedObject:withStoreExportContext:`.
  @ObjcMethodInfo(
    selector: 'globalObjectIDForManagedObject:withStoreExportContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer globalObjectIDForManagedObject(
    Pointer arg, {
    @required Pointer withStoreExportContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'globalObjectIDForManagedObject:withStoreExportContext:',
      ),
      arg,
      withStoreExportContext,
    );
  }

  /// Objective-C method `globalObjectIDFromCompressedObjectID:`.
  @ObjcMethodInfo(
    selector: 'globalObjectIDFromCompressedObjectID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer globalObjectIDFromCompressedObjectID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'globalObjectIDFromCompressedObjectID:',
      ),
      arg,
    );
  }

  /// Objective-C method `globalObjectIDToIndex`.
  @ObjcMethodInfo(
    selector: 'globalObjectIDToIndex',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer globalObjectIDToIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'globalObjectIDToIndex',
      ),
    );
  }

  /// Objective-C method `globalObjectIDToPermanentManagedObjectID`.
  @ObjcMethodInfo(
    selector: 'globalObjectIDToPermanentManagedObjectID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer globalObjectIDToPermanentManagedObjectID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'globalObjectIDToPermanentManagedObjectID',
      ),
    );
  }

  /// Objective-C method `globalObjectIDs`.
  @ObjcMethodInfo(
    selector: 'globalObjectIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer globalObjectIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'globalObjectIDs',
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

  /// Objective-C method `initForExport:`.
  @ObjcMethodInfo(
    selector: 'initForExport:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForExport(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForExport:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithExportingPeerID:`.
  @ObjcMethodInfo(
    selector: 'initWithExportingPeerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithExportingPeerID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithExportingPeerID:',
      ),
      arg,
    );
  }

  /// Objective-C method `insertedObjects`.
  @ObjcMethodInfo(
    selector: 'insertedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer insertedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertedObjects',
      ),
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

  /// Objective-C method `managedObjectIDToGlobalObjectID`.
  @ObjcMethodInfo(
    selector: 'managedObjectIDToGlobalObjectID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer managedObjectIDToGlobalObjectID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectIDToGlobalObjectID',
      ),
    );
  }

  /// Objective-C method `noSyncCheckIndex:forValue:fromArrayOfValues:`.
  @ObjcMethodInfo(
    selector: 'noSyncCheckIndex:forValue:fromArrayOfValues:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer noSyncCheckIndex(
    Pointer arg, {
    @required Pointer forValue,
    @required Pointer fromArrayOfValues,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'noSyncCheckIndex:forValue:fromArrayOfValues:',
      ),
      arg,
      forValue,
      fromArrayOfValues,
    );
  }

  /// Objective-C method `peerIDToIndex`.
  @ObjcMethodInfo(
    selector: 'peerIDToIndex',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer peerIDToIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'peerIDToIndex',
      ),
    );
  }

  /// Objective-C method `peerIDs`.
  @ObjcMethodInfo(
    selector: 'peerIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer peerIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'peerIDs',
      ),
    );
  }

  /// Objective-C method `peerStates`.
  @ObjcMethodInfo(
    selector: 'peerStates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer peerStates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'peerStates',
      ),
    );
  }

  /// Objective-C method `prepareForGlobalIDReplacement`.
  @ObjcMethodInfo(
    selector: 'prepareForGlobalIDReplacement',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer prepareForGlobalIDReplacement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareForGlobalIDReplacement',
      ),
    );
  }

  /// Objective-C method `primaryKeyToIndex`.
  @ObjcMethodInfo(
    selector: 'primaryKeyToIndex',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer primaryKeyToIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'primaryKeyToIndex',
      ),
    );
  }

  /// Objective-C method `primaryKeys`.
  @ObjcMethodInfo(
    selector: 'primaryKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer primaryKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'primaryKeys',
      ),
    );
  }

  /// Objective-C method `replaceGlobalObjectID:withGlobalObjectID:`.
  @ObjcMethodInfo(
    selector: 'replaceGlobalObjectID:withGlobalObjectID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer replaceGlobalObjectID(
    Pointer arg, {
    @required Pointer withGlobalObjectID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceGlobalObjectID:withGlobalObjectID:',
      ),
      arg,
      withGlobalObjectID,
    );
  }

  /// Objective-C method `reserveTransactionNumberWithStoreExportContext:`.
  @ObjcMethodInfo(
    selector: 'reserveTransactionNumberWithStoreExportContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer reserveTransactionNumberWithStoreExportContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reserveTransactionNumberWithStoreExportContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `resetFromOptimisticLockingException`.
  @ObjcMethodInfo(
    selector: 'resetFromOptimisticLockingException',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetFromOptimisticLockingException() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetFromOptimisticLockingException',
      ),
    );
  }

  /// Objective-C method `setDeletedObjects:`.
  @ObjcMethodInfo(
    selector: 'setDeletedObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeletedObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeletedObjects:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEntityNames:globalObjectIDs:primaryKeys:forStoreName:withRootLocation:`.
  @ObjcMethodInfo(
    selector:
        'setEntityNames:globalObjectIDs:primaryKeys:forStoreName:withRootLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer setEntityNames(
    Pointer arg, {
    @required Pointer globalObjectIDs,
    @required Pointer primaryKeys,
    @required Pointer forStoreName,
    @required Pointer withRootLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEntityNames:globalObjectIDs:primaryKeys:forStoreName:withRootLocation:',
      ),
      arg,
      globalObjectIDs,
      primaryKeys,
      forStoreName,
      withRootLocation,
    );
  }

  /// Objective-C method `setExportingPeerID:`.
  @ObjcMethodInfo(
    selector: 'setExportingPeerID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExportingPeerID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExportingPeerID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGlobalObjectIDCache:`.
  @ObjcMethodInfo(
    selector: 'setGlobalObjectIDCache:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGlobalObjectIDCache(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGlobalObjectIDCache:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInsertedObjects:`.
  @ObjcMethodInfo(
    selector: 'setInsertedObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInsertedObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInsertedObjects:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLocalPeerID:`.
  @ObjcMethodInfo(
    selector: 'setLocalPeerID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocalPeerID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocalPeerID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStoreKV:`.
  @ObjcMethodInfo(
    selector: 'setStoreKV:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStoreKV(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStoreKV:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTransactionNumber:`.
  @ObjcMethodInfo(
    selector: 'setTransactionNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTransactionNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTransactionNumber:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTransactionNumber:peerStates:andPeerIDs:`.
  @ObjcMethodInfo(
    selector: 'setTransactionNumber:peerStates:andPeerIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer setTransactionNumber$peerStates$andPeerIDs(
    Pointer arg, {
    @required Pointer peerStates,
    @required Pointer andPeerIDs,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTransactionNumber:peerStates:andPeerIDs:',
      ),
      arg,
      peerStates,
      andPeerIDs,
    );
  }

  /// Objective-C method `setUpdatedObjects:`.
  @ObjcMethodInfo(
    selector: 'setUpdatedObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUpdatedObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUpdatedObjects:',
      ),
      arg,
    );
  }

  /// Objective-C method `storeKV`.
  @ObjcMethodInfo(
    selector: 'storeKV',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeKV() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeKV',
      ),
    );
  }

  /// Objective-C method `transactionNumber`.
  @ObjcMethodInfo(
    selector: 'transactionNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionNumber',
      ),
    );
  }

  /// Objective-C method `transactionNumberFromPeerStates:`.
  @ObjcMethodInfo(
    selector: 'transactionNumberFromPeerStates:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer transactionNumberFromPeerStates(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionNumberFromPeerStates:',
      ),
      arg,
    );
  }

  /// Objective-C method `updatedObjects`.
  @ObjcMethodInfo(
    selector: 'updatedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updatedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatedObjects',
      ),
    );
  }
}
