// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSExtensionContext`.
/// See also instance methods in [NSExtensionContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSExtensionContext extends Struct {
  /// Allocates a new instance of NSExtensionContext.
  static Pointer<NSExtensionContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSExtensionContext>('NSExtensionContext');
  }
}

/// Instance methods for [NSExtensionContext] (Objective-C class `NSExtensionContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSExtensionContextPointer on Pointer<NSExtensionContext> {
  /// Objective-C method `cancelRequestWithError:`.
  @ObjcMethodInfo(
    selector: 'cancelRequestWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cancelRequestWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelRequestWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `completeRequestReturningItems:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'completeRequestReturningItems:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer completeRequestReturningItems(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completeRequestReturningItems:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
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

  /// Objective-C method `didConnectToVendor:`.
  @ObjcMethodInfo(
    selector: 'didConnectToVendor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer didConnectToVendor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didConnectToVendor:',
      ),
      arg,
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

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
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

  /// Objective-C method `initWithInputItems:listenerEndpoint:contextUUID:`.
  @ObjcMethodInfo(
    selector: 'initWithInputItems:listenerEndpoint:contextUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithInputItems$listenerEndpoint$contextUUID(
    Pointer arg, {
    @required Pointer listenerEndpoint,
    @required Pointer contextUUID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInputItems:listenerEndpoint:contextUUID:',
      ),
      arg,
      listenerEndpoint,
      contextUUID,
    );
  }

  /// Objective-C method `initWithInputItems:contextUUID:`.
  @ObjcMethodInfo(
    selector: 'initWithInputItems:contextUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithInputItems$contextUUID(
    Pointer arg, {
    @required Pointer contextUUID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInputItems:contextUUID:',
      ),
      arg,
      contextUUID,
    );
  }

  /// Objective-C method `initWithInputItems:`.
  @ObjcMethodInfo(
    selector: 'initWithInputItems:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithInputItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInputItems:',
      ),
      arg,
    );
  }

  /// Objective-C method `inputItems`.
  @ObjcMethodInfo(
    selector: 'inputItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputItems',
      ),
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

  /// Objective-C method `listener:shouldAcceptNewConnection:`.
  @ObjcMethodInfo(
    selector: 'listener:shouldAcceptNewConnection:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int listener(
    Pointer arg, {
    @required Pointer shouldAcceptNewConnection,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'listener:shouldAcceptNewConnection:',
      ),
      arg,
      shouldAcceptNewConnection,
    );
  }

  /// Objective-C method `openURL:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'openURL:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer openURL(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'openURL:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `set_UUID:`.
  @ObjcMethodInfo(
    selector: 'set_UUID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_UUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_UUID:',
      ),
      arg,
    );
  }

  /// Objective-C method `sf_hasConnectionToHost`.
  @ObjcMethodInfo(
    selector: 'sf_hasConnectionToHost',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int sf_hasConnectionToHost() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'sf_hasConnectionToHost',
      ),
    );
  }
}
