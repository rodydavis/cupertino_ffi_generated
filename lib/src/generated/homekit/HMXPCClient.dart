// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMXPCClient`.
/// See also instance methods in [HMXPCClientPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMXPCClient extends Struct {
  /// Allocates a new instance of HMXPCClient.
  static Pointer<HMXPCClient> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMXPCClient>('HMXPCClient');
  }
}

/// Instance methods for [HMXPCClient] (Objective-C class `HMXPCClient`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMXPCClientPointer on Pointer<HMXPCClient> {
  /// Objective-C method `callbackQueue`.
  @ObjcMethodInfo(
    selector: 'callbackQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer callbackQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callbackQueue',
      ),
    );
  }

  /// Objective-C method `connection`.
  @ObjcMethodInfo(
    selector: 'connection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection',
      ),
    );
  }

  /// Objective-C method `connectionValid`.
  @ObjcMethodInfo(
    selector: 'connectionValid',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int connectionValid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'connectionValid',
      ),
    );
  }

  /// Objective-C method `handleMessageWithName:messageIdentifier:messagePayload:target:`.
  @ObjcMethodInfo(
    selector: 'handleMessageWithName:messageIdentifier:messagePayload:target:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer handleMessageWithName$messageIdentifier$messagePayload$target(
    Pointer arg, {
    @required Pointer messageIdentifier,
    @required Pointer messagePayload,
    @required Pointer target,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleMessageWithName:messageIdentifier:messagePayload:target:',
      ),
      arg,
      messageIdentifier,
      messagePayload,
      target,
    );
  }

  /// Objective-C method `handleMessageWithName:messageIdentifier:messagePayload:target:responseHandler:`.
  @ObjcMethodInfo(
    selector:
        'handleMessageWithName:messageIdentifier:messagePayload:target:responseHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@?'],
  )
  Pointer
      handleMessageWithName$messageIdentifier$messagePayload$target$responseHandler(
    Pointer arg, {
    @required Pointer messageIdentifier,
    @required Pointer messagePayload,
    @required Pointer target,
    @required Pointer responseHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleMessageWithName:messageIdentifier:messagePayload:target:responseHandler:',
      ),
      arg,
      messageIdentifier,
      messagePayload,
      target,
      responseHandler,
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

  /// Objective-C method `notifyRegisterToken`.
  @ObjcMethodInfo(
    selector: 'notifyRegisterToken',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int notifyRegisterToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'notifyRegisterToken',
      ),
    );
  }

  /// Objective-C method `notifyRegistered`.
  @ObjcMethodInfo(
    selector: 'notifyRegistered',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int notifyRegistered() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'notifyRegistered',
      ),
    );
  }

  /// Objective-C method `recheckinIfRequired:`.
  @ObjcMethodInfo(
    selector: 'recheckinIfRequired:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer recheckinIfRequired(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recheckinIfRequired:',
      ),
      arg,
    );
  }

  /// Objective-C method `reconnectionHandler`.
  @ObjcMethodInfo(
    selector: 'reconnectionHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer reconnectionHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reconnectionHandler',
      ),
    );
  }

  /// Objective-C method `registerReconnectionHandler:`.
  @ObjcMethodInfo(
    selector: 'registerReconnectionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer registerReconnectionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerReconnectionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `requiresCheckin`.
  @ObjcMethodInfo(
    selector: 'requiresCheckin',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int requiresCheckin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'requiresCheckin',
      ),
    );
  }

  /// Objective-C method `sendMessage:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'sendMessage:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer sendMessage(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendMessage:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `setCallbackQueue:`.
  @ObjcMethodInfo(
    selector: 'setCallbackQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCallbackQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCallbackQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConnectionValid:`.
  @ObjcMethodInfo(
    selector: 'setConnectionValid:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setConnectionValid(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setConnectionValid:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNotifyRegisterToken:`.
  @ObjcMethodInfo(
    selector: 'setNotifyRegisterToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setNotifyRegisterToken(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setNotifyRegisterToken:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNotifyRegistered:`.
  @ObjcMethodInfo(
    selector: 'setNotifyRegistered:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNotifyRegistered(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNotifyRegistered:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReconnectionHandler:`.
  @ObjcMethodInfo(
    selector: 'setReconnectionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setReconnectionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReconnectionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRequiresCheckin:`.
  @ObjcMethodInfo(
    selector: 'setRequiresCheckin:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRequiresCheckin(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRequiresCheckin:',
      ),
      arg,
    );
  }

  /// Objective-C method `setXpcConnection:`.
  @ObjcMethodInfo(
    selector: 'setXpcConnection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setXpcConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setXpcConnection:',
      ),
      arg,
    );
  }

  /// Objective-C method `xpcConnection`.
  @ObjcMethodInfo(
    selector: 'xpcConnection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer xpcConnection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'xpcConnection',
      ),
    );
  }
}
