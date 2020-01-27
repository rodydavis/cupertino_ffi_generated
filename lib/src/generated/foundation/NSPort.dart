// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSPort`.
/// See also instance methods in [NSPortPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSPort extends Struct {
  /// Allocates a new instance of NSPort.
  static Pointer<NSPort> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPort>('NSPort');
  }
}

/// Instance methods for [NSPort] (Objective-C class `NSPort`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSPortPointer on Pointer<NSPort> {
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

  /// Objective-C method `classForCoder`.
  @ObjcMethodInfo(
    selector: 'classForCoder',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer classForCoder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classForCoder',
      ),
    );
  }

  /// Objective-C method `classForPortCoder`.
  @ObjcMethodInfo(
    selector: 'classForPortCoder',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer classForPortCoder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classForPortCoder',
      ),
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
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

  /// Objective-C method `removeConnection:fromRunLoop:forMode:`.
  @ObjcMethodInfo(
    selector: 'removeConnection:fromRunLoop:forMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer removeConnection(
    Pointer arg, {
    @required Pointer fromRunLoop,
    @required Pointer forMode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeConnection:fromRunLoop:forMode:',
      ),
      arg,
      fromRunLoop,
      forMode,
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

  /// Objective-C method `replacementObjectForCoder:`.
  @ObjcMethodInfo(
    selector: 'replacementObjectForCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer replacementObjectForCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replacementObjectForCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `replacementObjectForPortCoder:`.
  @ObjcMethodInfo(
    selector: 'replacementObjectForPortCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer replacementObjectForPortCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replacementObjectForPortCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `reservedSpaceLength`.
  @ObjcMethodInfo(
    selector: 'reservedSpaceLength',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int reservedSpaceLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'reservedSpaceLength',
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
