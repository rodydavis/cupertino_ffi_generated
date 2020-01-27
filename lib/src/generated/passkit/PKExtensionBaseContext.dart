// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.passkit;

/// Static methods for Objective-C class `PKExtensionBaseContext`.
/// See also instance methods in [PKExtensionBaseContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/passkit?language=objc](https://developer.apple.com/documentation/passkit?language=objc)
class PKExtensionBaseContext extends Struct {
  /// Allocates a new instance of PKExtensionBaseContext.
  static Pointer<PKExtensionBaseContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PKExtensionBaseContext>('PKExtensionBaseContext');
  }
}

/// Instance methods for [PKExtensionBaseContext] (Objective-C class `PKExtensionBaseContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/passkit?language=objc](https://developer.apple.com/documentation/passkit?language=objc)
extension PKExtensionBaseContextPointer on Pointer<PKExtensionBaseContext> {
  /// Objective-C method `remoteContext`.
  @ObjcMethodInfo(
    selector: 'remoteContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer remoteContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteContext',
      ),
    );
  }

  /// Objective-C method `remoteContextWithErrorHandler:`.
  @ObjcMethodInfo(
    selector: 'remoteContextWithErrorHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer remoteContextWithErrorHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remoteContextWithErrorHandler:',
      ),
      arg,
    );
  }
}
