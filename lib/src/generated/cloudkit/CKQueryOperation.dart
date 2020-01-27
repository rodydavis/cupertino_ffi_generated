// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKQueryOperation`.
/// See also instance methods in [CKQueryOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKQueryOperation extends Struct {
  /// Allocates a new instance of CKQueryOperation.
  static Pointer<CKQueryOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKQueryOperation>('CKQueryOperation');
  }
}

/// Instance methods for [CKQueryOperation] (Objective-C class `CKQueryOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKQueryOperationPointer on Pointer<CKQueryOperation> {
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

  /// Objective-C method `assetTransferOptionsByKey`.
  @ObjcMethodInfo(
    selector: 'assetTransferOptionsByKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetTransferOptionsByKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetTransferOptionsByKey',
      ),
    );
  }

  /// Objective-C method `cursor`.
  @ObjcMethodInfo(
    selector: 'cursor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cursor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cursor',
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

  /// Objective-C method `fetchAllResults`.
  @ObjcMethodInfo(
    selector: 'fetchAllResults',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int fetchAllResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fetchAllResults',
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

  /// Objective-C method `initWithCursor:`.
  @ObjcMethodInfo(
    selector: 'initWithCursor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCursor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCursor:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithQuery:`.
  @ObjcMethodInfo(
    selector: 'initWithQuery:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithQuery(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithQuery:',
      ),
      arg,
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

  /// Objective-C method `query`.
  @ObjcMethodInfo(
    selector: 'query',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer query() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'query',
      ),
    );
  }

  /// Objective-C method `queryCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'queryCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer queryCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryCompletionBlock',
      ),
    );
  }

  /// Objective-C method `queryCursorFetchedBlock`.
  @ObjcMethodInfo(
    selector: 'queryCursorFetchedBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer queryCursorFetchedBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryCursorFetchedBlock',
      ),
    );
  }

  /// Objective-C method `recordFetchedBlock`.
  @ObjcMethodInfo(
    selector: 'recordFetchedBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer recordFetchedBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordFetchedBlock',
      ),
    );
  }

  /// Objective-C method `resultsCursor`.
  @ObjcMethodInfo(
    selector: 'resultsCursor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer resultsCursor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resultsCursor',
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

  /// Objective-C method `setAssetTransferOptionsByKey:`.
  @ObjcMethodInfo(
    selector: 'setAssetTransferOptionsByKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssetTransferOptionsByKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssetTransferOptionsByKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCursor:`.
  @ObjcMethodInfo(
    selector: 'setCursor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCursor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCursor:',
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

  /// Objective-C method `setFetchAllResults:`.
  @ObjcMethodInfo(
    selector: 'setFetchAllResults:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFetchAllResults(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchAllResults:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQuery:`.
  @ObjcMethodInfo(
    selector: 'setQuery:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQuery(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQuery:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQueryCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setQueryCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setQueryCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueryCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQueryCursorFetchedBlock:`.
  @ObjcMethodInfo(
    selector: 'setQueryCursorFetchedBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setQueryCursorFetchedBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueryCursorFetchedBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordFetchedBlock:`.
  @ObjcMethodInfo(
    selector: 'setRecordFetchedBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setRecordFetchedBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordFetchedBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setResultsCursor:`.
  @ObjcMethodInfo(
    selector: 'setResultsCursor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setResultsCursor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setResultsCursor:',
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

  /// Objective-C method `setShouldFetchAssetContent:`.
  @ObjcMethodInfo(
    selector: 'setShouldFetchAssetContent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldFetchAssetContent(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldFetchAssetContent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setZoneID:`.
  @ObjcMethodInfo(
    selector: 'setZoneID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setZoneID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setZoneID:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldFetchAssetContent`.
  @ObjcMethodInfo(
    selector: 'shouldFetchAssetContent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldFetchAssetContent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldFetchAssetContent',
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
