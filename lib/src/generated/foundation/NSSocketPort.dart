// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSSocketPort`.
/// See also instance methods in [NSSocketPortPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSSocketPort extends Struct {
  /// Allocates a new instance of NSSocketPort.
  static Pointer<NSSocketPort> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSocketPort>('NSSocketPort');
  }
}

/// Instance methods for [NSSocketPort] (Objective-C class `NSSocketPort`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSSocketPortPointer on Pointer<NSSocketPort> {
  /// Objective-C method `addConnection:toRunLoop:forMode:`.
  @ObjcMethodInfo(
    selector: 'addConnection:toRunLoop:forMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer addConnection(
    Pointer arg, {
    @required Pointer toRunLoop,
    @required Pointer forMode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addConnection:toRunLoop:forMode:',
      ),
      arg,
      toRunLoop,
      forMode,
    );
  }

  /// Objective-C method `address`.
  @ObjcMethodInfo(
    selector: 'address',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer address() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'address',
      ),
    );
  }

  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `handleConnDeath:`.
  @ObjcMethodInfo(
    selector: 'handleConnDeath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleConnDeath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleConnDeath:',
      ),
      arg,
    );
  }

  /// Objective-C method `handlePortMessage:`.
  @ObjcMethodInfo(
    selector: 'handlePortMessage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handlePortMessage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handlePortMessage:',
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

  /// Objective-C method `initRemoteWithProtocolFamily:socketType:protocol:address:`.
  @ObjcMethodInfo(
    selector: 'initRemoteWithProtocolFamily:socketType:protocol:address:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i', 'i', 'i', '@'],
  )
  Pointer initRemoteWithProtocolFamily(
    int arg, {
    @required int socketType,
    @required int protocol,
    @required Pointer address,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_int32_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initRemoteWithProtocolFamily:socketType:protocol:address:',
      ),
      arg,
      socketType,
      protocol,
      address,
    );
  }

  /// Objective-C method `initRemoteWithTCPPort:host:`.
  @ObjcMethodInfo(
    selector: 'initRemoteWithTCPPort:host:',
    returnType: '@',
    parameterTypes: ['@', ':', 'S', '@'],
  )
  Pointer initRemoteWithTCPPort(
    int arg, {
    @required Pointer host,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initRemoteWithTCPPort:host:',
      ),
      arg,
      host,
    );
  }

  /// Objective-C method `initWithProtocolFamily:socketType:protocol:address:`.
  @ObjcMethodInfo(
    selector: 'initWithProtocolFamily:socketType:protocol:address:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i', 'i', 'i', '@'],
  )
  Pointer initWithProtocolFamily$socketType$protocol$address(
    int arg, {
    @required int socketType,
    @required int protocol,
    @required Pointer address,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_int32_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProtocolFamily:socketType:protocol:address:',
      ),
      arg,
      socketType,
      protocol,
      address,
    );
  }

  /// Objective-C method `initWithProtocolFamily:socketType:protocol:socket:`.
  @ObjcMethodInfo(
    selector: 'initWithProtocolFamily:socketType:protocol:socket:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i', 'i', 'i', 'i'],
  )
  Pointer initWithProtocolFamily$socketType$protocol$socket(
    int arg, {
    @required int socketType,
    @required int protocol,
    @required int socket,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_int32_int32_int32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProtocolFamily:socketType:protocol:socket:',
      ),
      arg,
      socketType,
      protocol,
      socket,
    );
  }

  /// Objective-C method `initWithTCPPort:`.
  @ObjcMethodInfo(
    selector: 'initWithTCPPort:',
    returnType: '@',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer initWithTCPPort(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTCPPort:',
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

  /// Objective-C method `isValid`.
  @ObjcMethodInfo(
    selector: 'isValid',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isValid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValid',
      ),
    );
  }

  /// Objective-C method `protocol`.
  @ObjcMethodInfo(
    selector: 'protocol',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int protocol() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'protocol',
      ),
    );
  }

  /// Objective-C method `protocolFamily`.
  @ObjcMethodInfo(
    selector: 'protocolFamily',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int protocolFamily() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'protocolFamily',
      ),
    );
  }

  /// Objective-C method `removeFromRunLoop:forMode:`.
  @ObjcMethodInfo(
    selector: 'removeFromRunLoop:forMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeFromRunLoop(
    Pointer arg, {
    @required Pointer forMode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeFromRunLoop:forMode:',
      ),
      arg,
      forMode,
    );
  }

  /// Objective-C method `retain`.
  @ObjcMethodInfo(
    selector: 'retain',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer retain() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retain',
      ),
    );
  }

  /// Objective-C method `retainCount`.
  @ObjcMethodInfo(
    selector: 'retainCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int retainCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'retainCount',
      ),
    );
  }

  /// Objective-C method `scheduleInRunLoop:forMode:`.
  @ObjcMethodInfo(
    selector: 'scheduleInRunLoop:forMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer scheduleInRunLoop(
    Pointer arg, {
    @required Pointer forMode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scheduleInRunLoop:forMode:',
      ),
      arg,
      forMode,
    );
  }

  /// Objective-C method `sendBeforeDate:msgid:components:from:reserved:`.
  @ObjcMethodInfo(
    selector: 'sendBeforeDate:msgid:components:from:reserved:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'Q', '@', '@', 'Q'],
  )
  int sendBeforeDate$msgid$components$from$reserved(
    Pointer arg, {
    @required int msgid,
    @required Pointer components,
    @required Pointer from,
    @required int reserved,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'sendBeforeDate:msgid:components:from:reserved:',
      ),
      arg,
      msgid,
      components,
      from,
      reserved,
    );
  }

  /// Objective-C method `sendBeforeDate:components:from:reserved:`.
  @ObjcMethodInfo(
    selector: 'sendBeforeDate:components:from:reserved:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', 'Q'],
  )
  int sendBeforeDate$components$from$reserved(
    Pointer arg, {
    @required Pointer components,
    @required Pointer from,
    @required int reserved,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'sendBeforeDate:components:from:reserved:',
      ),
      arg,
      components,
      from,
      reserved,
    );
  }

  /// Objective-C method `sendBeforeTime:streamData:components:from:msgid:`.
  @ObjcMethodInfo(
    selector: 'sendBeforeTime:streamData:components:from:msgid:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'd', '^v', '@', '@', 'I'],
  )
  int sendBeforeTime(
    double arg, {
    @required Pointer<Pointer> streamData,
    @required Pointer components,
    @required Pointer from,
    @required int msgid,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_ptr_ptr_uint32_returns_int8(
      this,
      _objc.getSelector(
        'sendBeforeTime:streamData:components:from:msgid:',
      ),
      arg,
      streamData,
      components,
      from,
      msgid,
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `signature`.
  @ObjcMethodInfo(
    selector: 'signature',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer signature() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'signature',
      ),
    );
  }

  /// Objective-C method `socket`.
  @ObjcMethodInfo(
    selector: 'socket',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int socket() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'socket',
      ),
    );
  }

  /// Objective-C method `socketType`.
  @ObjcMethodInfo(
    selector: 'socketType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int socketType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'socketType',
      ),
    );
  }
}
