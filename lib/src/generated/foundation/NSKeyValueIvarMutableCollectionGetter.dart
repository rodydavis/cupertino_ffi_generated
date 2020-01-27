// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyValueIvarMutableCollectionGetter`.
/// See also instance methods in [NSKeyValueIvarMutableCollectionGetterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyValueIvarMutableCollectionGetter extends Struct {
  /// Allocates a new instance of NSKeyValueIvarMutableCollectionGetter.
  static Pointer<NSKeyValueIvarMutableCollectionGetter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyValueIvarMutableCollectionGetter>(
        'NSKeyValueIvarMutableCollectionGetter');
  }
}

/// Instance methods for [NSKeyValueIvarMutableCollectionGetter] (Objective-C class `NSKeyValueIvarMutableCollectionGetter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyValueIvarMutableCollectionGetterPointer
    on Pointer<NSKeyValueIvarMutableCollectionGetter> {
  /// Objective-C method `initWithContainerClassID:key:containerIsa:ivar:proxyClass:`.
  @ObjcMethodInfo(
    selector: 'initWithContainerClassID:key:containerIsa:ivar:proxyClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '#', '^{objc_ivar=}', '#'],
  )
  Pointer initWithContainerClassID(
    Pointer arg, {
    @required Pointer key,
    @required Pointer containerIsa,
    @required Pointer ivar,
    @required Pointer proxyClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassID:key:containerIsa:ivar:proxyClass:',
      ),
      arg,
      key,
      containerIsa,
      ivar,
      proxyClass,
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
