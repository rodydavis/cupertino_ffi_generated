// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSSecurityScopedURLWrapper`.
/// See also instance methods in [NSSecurityScopedURLWrapperPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSSecurityScopedURLWrapper extends Struct {
  /// Allocates a new instance of NSSecurityScopedURLWrapper.
  static Pointer<NSSecurityScopedURLWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSecurityScopedURLWrapper>(
        'NSSecurityScopedURLWrapper');
  }
}

/// Instance methods for [NSSecurityScopedURLWrapper] (Objective-C class `NSSecurityScopedURLWrapper`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSSecurityScopedURLWrapperPointer
    on Pointer<NSSecurityScopedURLWrapper> {
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

  /// Objective-C method `domainIdentifier`.
  @ObjcMethodInfo(
    selector: 'domainIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer domainIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'domainIdentifier',
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

  /// Objective-C method `initWithProviderIdentifier:domainIdentifier:itemIdentifier:`.
  @ObjcMethodInfo(
    selector: 'initWithProviderIdentifier:domainIdentifier:itemIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithProviderIdentifier(
    Pointer arg, {
    @required Pointer domainIdentifier,
    @required Pointer itemIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProviderIdentifier:domainIdentifier:itemIdentifier:',
      ),
      arg,
      domainIdentifier,
      itemIdentifier,
    );
  }

  /// Objective-C method `initWithURL:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithURL:readonly:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:readonly:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initWithURL$readonly(
    Pointer arg, {
    @required int readonly,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:readonly:',
      ),
      arg,
      readonly,
    );
  }

  /// Objective-C method `initWithURL:readonly:extensionClass:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:readonly:extensionClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer initWithURL$readonly$extensionClass(
    Pointer arg, {
    @required int readonly,
    @required Pointer extensionClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:readonly:extensionClass:',
      ),
      arg,
      readonly,
      extensionClass,
    );
  }

  /// Objective-C method `initWithURL:readonly:scope:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:readonly:scope:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '@'],
  )
  Pointer initWithURL$readonly$scope(
    Pointer arg, {
    @required int readonly,
    @required Pointer scope,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:readonly:scope:',
      ),
      arg,
      readonly,
      scope,
    );
  }

  /// Objective-C method `isBackedByFileProvider`.
  @ObjcMethodInfo(
    selector: 'isBackedByFileProvider',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isBackedByFileProvider() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isBackedByFileProvider',
      ),
    );
  }

  /// Objective-C method `isReadonly`.
  @ObjcMethodInfo(
    selector: 'isReadonly',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isReadonly() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isReadonly',
      ),
    );
  }

  /// Objective-C method `itemIdentifier`.
  @ObjcMethodInfo(
    selector: 'itemIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer itemIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemIdentifier',
      ),
    );
  }

  /// Objective-C method `providerIdentifier`.
  @ObjcMethodInfo(
    selector: 'providerIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer providerIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'providerIdentifier',
      ),
    );
  }

  /// Objective-C method `url`.
  @ObjcMethodInfo(
    selector: 'url',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer url() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'url',
      ),
    );
  }
}
