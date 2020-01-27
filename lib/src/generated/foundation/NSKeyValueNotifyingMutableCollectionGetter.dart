// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyValueNotifyingMutableCollectionGetter`.
/// See also instance methods in [NSKeyValueNotifyingMutableCollectionGetterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyValueNotifyingMutableCollectionGetter extends Struct {
  /// Allocates a new instance of NSKeyValueNotifyingMutableCollectionGetter.
  static Pointer<NSKeyValueNotifyingMutableCollectionGetter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSKeyValueNotifyingMutableCollectionGetter>(
            'NSKeyValueNotifyingMutableCollectionGetter');
  }
}

/// Instance methods for [NSKeyValueNotifyingMutableCollectionGetter] (Objective-C class `NSKeyValueNotifyingMutableCollectionGetter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyValueNotifyingMutableCollectionGetterPointer
    on Pointer<NSKeyValueNotifyingMutableCollectionGetter> {
  /// Objective-C method `initWithContainerClassID:key:mutableCollectionGetter:proxyClass:`.
  @ObjcMethodInfo(
    selector:
        'initWithContainerClassID:key:mutableCollectionGetter:proxyClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '#'],
  )
  Pointer initWithContainerClassID(
    Pointer arg, {
    @required Pointer key,
    @required Pointer mutableCollectionGetter,
    @required Pointer proxyClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassID:key:mutableCollectionGetter:proxyClass:',
      ),
      arg,
      key,
      mutableCollectionGetter,
      proxyClass,
    );
  }

  /// Objective-C method `mutableCollectionGetter`.
  @ObjcMethodInfo(
    selector: 'mutableCollectionGetter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutableCollectionGetter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableCollectionGetter',
      ),
    );
  }
}
