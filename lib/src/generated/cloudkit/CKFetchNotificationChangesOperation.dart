// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKFetchNotificationChangesOperation`.
/// See also instance methods in [CKFetchNotificationChangesOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKFetchNotificationChangesOperation extends Struct {
  /// Allocates a new instance of CKFetchNotificationChangesOperation.
  static Pointer<CKFetchNotificationChangesOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFetchNotificationChangesOperation>(
        'CKFetchNotificationChangesOperation');
  }
}

/// Instance methods for [CKFetchNotificationChangesOperation] (Objective-C class `CKFetchNotificationChangesOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKFetchNotificationChangesOperationPointer
    on Pointer<CKFetchNotificationChangesOperation> {
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

  /// Objective-C method `fetchNotificationChangesCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'fetchNotificationChangesCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchNotificationChangesCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchNotificationChangesCompletionBlock',
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

  /// Objective-C method `initWithPreviousServerChangeToken:`.
  @ObjcMethodInfo(
    selector: 'initWithPreviousServerChangeToken:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPreviousServerChangeToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPreviousServerChangeToken:',
      ),
      arg,
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

  /// Objective-C method `notificationChangedBlock`.
  @ObjcMethodInfo(
    selector: 'notificationChangedBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer notificationChangedBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationChangedBlock',
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

  /// Objective-C method `setFetchNotificationChangesCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setFetchNotificationChangesCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setFetchNotificationChangesCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchNotificationChangesCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMoreComing:`.
  @ObjcMethodInfo(
    selector: 'setMoreComing:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setMoreComing(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setMoreComing:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNotificationChangedBlock:`.
  @ObjcMethodInfo(
    selector: 'setNotificationChangedBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setNotificationChangedBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotificationChangedBlock:',
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
}
