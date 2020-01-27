// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSInvocationOperation`.
/// See also instance methods in [NSInvocationOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSInvocationOperation extends Struct {
  /// Allocates a new instance of NSInvocationOperation.
  static Pointer<NSInvocationOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSInvocationOperation>('NSInvocationOperation');
  }
}

/// Instance methods for [NSInvocationOperation] (Objective-C class `NSInvocationOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSInvocationOperationPointer on Pointer<NSInvocationOperation> {
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

  /// Objective-C method `initWithInvocation:`.
  @ObjcMethodInfo(
    selector: 'initWithInvocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithInvocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInvocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithTarget:selector:object:`.
  @ObjcMethodInfo(
    selector: 'initWithTarget:selector:object:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', ':', '@'],
  )
  Pointer initWithTarget(
    Pointer arg, {
    @required Pointer selector,
    @required Pointer object,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTarget:selector:object:',
      ),
      arg,
      selector,
      object,
    );
  }

  /// Objective-C method `invocation`.
  @ObjcMethodInfo(
    selector: 'invocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer invocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invocation',
      ),
    );
  }

  /// Objective-C method `main`.
  @ObjcMethodInfo(
    selector: 'main',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer main() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'main',
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
}
