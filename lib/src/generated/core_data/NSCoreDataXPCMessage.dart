// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSCoreDataXPCMessage`.
/// See also instance methods in [NSCoreDataXPCMessagePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSCoreDataXPCMessage extends Struct {
  /// Allocates a new instance of NSCoreDataXPCMessage.
  static Pointer<NSCoreDataXPCMessage> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSCoreDataXPCMessage>('NSCoreDataXPCMessage');
  }
}

/// Instance methods for [NSCoreDataXPCMessage] (Objective-C class `NSCoreDataXPCMessage`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSCoreDataXPCMessagePointer on Pointer<NSCoreDataXPCMessage> {
  /// Objective-C method `contextName`.
  @ObjcMethodInfo(
    selector: 'contextName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contextName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contextName',
      ),
    );
  }

  /// Objective-C method `contextTransactionAuthor`.
  @ObjcMethodInfo(
    selector: 'contextTransactionAuthor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contextTransactionAuthor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contextTransactionAuthor',
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

  /// Objective-C method `messageBody`.
  @ObjcMethodInfo(
    selector: 'messageBody',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer messageBody() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'messageBody',
      ),
    );
  }

  /// Objective-C method `messageCode`.
  @ObjcMethodInfo(
    selector: 'messageCode',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int messageCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'messageCode',
      ),
    );
  }

  /// Objective-C method `processName`.
  @ObjcMethodInfo(
    selector: 'processName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer processName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processName',
      ),
    );
  }

  /// Objective-C method `setContextName:`.
  @ObjcMethodInfo(
    selector: 'setContextName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContextName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContextName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContextTransactionAuthor:`.
  @ObjcMethodInfo(
    selector: 'setContextTransactionAuthor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContextTransactionAuthor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContextTransactionAuthor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMessageBody:`.
  @ObjcMethodInfo(
    selector: 'setMessageBody:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMessageBody(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMessageBody:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMessageCode:`.
  @ObjcMethodInfo(
    selector: 'setMessageCode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMessageCode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMessageCode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProcessName:`.
  @ObjcMethodInfo(
    selector: 'setProcessName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProcessName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProcessName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setToken:`.
  @ObjcMethodInfo(
    selector: 'setToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setToken:',
      ),
      arg,
    );
  }

  /// Objective-C method `token`.
  @ObjcMethodInfo(
    selector: 'token',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer token() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'token',
      ),
    );
  }
}
