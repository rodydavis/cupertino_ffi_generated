// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSSocketPortNameServer`.
/// See also instance methods in [NSSocketPortNameServerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSSocketPortNameServer extends Struct {
  /// Allocates a new instance of NSSocketPortNameServer.
  static Pointer<NSSocketPortNameServer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSocketPortNameServer>('NSSocketPortNameServer');
  }
}

/// Instance methods for [NSSocketPortNameServer] (Objective-C class `NSSocketPortNameServer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSSocketPortNameServerPointer on Pointer<NSSocketPortNameServer> {
  /// Objective-C method `defaultNameServerPortNumber`.
  @ObjcMethodInfo(
    selector: 'defaultNameServerPortNumber',
    returnType: 'S',
    parameterTypes: ['@', ':'],
  )
  int defaultNameServerPortNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'defaultNameServerPortNumber',
      ),
    );
  }

  /// Objective-C method `netService:didNotPublish:`.
  @ObjcMethodInfo(
    selector: 'netService:didNotPublish:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer netService$didNotPublish(
    Pointer arg, {
    @required Pointer didNotPublish,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'netService:didNotPublish:',
      ),
      arg,
      didNotPublish,
    );
  }

  /// Objective-C method `netService:didNotResolve:`.
  @ObjcMethodInfo(
    selector: 'netService:didNotResolve:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer netService$didNotResolve(
    Pointer arg, {
    @required Pointer didNotResolve,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'netService:didNotResolve:',
      ),
      arg,
      didNotResolve,
    );
  }

  /// Objective-C method `netServiceDidStop:`.
  @ObjcMethodInfo(
    selector: 'netServiceDidStop:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer netServiceDidStop(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'netServiceDidStop:',
      ),
      arg,
    );
  }

  /// Objective-C method `netServiceWillPublish:`.
  @ObjcMethodInfo(
    selector: 'netServiceWillPublish:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer netServiceWillPublish(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'netServiceWillPublish:',
      ),
      arg,
    );
  }

  /// Objective-C method `netServiceWillResolve:`.
  @ObjcMethodInfo(
    selector: 'netServiceWillResolve:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer netServiceWillResolve(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'netServiceWillResolve:',
      ),
      arg,
    );
  }

  /// Objective-C method `portForName:host:`.
  @ObjcMethodInfo(
    selector: 'portForName:host:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer portForName$host(
    Pointer arg, {
    @required Pointer host,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'portForName:host:',
      ),
      arg,
      host,
    );
  }

  /// Objective-C method `portForName:`.
  @ObjcMethodInfo(
    selector: 'portForName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer portForName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'portForName:',
      ),
      arg,
    );
  }

  /// Objective-C method `portForName:host:nameServerPortNumber:`.
  @ObjcMethodInfo(
    selector: 'portForName:host:nameServerPortNumber:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'S'],
  )
  Pointer portForName$host$nameServerPortNumber(
    Pointer arg, {
    @required Pointer host,
    @required int nameServerPortNumber,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'portForName:host:nameServerPortNumber:',
      ),
      arg,
      host,
      nameServerPortNumber,
    );
  }

  /// Objective-C method `registerPort:name:`.
  @ObjcMethodInfo(
    selector: 'registerPort:name:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int registerPort$name(
    Pointer arg, {
    @required Pointer name,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'registerPort:name:',
      ),
      arg,
      name,
    );
  }

  /// Objective-C method `registerPort:name:nameServerPortNumber:`.
  @ObjcMethodInfo(
    selector: 'registerPort:name:nameServerPortNumber:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'S'],
  )
  int registerPort$name$nameServerPortNumber(
    Pointer arg, {
    @required Pointer name,
    @required int nameServerPortNumber,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint16_returns_int8(
      this,
      _objc.getSelector(
        'registerPort:name:nameServerPortNumber:',
      ),
      arg,
      name,
      nameServerPortNumber,
    );
  }

  /// Objective-C method `removePortForName:`.
  @ObjcMethodInfo(
    selector: 'removePortForName:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int removePortForName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'removePortForName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDefaultNameServerPortNumber:`.
  @ObjcMethodInfo(
    selector: 'setDefaultNameServerPortNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'S'],
  )
  Pointer setDefaultNameServerPortNumber(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultNameServerPortNumber:',
      ),
      arg,
    );
  }
}
