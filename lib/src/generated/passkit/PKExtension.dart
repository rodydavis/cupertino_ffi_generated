// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.passkit;

/// Static methods for Objective-C class `PKExtension`.
/// See also instance methods in [PKExtensionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/passkit?language=objc](https://developer.apple.com/documentation/passkit?language=objc)
class PKExtension extends Struct {
  /// Allocates a new instance of PKExtension.
  static Pointer<PKExtension> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PKExtension>('PKExtension');
  }
}

/// Instance methods for [PKExtension] (Objective-C class `PKExtension`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/passkit?language=objc](https://developer.apple.com/documentation/passkit?language=objc)
extension PKExtensionPointer on Pointer<PKExtension> {
  /// Objective-C method `beginRemoteViewControllerExtensionServiceWithInputItems:completion:`.
  @ObjcMethodInfo(
    selector:
        'beginRemoteViewControllerExtensionServiceWithInputItems:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer beginRemoteViewControllerExtensionServiceWithInputItems(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginRemoteViewControllerExtensionServiceWithInputItems:completion:',
      ),
      arg,
      completion,
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `extension`.
  @ObjcMethodInfo(
    selector: 'extension',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer extension() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extension',
      ),
    );
  }

  /// Objective-C method `extensionPointIdentifier`.
  @ObjcMethodInfo(
    selector: 'extensionPointIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer extensionPointIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extensionPointIdentifier',
      ),
    );
  }

  /// Objective-C method `identifier`.
  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
      ),
    );
  }

  /// Objective-C method `initWithIdentifier:provider:`.
  @ObjcMethodInfo(
    selector: 'initWithIdentifier:provider:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithIdentifier(
    Pointer arg, {
    @required Pointer provider,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIdentifier:provider:',
      ),
      arg,
      provider,
    );
  }

  /// Objective-C method `provider`.
  @ObjcMethodInfo(
    selector: 'provider',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer provider() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'provider',
      ),
    );
  }

  /// Objective-C method `setProvider:`.
  @ObjcMethodInfo(
    selector: 'setProvider:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProvider(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProvider:',
      ),
      arg,
    );
  }

  /// Objective-C method `type`.
  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }
}
