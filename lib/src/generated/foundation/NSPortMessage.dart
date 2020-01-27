// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSPortMessage`.
/// See also instance methods in [NSPortMessagePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSPortMessage extends Struct {
  /// Allocates a new instance of NSPortMessage.
  static Pointer<NSPortMessage> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPortMessage>('NSPortMessage');
  }
}

/// Instance methods for [NSPortMessage] (Objective-C class `NSPortMessage`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSPortMessagePointer on Pointer<NSPortMessage> {
  /// Objective-C method `components`.
  @ObjcMethodInfo(
    selector: 'components',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer components() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'components',
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

  /// Objective-C method `initWithMachMessage:`.
  @ObjcMethodInfo(
    selector: 'initWithMachMessage:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer initWithMachMessage(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMachMessage:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithReceivePort:sendPort:components:`.
  @ObjcMethodInfo(
    selector: 'initWithReceivePort:sendPort:components:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithReceivePort(
    Pointer arg, {
    @required Pointer sendPort,
    @required Pointer components,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithReceivePort:sendPort:components:',
      ),
      arg,
      sendPort,
      components,
    );
  }

  /// Objective-C method `initWithSendPort:receivePort:components:`.
  @ObjcMethodInfo(
    selector: 'initWithSendPort:receivePort:components:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithSendPort(
    Pointer arg, {
    @required Pointer receivePort,
    @required Pointer components,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSendPort:receivePort:components:',
      ),
      arg,
      receivePort,
      components,
    );
  }

  /// Objective-C method `msgid`.
  @ObjcMethodInfo(
    selector: 'msgid',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int msgid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'msgid',
      ),
    );
  }

  /// Objective-C method `receivePort`.
  @ObjcMethodInfo(
    selector: 'receivePort',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer receivePort() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'receivePort',
      ),
    );
  }

  /// Objective-C method `sendBeforeDate:`.
  @ObjcMethodInfo(
    selector: 'sendBeforeDate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int sendBeforeDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'sendBeforeDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `sendPort`.
  @ObjcMethodInfo(
    selector: 'sendPort',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sendPort() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendPort',
      ),
    );
  }

  /// Objective-C method `setMsgid:`.
  @ObjcMethodInfo(
    selector: 'setMsgid:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setMsgid(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setMsgid:',
      ),
      arg,
    );
  }
}
