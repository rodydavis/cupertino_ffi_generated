// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSUndoManagerProxy`.
/// See also instance methods in [NSUndoManagerProxyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSUndoManagerProxy extends Struct {
  /// Allocates a new instance of NSUndoManagerProxy.
  static Pointer<NSUndoManagerProxy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSUndoManagerProxy>('NSUndoManagerProxy');
  }
}

/// Instance methods for [NSUndoManagerProxy] (Objective-C class `NSUndoManagerProxy`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSUndoManagerProxyPointer on Pointer<NSUndoManagerProxy> {
  /// Objective-C method `forwardInvocation:`.
  @ObjcMethodInfo(
    selector: 'forwardInvocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer forwardInvocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forwardInvocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithManager:`.
  @ObjcMethodInfo(
    selector: 'initWithManager:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithManager(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithManager:',
      ),
      arg,
    );
  }

  /// Objective-C method `isKindOfClass:`.
  @ObjcMethodInfo(
    selector: 'isKindOfClass:',
    returnType: 'c',
    parameterTypes: ['@', ':', '#'],
  )
  int isKindOfClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isKindOfClass:',
      ),
      arg,
    );
  }

  /// Objective-C method `methodSignatureForSelector:`.
  @ObjcMethodInfo(
    selector: 'methodSignatureForSelector:',
    returnType: '@',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer methodSignatureForSelector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'methodSignatureForSelector:',
      ),
      arg,
    );
  }

  /// Objective-C method `retain`.
  @ObjcMethodInfo(
    selector: 'retain',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer retain() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retain',
      ),
    );
  }

  /// Objective-C method `setTargetClass:`.
  @ObjcMethodInfo(
    selector: 'setTargetClass:',
    returnType: 'v',
    parameterTypes: ['@', ':', '#'],
  )
  Pointer setTargetClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTargetClass:',
      ),
      arg,
    );
  }

  /// Objective-C method `superRelease`.
  @ObjcMethodInfo(
    selector: 'superRelease',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer superRelease() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'superRelease',
      ),
    );
  }
}
