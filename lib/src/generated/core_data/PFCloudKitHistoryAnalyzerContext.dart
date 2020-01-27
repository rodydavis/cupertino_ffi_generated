// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFCloudKitHistoryAnalyzerContext`.
/// See also instance methods in [PFCloudKitHistoryAnalyzerContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFCloudKitHistoryAnalyzerContext extends Struct {
  /// Allocates a new instance of PFCloudKitHistoryAnalyzerContext.
  static Pointer<PFCloudKitHistoryAnalyzerContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitHistoryAnalyzerContext>(
        'PFCloudKitHistoryAnalyzerContext');
  }
}

/// Instance methods for [PFCloudKitHistoryAnalyzerContext] (Objective-C class `PFCloudKitHistoryAnalyzerContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFCloudKitHistoryAnalyzerContextPointer
    on Pointer<PFCloudKitHistoryAnalyzerContext> {
  /// Objective-C method `allDeletedRecordIDs`.
  @ObjcMethodInfo(
    selector: 'allDeletedRecordIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allDeletedRecordIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allDeletedRecordIDs',
      ),
    );
  }

  /// Objective-C method `deletedRecordIDs`.
  @ObjcMethodInfo(
    selector: 'deletedRecordIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedRecordIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedRecordIDs',
      ),
    );
  }

  /// Objective-C method `entityNameToObjectIDs`.
  @ObjcMethodInfo(
    selector: 'entityNameToObjectIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entityNameToObjectIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityNameToObjectIDs',
      ),
    );
  }

  /// Objective-C method `finishProcessing`.
  @ObjcMethodInfo(
    selector: 'finishProcessing',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finishProcessing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishProcessing',
      ),
    );
  }

  /// Objective-C method `initWithZone:`.
  @ObjcMethodInfo(
    selector: 'initWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `isFinished`.
  @ObjcMethodInfo(
    selector: 'isFinished',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFinished() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFinished',
      ),
    );
  }

  /// Objective-C method `objectIDToDeletedRecordID`.
  @ObjcMethodInfo(
    selector: 'objectIDToDeletedRecordID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectIDToDeletedRecordID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectIDToDeletedRecordID',
      ),
    );
  }

  /// Objective-C method `objectIDToState`.
  @ObjcMethodInfo(
    selector: 'objectIDToState',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectIDToState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectIDToState',
      ),
    );
  }

  /// Objective-C method `processChange:`.
  @ObjcMethodInfo(
    selector: 'processChange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer processChange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processChange:',
      ),
      arg,
    );
  }

  /// Objective-C method `processTransaction:fromImporter:`.
  @ObjcMethodInfo(
    selector: 'processTransaction:fromImporter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer processTransaction(
    Pointer arg, {
    @required int fromImporter,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'processTransaction:fromImporter:',
      ),
      arg,
      fromImporter,
    );
  }

  /// Objective-C method `processedTransactionIDs`.
  @ObjcMethodInfo(
    selector: 'processedTransactionIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer processedTransactionIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processedTransactionIDs',
      ),
    );
  }

  /// Objective-C method `reset`.
  @ObjcMethodInfo(
    selector: 'reset',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reset',
      ),
    );
  }

  /// Objective-C method `sortedStates`.
  @ObjcMethodInfo(
    selector: 'sortedStates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sortedStates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sortedStates',
      ),
    );
  }

  /// Objective-C method `zoneID`.
  @ObjcMethodInfo(
    selector: 'zoneID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zoneID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zoneID',
      ),
    );
  }
}
