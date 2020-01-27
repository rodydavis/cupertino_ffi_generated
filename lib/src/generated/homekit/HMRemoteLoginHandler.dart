// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMRemoteLoginHandler`.
/// See also instance methods in [HMRemoteLoginHandlerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMRemoteLoginHandler extends Struct {
  /// Allocates a new instance of HMRemoteLoginHandler.
  static Pointer<HMRemoteLoginHandler> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<HMRemoteLoginHandler>('HMRemoteLoginHandler');
  }
}

/// Instance methods for [HMRemoteLoginHandler] (Objective-C class `HMRemoteLoginHandler`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMRemoteLoginHandlerPointer on Pointer<HMRemoteLoginHandler> {
  /// Objective-C method `accessory`.
  @ObjcMethodInfo(
    selector: 'accessory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessory',
      ),
    );
  }

  /// Objective-C method `anisetteDataProvider`.
  @ObjcMethodInfo(
    selector: 'anisetteDataProvider',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer anisetteDataProvider() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'anisetteDataProvider',
      ),
    );
  }

  /// Objective-C method `companionLoginWithAccount:completion:`.
  @ObjcMethodInfo(
    selector: 'companionLoginWithAccount:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer companionLoginWithAccount(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'companionLoginWithAccount:completion:',
      ),
      arg,
      completion,
    );
  }

  /// Objective-C method `context`.
  @ObjcMethodInfo(
    selector: 'context',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer context() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'context',
      ),
    );
  }

  /// Objective-C method `currentSessionID`.
  @ObjcMethodInfo(
    selector: 'currentSessionID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentSessionID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentSessionID',
      ),
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
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

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `isControllable`.
  @ObjcMethodInfo(
    selector: 'isControllable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isControllable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isControllable',
      ),
    );
  }

  /// Objective-C method `isSessionInProgress`.
  @ObjcMethodInfo(
    selector: 'isSessionInProgress',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSessionInProgress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSessionInProgress',
      ),
    );
  }

  /// Objective-C method `loggedInAccount`.
  @ObjcMethodInfo(
    selector: 'loggedInAccount',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer loggedInAccount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loggedInAccount',
      ),
    );
  }

  /// Objective-C method `messageDestination`.
  @ObjcMethodInfo(
    selector: 'messageDestination',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer messageDestination() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'messageDestination',
      ),
    );
  }

  /// Objective-C method `messageReceiveQueue`.
  @ObjcMethodInfo(
    selector: 'messageReceiveQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer messageReceiveQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'messageReceiveQueue',
      ),
    );
  }

  /// Objective-C method `messageTargetUUID`.
  @ObjcMethodInfo(
    selector: 'messageTargetUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer messageTargetUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'messageTargetUUID',
      ),
    );
  }

  /// Objective-C method `proxyLoginWithAuthResults:completion:`.
  @ObjcMethodInfo(
    selector: 'proxyLoginWithAuthResults:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer proxyLoginWithAuthResults(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proxyLoginWithAuthResults:completion:',
      ),
      arg,
      completion,
    );
  }

  /// Objective-C method `queryProxiedDevice:`.
  @ObjcMethodInfo(
    selector: 'queryProxiedDevice:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer queryProxiedDevice(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryProxiedDevice:',
      ),
      arg,
    );
  }

  /// Objective-C method `registerForMessages`.
  @ObjcMethodInfo(
    selector: 'registerForMessages',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer registerForMessages() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerForMessages',
      ),
    );
  }

  /// Objective-C method `setContext:`.
  @ObjcMethodInfo(
    selector: 'setContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentSessionID:`.
  @ObjcMethodInfo(
    selector: 'setCurrentSessionID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentSessionID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentSessionID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLoggedInAccount:`.
  @ObjcMethodInfo(
    selector: 'setLoggedInAccount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLoggedInAccount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLoggedInAccount:',
      ),
      arg,
    );
  }

  /// Objective-C method `signout:`.
  @ObjcMethodInfo(
    selector: 'signout:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer signout(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'signout:',
      ),
      arg,
    );
  }

  /// Objective-C method `uniqueIdentifier`.
  @ObjcMethodInfo(
    selector: 'uniqueIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uniqueIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueIdentifier',
      ),
    );
  }

  /// Objective-C method `updateLoggedInAccount:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateLoggedInAccount:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateLoggedInAccount(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateLoggedInAccount:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `uuid`.
  @ObjcMethodInfo(
    selector: 'uuid',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uuid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uuid',
      ),
    );
  }
}
