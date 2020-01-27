// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyValueIvarSetter`.
/// See also instance methods in [NSKeyValueIvarSetterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyValueIvarSetter extends Struct {
  /// Allocates a new instance of NSKeyValueIvarSetter.
  static Pointer<NSKeyValueIvarSetter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSKeyValueIvarSetter>('NSKeyValueIvarSetter');
  }
}

/// Instance methods for [NSKeyValueIvarSetter] (Objective-C class `NSKeyValueIvarSetter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyValueIvarSetterPointer on Pointer<NSKeyValueIvarSetter> {
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

  /// Objective-C method `ivar`.
  @ObjcMethodInfo(
    selector: 'ivar',
    returnType: '^{objc_ivar=}',
    parameterTypes: ['@', ':'],
  )
  Pointer ivar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ivar',
      ),
    );
  }
}
