// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyValueMethodGetter`.
/// See also instance methods in [NSKeyValueMethodGetterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyValueMethodGetter extends Struct {
  /// Allocates a new instance of NSKeyValueMethodGetter.
  static Pointer<NSKeyValueMethodGetter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSKeyValueMethodGetter>('NSKeyValueMethodGetter');
  }
}

/// Instance methods for [NSKeyValueMethodGetter] (Objective-C class `NSKeyValueMethodGetter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyValueMethodGetterPointer on Pointer<NSKeyValueMethodGetter> {
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
}
