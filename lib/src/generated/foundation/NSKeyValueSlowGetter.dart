// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyValueSlowGetter`.
/// See also instance methods in [NSKeyValueSlowGetterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyValueSlowGetter extends Struct {
  /// Allocates a new instance of NSKeyValueSlowGetter.
  static Pointer<NSKeyValueSlowGetter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSKeyValueSlowGetter>('NSKeyValueSlowGetter');
  }
}

/// Instance methods for [NSKeyValueSlowGetter] (Objective-C class `NSKeyValueSlowGetter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyValueSlowGetterPointer on Pointer<NSKeyValueSlowGetter> {
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
