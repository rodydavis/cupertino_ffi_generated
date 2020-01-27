// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSPortNameServer`.
/// See also instance methods in [NSPortNameServerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSPortNameServer extends Struct {
  /// Allocates a new instance of NSPortNameServer.
  static Pointer<NSPortNameServer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPortNameServer>('NSPortNameServer');
  }
}

/// Instance methods for [NSPortNameServer] (Objective-C class `NSPortNameServer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSPortNameServerPointer on Pointer<NSPortNameServer> {
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

  /// Objective-C method `portForName:onHost:`.
  @ObjcMethodInfo(
    selector: 'portForName:onHost:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer portForName$onHost(
    Pointer arg, {
    @required Pointer onHost,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'portForName:onHost:',
      ),
      arg,
      onHost,
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

  /// Objective-C method `registerPort:forName:`.
  @ObjcMethodInfo(
    selector: 'registerPort:forName:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int registerPort$forName(
    Pointer arg, {
    @required Pointer forName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'registerPort:forName:',
      ),
      arg,
      forName,
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
