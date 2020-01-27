// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKFetchShareMetadataOperation`.
/// See also instance methods in [CKFetchShareMetadataOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKFetchShareMetadataOperation extends Struct {
  /// Allocates a new instance of CKFetchShareMetadataOperation.
  static Pointer<CKFetchShareMetadataOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFetchShareMetadataOperation>(
        'CKFetchShareMetadataOperation');
  }
}

/// Instance methods for [CKFetchShareMetadataOperation] (Objective-C class `CKFetchShareMetadataOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKFetchShareMetadataOperationPointer
    on Pointer<CKFetchShareMetadataOperation> {
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

  /// Objective-C method `claimPackagesInRecord:error:`.
  @ObjcMethodInfo(
    selector: 'claimPackagesInRecord:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int claimPackagesInRecord(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'claimPackagesInRecord:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `errorsByURL`.
  @ObjcMethodInfo(
    selector: 'errorsByURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer errorsByURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'errorsByURL',
      ),
    );
  }

  /// Objective-C method `fetchShareMetadataCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'fetchShareMetadataCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchShareMetadataCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchShareMetadataCompletionBlock',
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

  /// Objective-C method `initWithShareURLs:`.
  @ObjcMethodInfo(
    selector: 'initWithShareURLs:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithShareURLs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithShareURLs:',
      ),
      arg,
    );
  }

  /// Objective-C method `packagesToDestroy`.
  @ObjcMethodInfo(
    selector: 'packagesToDestroy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer packagesToDestroy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'packagesToDestroy',
      ),
    );
  }

  /// Objective-C method `perShareMetadataBlock`.
  @ObjcMethodInfo(
    selector: 'perShareMetadataBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer perShareMetadataBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'perShareMetadataBlock',
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

  /// Objective-C method `rootRecordDesiredKeys`.
  @ObjcMethodInfo(
    selector: 'rootRecordDesiredKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rootRecordDesiredKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rootRecordDesiredKeys',
      ),
    );
  }

  /// Objective-C method `setErrorsByURL:`.
  @ObjcMethodInfo(
    selector: 'setErrorsByURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setErrorsByURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setErrorsByURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFetchShareMetadataCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setFetchShareMetadataCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setFetchShareMetadataCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchShareMetadataCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPackagesToDestroy:`.
  @ObjcMethodInfo(
    selector: 'setPackagesToDestroy:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPackagesToDestroy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPackagesToDestroy:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPerShareMetadataBlock:`.
  @ObjcMethodInfo(
    selector: 'setPerShareMetadataBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setPerShareMetadataBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPerShareMetadataBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRootRecordDesiredKeys:`.
  @ObjcMethodInfo(
    selector: 'setRootRecordDesiredKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRootRecordDesiredKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRootRecordDesiredKeys:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShareURLs:`.
  @ObjcMethodInfo(
    selector: 'setShareURLs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShareURLs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShareURLs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldFetchRootRecord:`.
  @ObjcMethodInfo(
    selector: 'setShouldFetchRootRecord:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldFetchRootRecord(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldFetchRootRecord:',
      ),
      arg,
    );
  }

  /// Objective-C method `shareURLs`.
  @ObjcMethodInfo(
    selector: 'shareURLs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shareURLs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shareURLs',
      ),
    );
  }

  /// Objective-C method `shouldFetchRootRecord`.
  @ObjcMethodInfo(
    selector: 'shouldFetchRootRecord',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldFetchRootRecord() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldFetchRootRecord',
      ),
    );
  }
}
