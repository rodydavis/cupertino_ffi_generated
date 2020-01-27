// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyValueUndefinedSetter`.
/// See also instance methods in [NSKeyValueUndefinedSetterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyValueUndefinedSetter extends Struct {
  /// Allocates a new instance of NSKeyValueUndefinedSetter.
  static Pointer<NSKeyValueUndefinedSetter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyValueUndefinedSetter>(
        'NSKeyValueUndefinedSetter');
  }
}

/// Instance methods for [NSKeyValueUndefinedSetter] (Objective-C class `NSKeyValueUndefinedSetter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyValueUndefinedSetterPointer
    on Pointer<NSKeyValueUndefinedSetter> {
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
