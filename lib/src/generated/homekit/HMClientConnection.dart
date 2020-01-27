// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMClientConnection`.
/// See also instance methods in [HMClientConnectionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMClientConnection extends Struct {
  /// Allocates a new instance of HMClientConnection.
  static Pointer<HMClientConnection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMClientConnection>('HMClientConnection');
  }
}

/// Instance methods for [HMClientConnection] (Objective-C class `HMClientConnection`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMClientConnectionPointer on Pointer<HMClientConnection> {
  /// Objective-C method `clientQueue`.
  @ObjcMethodInfo(
    selector: 'clientQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clientQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientQueue',
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

  /// Objective-C method `initWithNoValidation`.
  @ObjcMethodInfo(
    selector: 'initWithNoValidation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer initWithNoValidation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNoValidation',
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

  /// Objective-C method `msgDispatcher`.
  @ObjcMethodInfo(
    selector: 'msgDispatcher',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer msgDispatcher() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'msgDispatcher',
      ),
    );
  }

  /// Objective-C method `requestSiriSyncDataWithValidity:completion:`.
  @ObjcMethodInfo(
    selector: 'requestSiriSyncDataWithValidity:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer requestSiriSyncDataWithValidity(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestSiriSyncDataWithValidity:completion:',
      ),
      arg,
      completion,
    );
  }

  /// Objective-C method `sendSiriCommand:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'sendSiriCommand:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer sendSiriCommand(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendSiriCommand:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `setMsgDispatcher:`.
  @ObjcMethodInfo(
    selector: 'setMsgDispatcher:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMsgDispatcher(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMsgDispatcher:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUuid:`.
  @ObjcMethodInfo(
    selector: 'setUuid:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUuid(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUuid:',
      ),
      arg,
    );
  }

  /// Objective-C method `setXpcClient:`.
  @ObjcMethodInfo(
    selector: 'setXpcClient:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setXpcClient(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setXpcClient:',
      ),
      arg,
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

  /// Objective-C method `xpcClient`.
  @ObjcMethodInfo(
    selector: 'xpcClient',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer xpcClient() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'xpcClient',
      ),
    );
  }
}
