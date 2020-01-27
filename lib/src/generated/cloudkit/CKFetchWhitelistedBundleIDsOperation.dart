// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKFetchWhitelistedBundleIDsOperation`.
/// See also instance methods in [CKFetchWhitelistedBundleIDsOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKFetchWhitelistedBundleIDsOperation extends Struct {
  /// Allocates a new instance of CKFetchWhitelistedBundleIDsOperation.
  static Pointer<CKFetchWhitelistedBundleIDsOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFetchWhitelistedBundleIDsOperation>(
        'CKFetchWhitelistedBundleIDsOperation');
  }
}

/// Instance methods for [CKFetchWhitelistedBundleIDsOperation] (Objective-C class `CKFetchWhitelistedBundleIDsOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKFetchWhitelistedBundleIDsOperationPointer
    on Pointer<CKFetchWhitelistedBundleIDsOperation> {
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

  /// Objective-C method `bundleIDs`.
  @ObjcMethodInfo(
    selector: 'bundleIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundleIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundleIDs',
      ),
    );
  }

  /// Objective-C method `fetchWhitelistedBundleIDsCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'fetchWhitelistedBundleIDsCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchWhitelistedBundleIDsCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchWhitelistedBundleIDsCompletionBlock',
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

  /// Objective-C method `setBundleIDs:`.
  @ObjcMethodInfo(
    selector: 'setBundleIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBundleIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBundleIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFetchWhitelistedBundleIDsCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setFetchWhitelistedBundleIDsCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setFetchWhitelistedBundleIDsCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchWhitelistedBundleIDsCompletionBlock:',
      ),
      arg,
    );
  }
}
