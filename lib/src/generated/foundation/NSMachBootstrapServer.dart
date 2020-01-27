// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSMachBootstrapServer`.
/// See also instance methods in [NSMachBootstrapServerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSMachBootstrapServer extends Struct {
  /// Allocates a new instance of NSMachBootstrapServer.
  static Pointer<NSMachBootstrapServer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSMachBootstrapServer>('NSMachBootstrapServer');
  }
}

/// Instance methods for [NSMachBootstrapServer] (Objective-C class `NSMachBootstrapServer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSMachBootstrapServerPointer on Pointer<NSMachBootstrapServer> {
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

  /// Objective-C method `portForName:options:`.
  @ObjcMethodInfo(
    selector: 'portForName:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer portForName$options(
    Pointer arg, {
    @required int options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'portForName:options:',
      ),
      arg,
      options,
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

  /// Objective-C method `servicePortWithName:`.
  @ObjcMethodInfo(
    selector: 'servicePortWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer servicePortWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'servicePortWithName:',
      ),
      arg,
    );
  }
}
