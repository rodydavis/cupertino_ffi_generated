// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityPeerSnapshotCollection`.
/// See also instance methods in [PFUbiquityPeerSnapshotCollectionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityPeerSnapshotCollection extends Struct {
  /// Allocates a new instance of PFUbiquityPeerSnapshotCollection.
  static Pointer<PFUbiquityPeerSnapshotCollection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityPeerSnapshotCollection>(
        'PFUbiquityPeerSnapshotCollection');
  }
}

/// Instance methods for [PFUbiquityPeerSnapshotCollection] (Objective-C class `PFUbiquityPeerSnapshotCollection`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityPeerSnapshotCollectionPointer
    on Pointer<PFUbiquityPeerSnapshotCollection> {
  /// Objective-C method `addSnapshot:`.
  @ObjcMethodInfo(
    selector: 'addSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addSnapshot(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addSnapshot:',
      ),
      arg,
    );
  }

  /// Objective-C method `allPeerIDs`.
  @ObjcMethodInfo(
    selector: 'allPeerIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allPeerIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allPeerIDs',
      ),
    );
  }

  /// Objective-C method `calculateSnapshotDiffsWithError:`.
  @ObjcMethodInfo(
    selector: 'calculateSnapshotDiffsWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int calculateSnapshotDiffsWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'calculateSnapshotDiffsWithError:',
      ),
      arg,
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

  /// Objective-C method `knowledgeVectorsForTransactionNumber:exportedByPeerWithID:`.
  @ObjcMethodInfo(
    selector: 'knowledgeVectorsForTransactionNumber:exportedByPeerWithID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer knowledgeVectorsForTransactionNumber(
    Pointer arg, {
    @required Pointer exportedByPeerWithID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'knowledgeVectorsForTransactionNumber:exportedByPeerWithID:',
      ),
      arg,
      exportedByPeerWithID,
    );
  }

  /// Objective-C method `snapshotForKnowledgeVector:`.
  @ObjcMethodInfo(
    selector: 'snapshotForKnowledgeVector:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer snapshotForKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'snapshotForKnowledgeVector:',
      ),
      arg,
    );
  }

  /// Objective-C method `snapshotForPeerID:andTransactionNumber:`.
  @ObjcMethodInfo(
    selector: 'snapshotForPeerID:andTransactionNumber:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer snapshotForPeerID(
    Pointer arg, {
    @required Pointer andTransactionNumber,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'snapshotForPeerID:andTransactionNumber:',
      ),
      arg,
      andTransactionNumber,
    );
  }
}
