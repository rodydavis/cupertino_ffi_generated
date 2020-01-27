// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyValueMethodSetter`.
/// See also instance methods in [NSKeyValueMethodSetterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyValueMethodSetter extends Struct {
  /// Allocates a new instance of NSKeyValueMethodSetter.
  static Pointer<NSKeyValueMethodSetter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSKeyValueMethodSetter>('NSKeyValueMethodSetter');
  }
}

/// Instance methods for [NSKeyValueMethodSetter] (Objective-C class `NSKeyValueMethodSetter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyValueMethodSetterPointer on Pointer<NSKeyValueMethodSetter> {
  /// Objective-C method `initWithContainerClassID:key:method:`.
  @ObjcMethodInfo(
    selector: 'initWithContainerClassID:key:method:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^{objc_method=}'],
  )
  Pointer initWithContainerClassID(
    Pointer arg, {
    @required Pointer key,
    @required Pointer method,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassID:key:method:',
      ),
      arg,
      key,
      method,
    );
  }

  /// Objective-C method `method`.
  @ObjcMethodInfo(
    selector: 'method',
    returnType: '^{objc_method=}',
    parameterTypes: ['@', ':'],
  )
  Pointer method() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'method',
      ),
    );
  }
}
