// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyValueIvarGetter`.
/// See also instance methods in [NSKeyValueIvarGetterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyValueIvarGetter extends Struct {
  /// Allocates a new instance of NSKeyValueIvarGetter.
  static Pointer<NSKeyValueIvarGetter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSKeyValueIvarGetter>('NSKeyValueIvarGetter');
  }
}

/// Instance methods for [NSKeyValueIvarGetter] (Objective-C class `NSKeyValueIvarGetter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyValueIvarGetterPointer on Pointer<NSKeyValueIvarGetter> {
  /// Objective-C method `initWithContainerClassID:key:containerIsa:ivar:`.
  @ObjcMethodInfo(
    selector: 'initWithContainerClassID:key:containerIsa:ivar:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '#', '^{objc_ivar=}'],
  )
  Pointer initWithContainerClassID(
    Pointer arg, {
    @required Pointer key,
    @required Pointer containerIsa,
    @required Pointer ivar,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassID:key:containerIsa:ivar:',
      ),
      arg,
      key,
      containerIsa,
      ivar,
    );
  }
}
