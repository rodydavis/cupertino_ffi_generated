// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKAcceptSharesOperation`.
/// See also instance methods in [CKAcceptSharesOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKAcceptSharesOperation extends Struct {
  /// Allocates a new instance of CKAcceptSharesOperation.
  static Pointer<CKAcceptSharesOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKAcceptSharesOperation>(
        'CKAcceptSharesOperation');
  }
}

/// Instance methods for [CKAcceptSharesOperation] (Objective-C class `CKAcceptSharesOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKAcceptSharesOperationPointer on Pointer<CKAcceptSharesOperation> {
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

  /// Objective-C method `acceptSharesCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'acceptSharesCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer acceptSharesCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acceptSharesCompletionBlock',
      ),
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

  /// Objective-C method `errorsByShareURL`.
  @ObjcMethodInfo(
    selector: 'errorsByShareURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer errorsByShareURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'errorsByShareURL',
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

  /// Objective-C method `initWithShareMetadatas:`.
  @ObjcMethodInfo(
    selector: 'initWithShareMetadatas:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithShareMetadatas(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithShareMetadatas:',
      ),
      arg,
    );
  }

  /// Objective-C method `perShareCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'perShareCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer perShareCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'perShareCompletionBlock',
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

  /// Objective-C method `setAcceptSharesCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setAcceptSharesCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setAcceptSharesCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAcceptSharesCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setErrorsByShareURL:`.
  @ObjcMethodInfo(
    selector: 'setErrorsByShareURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setErrorsByShareURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setErrorsByShareURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPerShareCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setPerShareCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setPerShareCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPerShareCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShareMetadatas:`.
  @ObjcMethodInfo(
    selector: 'setShareMetadatas:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShareMetadatas(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShareMetadatas:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShareMetadatasByShareURL:`.
  @ObjcMethodInfo(
    selector: 'setShareMetadatasByShareURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShareMetadatasByShareURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShareMetadatasByShareURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `shareMetadatas`.
  @ObjcMethodInfo(
    selector: 'shareMetadatas',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shareMetadatas() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shareMetadatas',
      ),
    );
  }

  /// Objective-C method `shareMetadatasByShareURL`.
  @ObjcMethodInfo(
    selector: 'shareMetadatasByShareURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shareMetadatasByShareURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shareMetadatasByShareURL',
      ),
    );
  }
}
