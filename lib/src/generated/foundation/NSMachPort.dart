// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSMachPort`.
/// See also instance methods in [NSMachPortPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSMachPort extends Struct {
  /// Allocates a new instance of NSMachPort.
  static Pointer<NSMachPort> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSMachPort>('NSMachPort');
  }
}

/// Instance methods for [NSMachPort] (Objective-C class `NSMachPort`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSMachPortPointer on Pointer<NSMachPort> {
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

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
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

  /// Objective-C method `initWithMachPort:options:`.
  @ObjcMethodInfo(
    selector: 'initWithMachPort:options:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I', 'Q'],
  )
  Pointer initWithMachPort$options(
    int arg, {
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMachPort:options:',
      ),
      arg,
      options,
    );
  }

  /// Objective-C method `initWithMachPort:`.
  @ObjcMethodInfo(
    selector: 'initWithMachPort:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer initWithMachPort(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMachPort:',
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

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `isKindOfClass:`.
  @ObjcMethodInfo(
    selector: 'isKindOfClass:',
    returnType: 'c',
    parameterTypes: ['@', ':', '#'],
  )
  int isKindOfClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isKindOfClass:',
      ),
      arg,
    );
  }

  /// Objective-C method `isMemberOfClass:`.
  @ObjcMethodInfo(
    selector: 'isMemberOfClass:',
    returnType: 'c',
    parameterTypes: ['@', ':', '#'],
  )
  int isMemberOfClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMemberOfClass:',
      ),
      arg,
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

  /// Objective-C method `machPort`.
  @ObjcMethodInfo(
    selector: 'machPort',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int machPort() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'machPort',
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
}
