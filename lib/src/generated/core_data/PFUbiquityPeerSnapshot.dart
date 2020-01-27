// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityPeerSnapshot`.
/// See also instance methods in [PFUbiquityPeerSnapshotPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityPeerSnapshot extends Struct {
  /// Allocates a new instance of PFUbiquityPeerSnapshot.
  static Pointer<PFUbiquityPeerSnapshot> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PFUbiquityPeerSnapshot>('PFUbiquityPeerSnapshot');
  }
}

/// Instance methods for [PFUbiquityPeerSnapshot] (Objective-C class `PFUbiquityPeerSnapshot`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityPeerSnapshotPointer on Pointer<PFUbiquityPeerSnapshot> {
  /// Objective-C method `compare:`.
  @ObjcMethodInfo(
    selector: 'compare:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compare:',
      ),
      arg,
    );
  }

  /// Objective-C method `computeDiffToPreviousSnapshot:`.
  @ObjcMethodInfo(
    selector: 'computeDiffToPreviousSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer computeDiffToPreviousSnapshot(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeDiffToPreviousSnapshot:',
      ),
      arg,
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

  /// Objective-C method `diffFromPrevious`.
  @ObjcMethodInfo(
    selector: 'diffFromPrevious',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer diffFromPrevious() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'diffFromPrevious',
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

  /// Objective-C method `initWithExportingPeerID:logSnapshot:transactionNumber:transactionDate:andKnowledgeVector:`.
  @ObjcMethodInfo(
    selector:
        'initWithExportingPeerID:logSnapshot:transactionNumber:transactionDate:andKnowledgeVector:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithExportingPeerID(
    Pointer arg, {
    @required Pointer logSnapshot,
    @required Pointer transactionNumber,
    @required Pointer transactionDate,
    @required Pointer andKnowledgeVector,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithExportingPeerID:logSnapshot:transactionNumber:transactionDate:andKnowledgeVector:',
      ),
      arg,
      logSnapshot,
      transactionNumber,
      transactionDate,
      andKnowledgeVector,
    );
  }

  /// Objective-C method `initWithTranasctionEntry:andLogSnapshot:`.
  @ObjcMethodInfo(
    selector: 'initWithTranasctionEntry:andLogSnapshot:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithTranasctionEntry(
    Pointer arg, {
    @required Pointer andLogSnapshot,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTranasctionEntry:andLogSnapshot:',
      ),
      arg,
      andLogSnapshot,
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `knowledgeVector`.
  @ObjcMethodInfo(
    selector: 'knowledgeVector',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer knowledgeVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'knowledgeVector',
      ),
    );
  }

  /// Objective-C method `logSnapshot`.
  @ObjcMethodInfo(
    selector: 'logSnapshot',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer logSnapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logSnapshot',
      ),
    );
  }

  /// Objective-C method `removeValuesChangedByPeerSnapshot:`.
  @ObjcMethodInfo(
    selector: 'removeValuesChangedByPeerSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeValuesChangedByPeerSnapshot(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeValuesChangedByPeerSnapshot:',
      ),
      arg,
    );
  }

  /// Objective-C method `transactionDate`.
  @ObjcMethodInfo(
    selector: 'transactionDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionDate',
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
}
