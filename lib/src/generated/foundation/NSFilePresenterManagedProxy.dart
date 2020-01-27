// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFilePresenterManagedProxy`.
/// See also instance methods in [NSFilePresenterManagedProxyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFilePresenterManagedProxy extends Struct {
  /// Allocates a new instance of NSFilePresenterManagedProxy.
  static Pointer<NSFilePresenterManagedProxy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFilePresenterManagedProxy>(
        'NSFilePresenterManagedProxy');
  }
}

/// Instance methods for [NSFilePresenterManagedProxy] (Objective-C class `NSFilePresenterManagedProxy`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFilePresenterManagedProxyPointer
    on Pointer<NSFilePresenterManagedProxy> {
  /// Objective-C method `accommodateDeletionOfSubitemAtURL:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'accommodateDeletionOfSubitemAtURL:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer accommodateDeletionOfSubitemAtURL(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accommodateDeletionOfSubitemAtURL:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `collectDebuggingInformationWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'collectDebuggingInformationWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer collectDebuggingInformationWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'collectDebuggingInformationWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `errorHandler`.
  @ObjcMethodInfo(
    selector: 'errorHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer errorHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'errorHandler',
      ),
    );
  }

  /// Objective-C method `filePresenterResponses`.
  @ObjcMethodInfo(
    selector: 'filePresenterResponses',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int filePresenterResponses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'filePresenterResponses',
      ),
    );
  }

  /// Objective-C method `forwardInvocation:`.
  @ObjcMethodInfo(
    selector: 'forwardInvocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer forwardInvocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forwardInvocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithXPCProxy:`.
  @ObjcMethodInfo(
    selector: 'initWithXPCProxy:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithXPCProxy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithXPCProxy:',
      ),
      arg,
    );
  }

  /// Objective-C method `methodSignatureForSelector:`.
  @ObjcMethodInfo(
    selector: 'methodSignatureForSelector:',
    returnType: '@',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer methodSignatureForSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'methodSignatureForSelector:',
      ),
      arg,
    );
  }

  /// Objective-C method `processManager`.
  @ObjcMethodInfo(
    selector: 'processManager',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer processManager() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processManager',
      ),
    );
  }

  /// Objective-C method `reacquireFromWritingClaimForID:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'reacquireFromWritingClaimForID:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer reacquireFromWritingClaimForID(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reacquireFromWritingClaimForID:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `relinquishToReadingClaimWithID:options:purposeID:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'relinquishToReadingClaimWithID:options:purposeID:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', '@', '@?'],
  )
  Pointer relinquishToReadingClaimWithID(
    Pointer arg, {
    @required int options,
    @required Pointer purposeID,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relinquishToReadingClaimWithID:options:purposeID:completionHandler:',
      ),
      arg,
      options,
      purposeID,
      completionHandler,
    );
  }

  /// Objective-C method `relinquishToWritingClaimWithID:options:purposeID:subitemURL:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'relinquishToWritingClaimWithID:options:purposeID:subitemURL:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', '@', '@', '@?'],
  )
  Pointer relinquishToWritingClaimWithID(
    Pointer arg, {
    @required int options,
    @required Pointer purposeID,
    @required Pointer subitemURL,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relinquishToWritingClaimWithID:options:purposeID:subitemURL:completionHandler:',
      ),
      arg,
      options,
      purposeID,
      subitemURL,
      completionHandler,
    );
  }

  /// Objective-C method `remoteObjectProxy`.
  @ObjcMethodInfo(
    selector: 'remoteObjectProxy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer remoteObjectProxy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteObjectProxy',
      ),
    );
  }

  /// Objective-C method `remoteObjectProxyWithErrorHandler:`.
  @ObjcMethodInfo(
    selector: 'remoteObjectProxyWithErrorHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer remoteObjectProxyWithErrorHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteObjectProxyWithErrorHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `saveChangesWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'saveChangesWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer saveChangesWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveChangesWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setErrorHandler:`.
  @ObjcMethodInfo(
    selector: 'setErrorHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setErrorHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setErrorHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFilePresenterResponses:`.
  @ObjcMethodInfo(
    selector: 'setFilePresenterResponses:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setFilePresenterResponses(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setFilePresenterResponses:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProcessManager:`.
  @ObjcMethodInfo(
    selector: 'setProcessManager:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProcessManager(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProcessManager:',
      ),
      arg,
    );
  }
}
