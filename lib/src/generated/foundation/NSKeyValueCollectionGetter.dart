// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyValueCollectionGetter`.
/// See also instance methods in [NSKeyValueCollectionGetterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyValueCollectionGetter extends Struct {
  /// Allocates a new instance of NSKeyValueCollectionGetter.
  static Pointer<NSKeyValueCollectionGetter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyValueCollectionGetter>(
        'NSKeyValueCollectionGetter');
  }
}

/// Instance methods for [NSKeyValueCollectionGetter] (Objective-C class `NSKeyValueCollectionGetter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyValueCollectionGetterPointer
    on Pointer<NSKeyValueCollectionGetter> {
  /// Objective-C method `initWithContainerClassID:key:methods:proxyClass:`.
  @ObjcMethodInfo(
    selector: 'initWithContainerClassID:key:methods:proxyClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '#'],
  )
  Pointer initWithContainerClassID(
    Pointer arg, {
    @required Pointer key,
    @required Pointer methods,
    @required Pointer proxyClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassID:key:methods:proxyClass:',
      ),
      arg,
      key,
      methods,
      proxyClass,
    );
  }

  /// Objective-C method `methods`.
  @ObjcMethodInfo(
    selector: 'methods',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer methods() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'methods',
      ),
    );
  }
}
