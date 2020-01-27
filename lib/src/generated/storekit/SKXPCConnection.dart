// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.storekit;

/// Static methods for Objective-C class `SKXPCConnection`.
/// See also instance methods in [SKXPCConnectionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
class SKXPCConnection extends Struct {
  /// Allocates a new instance of SKXPCConnection.
  static Pointer<SKXPCConnection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SKXPCConnection>('SKXPCConnection');
  }
}

/// Instance methods for [SKXPCConnection] (Objective-C class `SKXPCConnection`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/storekit?language=objc](https://developer.apple.com/documentation/storekit?language=objc)
extension SKXPCConnectionPointer on Pointer<SKXPCConnection> {
  /// Objective-C method `createXPCEndpoint`.
  @ObjcMethodInfo(
    selector: 'createXPCEndpoint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createXPCEndpoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createXPCEndpoint',
      ),
    );
  }

  /// Objective-C method `disconnectBlock`.
  @ObjcMethodInfo(
    selector: 'disconnectBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer disconnectBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disconnectBlock',
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

  /// Objective-C method `initWithServiceName:`.
  @ObjcMethodInfo(
    selector: 'initWithServiceName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithServiceName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithServiceName:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithXPCConnection:`.
  @ObjcMethodInfo(
    selector: 'initWithXPCConnection:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithXPCConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithXPCConnection:',
      ),
      arg,
    );
  }

  /// Objective-C method `messageBlock`.
  @ObjcMethodInfo(
    selector: 'messageBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer messageBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'messageBlock',
      ),
    );
  }

  /// Objective-C method `sendMessage:`.
  @ObjcMethodInfo(
    selector: 'sendMessage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer sendMessage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendMessage:',
      ),
      arg,
    );
  }

  /// Objective-C method `sendMessage:withReply:`.
  @ObjcMethodInfo(
    selector: 'sendMessage:withReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer sendMessage$withReply(
    Pointer arg, {
    @required Pointer withReply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendMessage:withReply:',
      ),
      arg,
      withReply,
    );
  }

  /// Objective-C method `sendSynchronousMessage:withReply:`.
  @ObjcMethodInfo(
    selector: 'sendSynchronousMessage:withReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer sendSynchronousMessage(
    Pointer arg, {
    @required Pointer withReply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendSynchronousMessage:withReply:',
      ),
      arg,
      withReply,
    );
  }

  /// Objective-C method `setDisconnectBlock:`.
  @ObjcMethodInfo(
    selector: 'setDisconnectBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setDisconnectBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDisconnectBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMessageBlock:`.
  @ObjcMethodInfo(
    selector: 'setMessageBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setMessageBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMessageBlock:',
      ),
      arg,
    );
  }
}
