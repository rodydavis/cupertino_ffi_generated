// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CSXPCConnection`.
/// See also instance methods in [CSXPCConnectionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CSXPCConnection extends Struct {
  /// Allocates a new instance of CSXPCConnection.
  static Pointer<CSXPCConnection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSXPCConnection>('CSXPCConnection');
  }
}

/// Instance methods for [CSXPCConnection] (Objective-C class `CSXPCConnection`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CSXPCConnectionPointer on Pointer<CSXPCConnection> {
  /// Objective-C method `addClientConnectionIfAllowedForConfiguration:`.
  @ObjcMethodInfo(
    selector: 'addClientConnectionIfAllowedForConfiguration:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int addClientConnectionIfAllowedForConfiguration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'addClientConnectionIfAllowedForConfiguration:',
      ),
      arg,
    );
  }

  /// Objective-C method `addClientConnectionIfAllowedForConnection:`.
  @ObjcMethodInfo(
    selector: 'addClientConnectionIfAllowedForConnection:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int addClientConnectionIfAllowedForConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'addClientConnectionIfAllowedForConnection:',
      ),
      arg,
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

  /// Objective-C method `handleCommand:info:connection:`.
  @ObjcMethodInfo(
    selector: 'handleCommand:info:connection:',
    returnType: 'c',
    parameterTypes: ['@', ':', '*', '@', '@'],
  )
  int handleCommand(
    Pointer arg, {
    @required Pointer info,
    @required Pointer connection,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'handleCommand:info:connection:',
      ),
      arg,
      info,
      connection,
    );
  }

  /// Objective-C method `handleError:`.
  @ObjcMethodInfo(
    selector: 'handleError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleError:',
      ),
      arg,
    );
  }

  /// Objective-C method `handleMessage:type:connection:`.
  @ObjcMethodInfo(
    selector: 'handleMessage:type:connection:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^{_xpc_type_s=}', '@'],
  )
  int handleMessage(
    Pointer arg, {
    @required Pointer type,
    @required Pointer connection,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'handleMessage:type:connection:',
      ),
      arg,
      type,
      connection,
    );
  }

  /// Objective-C method `handleReply:`.
  @ObjcMethodInfo(
    selector: 'handleReply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleReply(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleReply:',
      ),
      arg,
    );
  }

  /// Objective-C method `initListenerWithName:`.
  @ObjcMethodInfo(
    selector: 'initListenerWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initListenerWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initListenerWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `initMachServiceListenerWithName:`.
  @ObjcMethodInfo(
    selector: 'initMachServiceListenerWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initMachServiceListenerWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initMachServiceListenerWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithMachServiceName:`.
  @ObjcMethodInfo(
    selector: 'initWithMachServiceName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithMachServiceName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMachServiceName:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithServiceName:machService:uuid:`.
  @ObjcMethodInfo(
    selector: 'initWithServiceName:machService:uuid:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer initWithServiceName$machService$uuid(
    Pointer arg, {
    @required int machService,
    @required Pointer uuid,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithServiceName:machService:uuid:',
      ),
      arg,
      machService,
      uuid,
    );
  }

  /// Objective-C method `initWithServiceName:machService:`.
  @ObjcMethodInfo(
    selector: 'initWithServiceName:machService:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initWithServiceName$machService(
    Pointer arg, {
    @required int machService,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithServiceName:machService:',
      ),
      arg,
      machService,
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

  /// Objective-C method `listener`.
  @ObjcMethodInfo(
    selector: 'listener',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int listener() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'listener',
      ),
    );
  }

  /// Objective-C method `lostClientConnection:error:`.
  @ObjcMethodInfo(
    selector: 'lostClientConnection:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int lostClientConnection(
    Pointer arg, {
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'lostClientConnection:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `machService`.
  @ObjcMethodInfo(
    selector: 'machService',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int machService() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'machService',
      ),
    );
  }

  /// Objective-C method `queue`.
  @ObjcMethodInfo(
    selector: 'queue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queue',
      ),
    );
  }

  /// Objective-C method `sendMessageAsync:completion:`.
  @ObjcMethodInfo(
    selector: 'sendMessageAsync:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer sendMessageAsync$completion(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendMessageAsync:completion:',
      ),
      arg,
      completion,
    );
  }

  /// Objective-C method `sendMessageAsync:`.
  @ObjcMethodInfo(
    selector: 'sendMessageAsync:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer sendMessageAsync(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendMessageAsync:',
      ),
      arg,
    );
  }

  /// Objective-C method `serviceName`.
  @ObjcMethodInfo(
    selector: 'serviceName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serviceName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serviceName',
      ),
    );
  }

  /// Objective-C method `setConnection:`.
  @ObjcMethodInfo(
    selector: 'setConnection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConnection:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQueue:`.
  @ObjcMethodInfo(
    selector: 'setQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `startListener`.
  @ObjcMethodInfo(
    selector: 'startListener',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startListener() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startListener',
      ),
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
