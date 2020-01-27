// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSMessagePortNameServer`.
/// See also instance methods in [NSMessagePortNameServerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSMessagePortNameServer extends Struct {
  /// Allocates a new instance of NSMessagePortNameServer.
  static Pointer<NSMessagePortNameServer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSMessagePortNameServer>(
        'NSMessagePortNameServer');
  }
}

/// Instance methods for [NSMessagePortNameServer] (Objective-C class `NSMessagePortNameServer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSMessagePortNameServerPointer on Pointer<NSMessagePortNameServer> {
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

  /// Objective-C method `registerPort:name:`.
  @ObjcMethodInfo(
    selector: 'registerPort:name:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int registerPort(
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
}
