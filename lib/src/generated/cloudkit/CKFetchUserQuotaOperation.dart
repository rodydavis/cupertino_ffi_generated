// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKFetchUserQuotaOperation`.
/// See also instance methods in [CKFetchUserQuotaOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKFetchUserQuotaOperation extends Struct {
  /// Allocates a new instance of CKFetchUserQuotaOperation.
  static Pointer<CKFetchUserQuotaOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFetchUserQuotaOperation>(
        'CKFetchUserQuotaOperation');
  }
}

/// Instance methods for [CKFetchUserQuotaOperation] (Objective-C class `CKFetchUserQuotaOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKFetchUserQuotaOperationPointer
    on Pointer<CKFetchUserQuotaOperation> {
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

  /// Objective-C method `fetchUserQuotaCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'fetchUserQuotaCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchUserQuotaCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchUserQuotaCompletionBlock',
      ),
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

  /// Objective-C method `quotaAvailable`.
  @ObjcMethodInfo(
    selector: 'quotaAvailable',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int quotaAvailable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'quotaAvailable',
      ),
    );
  }

  /// Objective-C method `setFetchUserQuotaCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setFetchUserQuotaCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setFetchUserQuotaCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchUserQuotaCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQuotaAvailable:`.
  @ObjcMethodInfo(
    selector: 'setQuotaAvailable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setQuotaAvailable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setQuotaAvailable:',
      ),
      arg,
    );
  }
}
