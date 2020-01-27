// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFileProviderMessenger`.
/// See also instance methods in [NSFileProviderMessengerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFileProviderMessenger extends Struct {
  /// Allocates a new instance of NSFileProviderMessenger.
  static Pointer<NSFileProviderMessenger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileProviderMessenger>(
        'NSFileProviderMessenger');
  }
}

/// Instance methods for [NSFileProviderMessenger] (Objective-C class `NSFileProviderMessenger`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFileProviderMessengerPointer on Pointer<NSFileProviderMessenger> {
  /// Objective-C method `initWithInterface:protocol:`.
  @ObjcMethodInfo(
    selector: 'initWithInterface:protocol:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithInterface(
    Pointer arg, {
    @required Pointer protocol,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInterface:protocol:',
      ),
      arg,
      protocol,
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

  /// Objective-C method `remoteObjectProxyWithErrorHandler:`.
  @ObjcMethodInfo(
    selector: 'remoteObjectProxyWithErrorHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer remoteObjectProxyWithErrorHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteObjectProxyWithErrorHandler:',
      ),
      arg,
    );
  }
}
