// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKFetchRecordVersionsOperation`.
/// See also instance methods in [CKFetchRecordVersionsOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKFetchRecordVersionsOperation extends Struct {
  /// Allocates a new instance of CKFetchRecordVersionsOperation.
  static Pointer<CKFetchRecordVersionsOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFetchRecordVersionsOperation>(
        'CKFetchRecordVersionsOperation');
  }
}

/// Instance methods for [CKFetchRecordVersionsOperation] (Objective-C class `CKFetchRecordVersionsOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKFetchRecordVersionsOperationPointer
    on Pointer<CKFetchRecordVersionsOperation> {
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

  /// Objective-C method `fetchRecordVersionsCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'fetchRecordVersionsCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchRecordVersionsCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRecordVersionsCompletionBlock',
      ),
    );
  }

  /// Objective-C method `fetchRecordVersionsProgressBlock`.
  @ObjcMethodInfo(
    selector: 'fetchRecordVersionsProgressBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchRecordVersionsProgressBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRecordVersionsProgressBlock',
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

  /// Objective-C method `initWithRecordIDs:`.
  @ObjcMethodInfo(
    selector: 'initWithRecordIDs:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRecordIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecordIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `isDeleted`.
  @ObjcMethodInfo(
    selector: 'isDeleted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDeleted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDeleted',
      ),
    );
  }

  /// Objective-C method `minimumVersionETag`.
  @ObjcMethodInfo(
    selector: 'minimumVersionETag',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer minimumVersionETag() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'minimumVersionETag',
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

  /// Objective-C method `recordIDs`.
  @ObjcMethodInfo(
    selector: 'recordIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordIDs',
      ),
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

  /// Objective-C method `setFetchRecordVersionsCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setFetchRecordVersionsCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setFetchRecordVersionsCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchRecordVersionsCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFetchRecordVersionsProgressBlock:`.
  @ObjcMethodInfo(
    selector: 'setFetchRecordVersionsProgressBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setFetchRecordVersionsProgressBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchRecordVersionsProgressBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsDeleted:`.
  @ObjcMethodInfo(
    selector: 'setIsDeleted:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsDeleted(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsDeleted:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinimumVersionETag:`.
  @ObjcMethodInfo(
    selector: 'setMinimumVersionETag:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMinimumVersionETag(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumVersionETag:',
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

  /// Objective-C method `setRecordIDs:`.
  @ObjcMethodInfo(
    selector: 'setRecordIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordIDs:',
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
}
