// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFileProviderProxy`.
/// See also instance methods in [NSFileProviderProxyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFileProviderProxy extends Struct {
  /// Allocates a new instance of NSFileProviderProxy.
  static Pointer<NSFileProviderProxy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSFileProviderProxy>('NSFileProviderProxy');
  }
}

/// Instance methods for [NSFileProviderProxy] (Objective-C class `NSFileProviderProxy`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFileProviderProxyPointer on Pointer<NSFileProviderProxy> {
  /// Objective-C method `allowedForURL:`.
  @ObjcMethodInfo(
    selector: 'allowedForURL:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int allowedForURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowedForURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `forwardUsingProxy:`.
  @ObjcMethodInfo(
    selector: 'forwardUsingProxy:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer forwardUsingProxy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forwardUsingProxy:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithClient:remoteProvider:reactorID:secureID:uniqueID:`.
  @ObjcMethodInfo(
    selector: 'initWithClient:remoteProvider:reactorID:secureID:uniqueID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithClient(
    Pointer arg, {
    @required Pointer remoteProvider,
    @required Pointer reactorID,
    @required Pointer secureID,
    @required Pointer uniqueID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithClient:remoteProvider:reactorID:secureID:uniqueID:',
      ),
      arg,
      remoteProvider,
      reactorID,
      secureID,
      uniqueID,
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

  /// Objective-C method `observeEndOfWriteAtLocation:forAccessClaim:`.
  @ObjcMethodInfo(
    selector: 'observeEndOfWriteAtLocation:forAccessClaim:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer observeEndOfWriteAtLocation(
    Pointer arg, {
    @required Pointer forAccessClaim,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeEndOfWriteAtLocation:forAccessClaim:',
      ),
      arg,
      forAccessClaim,
    );
  }

  /// Objective-C method `observePresentationChangeOfKind:withPresenter:url:newURL:`.
  @ObjcMethodInfo(
    selector: 'observePresentationChangeOfKind:withPresenter:url:newURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer observePresentationChangeOfKind(
    Pointer arg, {
    @required Pointer withPresenter,
    @required Pointer url,
    @required Pointer newURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observePresentationChangeOfKind:withPresenter:url:newURL:',
      ),
      arg,
      withPresenter,
      url,
      newURL,
    );
  }

  /// Objective-C method `provideItemAtURL:withOptions:forAccessClaim:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'provideItemAtURL:withOptions:forAccessClaim:completionHandler:',
    returnType: '@?',
    parameterTypes: ['@', ':', '@', 'Q', '@', '@?'],
  )
  Pointer provideItemAtURL(
    Pointer arg, {
    @required int withOptions,
    @required Pointer forAccessClaim,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'provideItemAtURL:withOptions:forAccessClaim:completionHandler:',
      ),
      arg,
      withOptions,
      forAccessClaim,
      completionHandler,
    );
  }

  /// Objective-C method `provideLogicalURLForURL:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'provideLogicalURLForURL:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer provideLogicalURLForURL(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'provideLogicalURLForURL:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `providePhysicalURLForURL:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'providePhysicalURLForURL:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer providePhysicalURLForURL(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'providePhysicalURLForURL:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `remoteProvider`.
  @ObjcMethodInfo(
    selector: 'remoteProvider',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer remoteProvider() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteProvider',
      ),
    );
  }

  /// Objective-C method `secureID`.
  @ObjcMethodInfo(
    selector: 'secureID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer secureID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'secureID',
      ),
    );
  }

  /// Objective-C method `setItemLocation:`.
  @ObjcMethodInfo(
    selector: 'setItemLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setItemLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setItemLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWantsWriteNotifications:`.
  @ObjcMethodInfo(
    selector: 'setWantsWriteNotifications:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWantsWriteNotifications(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWantsWriteNotifications:',
      ),
      arg,
    );
  }

  /// Objective-C method `uniqueID`.
  @ObjcMethodInfo(
    selector: 'uniqueID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uniqueID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueID',
      ),
    );
  }

  /// Objective-C method `wantsWriteNotifications`.
  @ObjcMethodInfo(
    selector: 'wantsWriteNotifications',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsWriteNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsWriteNotifications',
      ),
    );
  }
}
