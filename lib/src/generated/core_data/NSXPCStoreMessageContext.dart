// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSXPCStoreMessageContext`.
/// See also instance methods in [NSXPCStoreMessageContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSXPCStoreMessageContext extends Struct {
  /// Allocates a new instance of NSXPCStoreMessageContext.
  static Pointer<NSXPCStoreMessageContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXPCStoreMessageContext>(
        'NSXPCStoreMessageContext');
  }
}

/// Instance methods for [NSXPCStoreMessageContext] (Objective-C class `NSXPCStoreMessageContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSXPCStoreMessageContextPointer on Pointer<NSXPCStoreMessageContext> {
  /// Objective-C method `error`.
  @ObjcMethodInfo(
    selector: 'error',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer error() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'error',
      ),
    );
  }

  /// Objective-C method `initForMessage:store:`.
  @ObjcMethodInfo(
    selector: 'initForMessage:store:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initForMessage(
    Pointer arg, {
    @required Pointer store,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForMessage:store:',
      ),
      arg,
      store,
    );
  }

  /// Objective-C method `message`.
  @ObjcMethodInfo(
    selector: 'message',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer message() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'message',
      ),
    );
  }

  /// Objective-C method `result`.
  @ObjcMethodInfo(
    selector: 'result',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer result() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'result',
      ),
    );
  }

  /// Objective-C method `setError:`.
  @ObjcMethodInfo(
    selector: 'setError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setError:',
      ),
      arg,
    );
  }

  /// Objective-C method `setResult:`.
  @ObjcMethodInfo(
    selector: 'setResult:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setResult(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setResult:',
      ),
      arg,
    );
  }

  /// Objective-C method `store`.
  @ObjcMethodInfo(
    selector: 'store',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer store() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'store',
      ),
    );
  }
}
