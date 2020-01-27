// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyValueSlowSetter`.
/// See also instance methods in [NSKeyValueSlowSetterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyValueSlowSetter extends Struct {
  /// Allocates a new instance of NSKeyValueSlowSetter.
  static Pointer<NSKeyValueSlowSetter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSKeyValueSlowSetter>('NSKeyValueSlowSetter');
  }
}

/// Instance methods for [NSKeyValueSlowSetter] (Objective-C class `NSKeyValueSlowSetter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyValueSlowSetterPointer on Pointer<NSKeyValueSlowSetter> {
  /// Objective-C method `initWithContainerClassID:key:containerIsa:`.
  @ObjcMethodInfo(
    selector: 'initWithContainerClassID:key:containerIsa:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '#'],
  )
  Pointer initWithContainerClassID(
    Pointer arg, {
    @required Pointer key,
    @required Pointer containerIsa,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassID:key:containerIsa:',
      ),
      arg,
      key,
      containerIsa,
    );
  }
}
