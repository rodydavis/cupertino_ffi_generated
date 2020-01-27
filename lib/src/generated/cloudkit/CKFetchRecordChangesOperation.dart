// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKFetchRecordChangesOperation`.
/// See also instance methods in [CKFetchRecordChangesOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKFetchRecordChangesOperation extends Struct {
  /// Allocates a new instance of CKFetchRecordChangesOperation.
  static Pointer<CKFetchRecordChangesOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFetchRecordChangesOperation>(
        'CKFetchRecordChangesOperation');
  }
}

/// Instance methods for [CKFetchRecordChangesOperation] (Objective-C class `CKFetchRecordChangesOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKFetchRecordChangesOperationPointer
    on Pointer<CKFetchRecordChangesOperation> {
  /// Objective-C method `CKOperationShouldRun:`.
  @ObjcMethodInfo(
    selector: 'CKOperationShouldRun:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int CKOperationShouldRun(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'CKOperationShouldRun:',
      ),
      arg,
    );
  }

  /// Objective-C method `activityCreate`.
  @ObjcMethodInfo(
    selector: 'activityCreate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer activityCreate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activityCreate',
      ),
    );
  }

  /// Objective-C method `changeTokensUpdatedBlock`.
  @ObjcMethodInfo(
    selector: 'changeTokensUpdatedBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer changeTokensUpdatedBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeTokensUpdatedBlock',
      ),
    );
  }

  /// Objective-C method `changeTypesFromSetCallbacks`.
  @ObjcMethodInfo(
    selector: 'changeTypesFromSetCallbacks',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int changeTypesFromSetCallbacks() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'changeTypesFromSetCallbacks',
      ),
    );
  }

  /// Objective-C method `desiredKeys`.
  @ObjcMethodInfo(
    selector: 'desiredKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer desiredKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'desiredKeys',
      ),
    );
  }

  /// Objective-C method `fetchAllChanges`.
  @ObjcMethodInfo(
    selector: 'fetchAllChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int fetchAllChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fetchAllChanges',
      ),
    );
  }

  /// Objective-C method `fetchRecordChangesCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'fetchRecordChangesCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchRecordChangesCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRecordChangesCompletionBlock',
      ),
    );
  }

  /// Objective-C method `fillFromOperationInfo:`.
  @ObjcMethodInfo(
    selector: 'fillFromOperationInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fillFromOperationInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fillFromOperationInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `fillOutOperationInfo:`.
  @ObjcMethodInfo(
    selector: 'fillOutOperationInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fillOutOperationInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fillOutOperationInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasCKOperationCallbacksSet`.
  @ObjcMethodInfo(
    selector: 'hasCKOperationCallbacksSet',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasCKOperationCallbacksSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasCKOperationCallbacksSet',
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

  /// Objective-C method `initWithRecordZoneID:previousServerChangeToken:`.
  @ObjcMethodInfo(
    selector: 'initWithRecordZoneID:previousServerChangeToken:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithRecordZoneID(
    Pointer arg, {
    @required Pointer previousServerChangeToken,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecordZoneID:previousServerChangeToken:',
      ),
      arg,
      previousServerChangeToken,
    );
  }

  /// Objective-C method `moreComing`.
  @ObjcMethodInfo(
    selector: 'moreComing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int moreComing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'moreComing',
      ),
    );
  }

  /// Objective-C method `operationInfoClass`.
  @ObjcMethodInfo(
    selector: 'operationInfoClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer operationInfoClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationInfoClass',
      ),
    );
  }

  /// Objective-C method `performCKOperation`.
  @ObjcMethodInfo(
    selector: 'performCKOperation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer performCKOperation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performCKOperation',
      ),
    );
  }

  /// Objective-C method `previousServerChangeToken`.
  @ObjcMethodInfo(
    selector: 'previousServerChangeToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previousServerChangeToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previousServerChangeToken',
      ),
    );
  }

  /// Objective-C method `recordChangedBlock`.
  @ObjcMethodInfo(
    selector: 'recordChangedBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer recordChangedBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordChangedBlock',
      ),
    );
  }

  /// Objective-C method `recordErrors`.
  @ObjcMethodInfo(
    selector: 'recordErrors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordErrors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordErrors',
      ),
    );
  }

  /// Objective-C method `recordWithIDWasDeletedBlock`.
  @ObjcMethodInfo(
    selector: 'recordWithIDWasDeletedBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer recordWithIDWasDeletedBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordWithIDWasDeletedBlock',
      ),
    );
  }

  /// Objective-C method `recordZoneID`.
  @ObjcMethodInfo(
    selector: 'recordZoneID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordZoneID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordZoneID',
      ),
    );
  }

  /// Objective-C method `resultClientChangeTokenData`.
  @ObjcMethodInfo(
    selector: 'resultClientChangeTokenData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer resultClientChangeTokenData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resultClientChangeTokenData',
      ),
    );
  }

  /// Objective-C method `resultServerChangeToken`.
  @ObjcMethodInfo(
    selector: 'resultServerChangeToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer resultServerChangeToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resultServerChangeToken',
      ),
    );
  }

  /// Objective-C method `resultsLimit`.
  @ObjcMethodInfo(
    selector: 'resultsLimit',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int resultsLimit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'resultsLimit',
      ),
    );
  }

  /// Objective-C method `serverChangeTokenFetchedBlock`.
  @ObjcMethodInfo(
    selector: 'serverChangeTokenFetchedBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer serverChangeTokenFetchedBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serverChangeTokenFetchedBlock',
      ),
    );
  }

  /// Objective-C method `setChangeTokensUpdatedBlock:`.
  @ObjcMethodInfo(
    selector: 'setChangeTokensUpdatedBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setChangeTokensUpdatedBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangeTokensUpdatedBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDesiredKeys:`.
  @ObjcMethodInfo(
    selector: 'setDesiredKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDesiredKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDesiredKeys:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFetchAllChanges:`.
  @ObjcMethodInfo(
    selector: 'setFetchAllChanges:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFetchAllChanges(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchAllChanges:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFetchRecordChangesCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setFetchRecordChangesCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setFetchRecordChangesCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchRecordChangesCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreviousServerChangeToken:`.
  @ObjcMethodInfo(
    selector: 'setPreviousServerChangeToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreviousServerChangeToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousServerChangeToken:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordChangedBlock:`.
  @ObjcMethodInfo(
    selector: 'setRecordChangedBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setRecordChangedBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordChangedBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordErrors:`.
  @ObjcMethodInfo(
    selector: 'setRecordErrors:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordErrors(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordErrors:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordWithIDWasDeletedBlock:`.
  @ObjcMethodInfo(
    selector: 'setRecordWithIDWasDeletedBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setRecordWithIDWasDeletedBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordWithIDWasDeletedBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordZoneID:`.
  @ObjcMethodInfo(
    selector: 'setRecordZoneID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordZoneID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordZoneID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setResultClientChangeTokenData:`.
  @ObjcMethodInfo(
    selector: 'setResultClientChangeTokenData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setResultClientChangeTokenData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setResultClientChangeTokenData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setResultServerChangeToken:`.
  @ObjcMethodInfo(
    selector: 'setResultServerChangeToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setResultServerChangeToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setResultServerChangeToken:',
      ),
      arg,
    );
  }

  /// Objective-C method `setResultsLimit:`.
  @ObjcMethodInfo(
    selector: 'setResultsLimit:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setResultsLimit(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setResultsLimit:',
      ),
      arg,
    );
  }

  /// Objective-C method `setServerChangeTokenFetchedBlock:`.
  @ObjcMethodInfo(
    selector: 'setServerChangeTokenFetchedBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setServerChangeTokenFetchedBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setServerChangeTokenFetchedBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldFetchAssetContents:`.
  @ObjcMethodInfo(
    selector: 'setShouldFetchAssetContents:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldFetchAssetContents(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldFetchAssetContents:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStatus:`.
  @ObjcMethodInfo(
    selector: 'setStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldFetchAssetContents`.
  @ObjcMethodInfo(
    selector: 'shouldFetchAssetContents',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldFetchAssetContents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldFetchAssetContents',
      ),
    );
  }

  /// Objective-C method `status`.
  @ObjcMethodInfo(
    selector: 'status',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int status() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'status',
      ),
    );
  }
}
