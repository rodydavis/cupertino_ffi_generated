// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyValueUndefinedGetter`.
/// See also instance methods in [NSKeyValueUndefinedGetterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyValueUndefinedGetter extends Struct {
  /// Allocates a new instance of NSKeyValueUndefinedGetter.
  static Pointer<NSKeyValueUndefinedGetter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyValueUndefinedGetter>(
        'NSKeyValueUndefinedGetter');
  }
}

/// Instance methods for [NSKeyValueUndefinedGetter] (Objective-C class `NSKeyValueUndefinedGetter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyValueUndefinedGetterPointer
    on Pointer<NSKeyValueUndefinedGetter> {
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
