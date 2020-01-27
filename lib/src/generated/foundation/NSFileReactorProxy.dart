// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFileReactorProxy`.
/// See also instance methods in [NSFileReactorProxyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFileReactorProxy extends Struct {
  /// Allocates a new instance of NSFileReactorProxy.
  static Pointer<NSFileReactorProxy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileReactorProxy>('NSFileReactorProxy');
  }
}

/// Instance methods for [NSFileReactorProxy] (Objective-C class `NSFileReactorProxy`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFileReactorProxyPointer on Pointer<NSFileReactorProxy> {
  /// Objective-C method `allowedForURL:`.
  @ObjcMethodInfo(
    selector: 'allowedForURL:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int allowedForURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowedForURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `client`.
  @ObjcMethodInfo(
    selector: 'client',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer client() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'client',
      ),
    );
  }

  /// Objective-C method `collectDebuggingInformationWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'collectDebuggingInformationWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer collectDebuggingInformationWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'collectDebuggingInformationWithCompletionHandler:',
      ),
      arg,
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

  /// Objective-C method `descriptionWithIndenting:`.
  @ObjcMethodInfo(
    selector: 'descriptionWithIndenting:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer descriptionWithIndenting(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'descriptionWithIndenting:',
      ),
      arg,
    );
  }

  /// Objective-C method `effectiveUserIdentifier`.
  @ObjcMethodInfo(
    selector: 'effectiveUserIdentifier',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int effectiveUserIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'effectiveUserIdentifier',
      ),
    );
  }

  /// Objective-C method `forwardUsingProxy:`.
  @ObjcMethodInfo(
    selector: 'forwardUsingProxy:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer forwardUsingProxy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forwardUsingProxy:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithClient:reactorID:`.
  @ObjcMethodInfo(
    selector: 'initWithClient:reactorID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithClient(
    Pointer arg, {
    @required Pointer reactorID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithClient:reactorID:',
      ),
      arg,
      reactorID,
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

  /// Objective-C method `itemLocation`.
  @ObjcMethodInfo(
    selector: 'itemLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer itemLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemLocation',
      ),
    );
  }

  /// Objective-C method `reactorID`.
  @ObjcMethodInfo(
    selector: 'reactorID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer reactorID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reactorID',
      ),
    );
  }

  /// Objective-C method `setEffectiveUserIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setEffectiveUserIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setEffectiveUserIdentifier(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setEffectiveUserIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setItemLocation:`.
  @ObjcMethodInfo(
    selector: 'setItemLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setItemLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setItemLocation:',
      ),
      arg,
    );
  }
}
