// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSScriptCoercionHandler`.
/// See also instance methods in [NSScriptCoercionHandlerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSScriptCoercionHandler extends Struct {
  /// Allocates a new instance of NSScriptCoercionHandler.
  static Pointer<NSScriptCoercionHandler> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptCoercionHandler>(
        'NSScriptCoercionHandler');
  }
}

/// Instance methods for [NSScriptCoercionHandler] (Objective-C class `NSScriptCoercionHandler`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSScriptCoercionHandlerPointer on Pointer<NSScriptCoercionHandler> {
  /// Objective-C method `coerceValue:toClass:`.
  @ObjcMethodInfo(
    selector: 'coerceValue:toClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '#'],
  )
  Pointer coerceValue(
    Pointer arg, {
    @required Pointer toClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coerceValue:toClass:',
      ),
      arg,
      toClass,
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

  /// Objective-C method `registerCoercer:selector:toConvertFromClass:toClass:`.
  @ObjcMethodInfo(
    selector: 'registerCoercer:selector:toConvertFromClass:toClass:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', ':', '#', '#'],
  )
  Pointer registerCoercer(
    Pointer arg, {
    @required Pointer selector,
    @required Pointer toConvertFromClass,
    @required Pointer toClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerCoercer:selector:toConvertFromClass:toClass:',
      ),
      arg,
      selector,
      toConvertFromClass,
      toClass,
    );
  }
}
