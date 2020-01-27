// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFilePresenterXPCMessenger`.
/// See also instance methods in [NSFilePresenterXPCMessengerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFilePresenterXPCMessenger extends Struct {
  /// Allocates a new instance of NSFilePresenterXPCMessenger.
  static Pointer<NSFilePresenterXPCMessenger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFilePresenterXPCMessenger>(
        'NSFilePresenterXPCMessenger');
  }
}

/// Instance methods for [NSFilePresenterXPCMessenger] (Objective-C class `NSFilePresenterXPCMessenger`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFilePresenterXPCMessengerPointer
    on Pointer<NSFilePresenterXPCMessenger> {
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

  /// Objective-C method `initWithFilePresenter:queue:`.
  @ObjcMethodInfo(
    selector: 'initWithFilePresenter:queue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithFilePresenter(
    Pointer arg, {
    @required Pointer queue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFilePresenter:queue:',
      ),
      arg,
      queue,
    );
  }

  /// Objective-C method `initWithFilePresenterProxy:`.
  @ObjcMethodInfo(
    selector: 'initWithFilePresenterProxy:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithFilePresenterProxy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFilePresenterProxy:',
      ),
      arg,
    );
  }

  /// Objective-C method `invalidate`.
  @ObjcMethodInfo(
    selector: 'invalidate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidate',
      ),
    );
  }

  /// Objective-C method `logSuspensionWarning`.
  @ObjcMethodInfo(
    selector: 'logSuspensionWarning',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer logSuspensionWarning() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logSuspensionWarning',
      ),
    );
  }

  /// Objective-C method `observeChangeOfUbiquityAttributes:`.
  @ObjcMethodInfo(
    selector: 'observeChangeOfUbiquityAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer observeChangeOfUbiquityAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeChangeOfUbiquityAttributes:',
      ),
      arg,
    );
  }

  /// Objective-C method `observeChangeWithSubitemURL:`.
  @ObjcMethodInfo(
    selector: 'observeChangeWithSubitemURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer observeChangeWithSubitemURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeChangeWithSubitemURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `observeDisconnection`.
  @ObjcMethodInfo(
    selector: 'observeDisconnection',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer observeDisconnection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeDisconnection',
      ),
    );
  }

  /// Objective-C method `observeMoveToURL:withSubitemURL:byWriterWithPurposeID:`.
  @ObjcMethodInfo(
    selector: 'observeMoveToURL:withSubitemURL:byWriterWithPurposeID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer observeMoveToURL(
    Pointer arg, {
    @required Pointer withSubitemURL,
    @required Pointer byWriterWithPurposeID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeMoveToURL:withSubitemURL:byWriterWithPurposeID:',
      ),
      arg,
      withSubitemURL,
      byWriterWithPurposeID,
    );
  }

  /// Objective-C method `observePresenterChange:forSubitemAtURL:`.
  @ObjcMethodInfo(
    selector: 'observePresenterChange:forSubitemAtURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@'],
  )
  Pointer observePresenterChange(
    int arg, {
    @required Pointer forSubitemAtURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observePresenterChange:forSubitemAtURL:',
      ),
      arg,
      forSubitemAtURL,
    );
  }

  /// Objective-C method `observeReconnection`.
  @ObjcMethodInfo(
    selector: 'observeReconnection',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer observeReconnection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeReconnection',
      ),
    );
  }

  /// Objective-C method `observeSharingChangeWithSubitemURL:`.
  @ObjcMethodInfo(
    selector: 'observeSharingChangeWithSubitemURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer observeSharingChangeWithSubitemURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeSharingChangeWithSubitemURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `observeUbiquityChangeWithSubitemURL:`.
  @ObjcMethodInfo(
    selector: 'observeUbiquityChangeWithSubitemURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer observeUbiquityChangeWithSubitemURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeUbiquityChangeWithSubitemURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `observeVersionChangeOfKind:toItemAtURL:withClientID:name:`.
  @ObjcMethodInfo(
    selector: 'observeVersionChangeOfKind:toItemAtURL:withClientID:name:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer observeVersionChangeOfKind(
    Pointer arg, {
    @required Pointer toItemAtURL,
    @required Pointer withClientID,
    @required Pointer name,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeVersionChangeOfKind:toItemAtURL:withClientID:name:',
      ),
      arg,
      toItemAtURL,
      withClientID,
      name,
    );
  }

  /// Objective-C method `reacquireFromReadingClaimForID:`.
  @ObjcMethodInfo(
    selector: 'reacquireFromReadingClaimForID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer reacquireFromReadingClaimForID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reacquireFromReadingClaimForID:',
      ),
      arg,
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

  /// Objective-C method `setProviderPurposeIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setProviderPurposeIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProviderPurposeIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProviderPurposeIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateLastEventID:`.
  @ObjcMethodInfo(
    selector: 'updateLastEventID:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer updateLastEventID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'updateLastEventID:',
      ),
      arg,
    );
  }
}
