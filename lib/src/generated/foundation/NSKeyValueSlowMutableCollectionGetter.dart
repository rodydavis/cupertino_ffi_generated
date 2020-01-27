// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyValueSlowMutableCollectionGetter`.
/// See also instance methods in [NSKeyValueSlowMutableCollectionGetterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyValueSlowMutableCollectionGetter extends Struct {
  /// Allocates a new instance of NSKeyValueSlowMutableCollectionGetter.
  static Pointer<NSKeyValueSlowMutableCollectionGetter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyValueSlowMutableCollectionGetter>(
        'NSKeyValueSlowMutableCollectionGetter');
  }
}

/// Instance methods for [NSKeyValueSlowMutableCollectionGetter] (Objective-C class `NSKeyValueSlowMutableCollectionGetter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyValueSlowMutableCollectionGetterPointer
    on Pointer<NSKeyValueSlowMutableCollectionGetter> {
  /// Objective-C method `baseGetter`.
  @ObjcMethodInfo(
    selector: 'baseGetter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baseGetter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baseGetter',
      ),
    );
  }

  /// Objective-C method `baseSetter`.
  @ObjcMethodInfo(
    selector: 'baseSetter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baseSetter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baseSetter',
      ),
    );
  }

  /// Objective-C method `initWithContainerClassID:key:baseGetter:baseSetter:containerIsa:proxyClass:`.
  @ObjcMethodInfo(
    selector:
        'initWithContainerClassID:key:baseGetter:baseSetter:containerIsa:proxyClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '#', '#'],
  )
  Pointer initWithContainerClassID(
    Pointer arg, {
    @required Pointer key,
    @required Pointer baseGetter,
    @required Pointer baseSetter,
    @required Pointer containerIsa,
    @required Pointer proxyClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassID:key:baseGetter:baseSetter:containerIsa:proxyClass:',
      ),
      arg,
      key,
      baseGetter,
      baseSetter,
      containerIsa,
      proxyClass,
    );
  }

  /// Objective-C method `treatNilValuesLikeEmptyCollections`.
  @ObjcMethodInfo(
    selector: 'treatNilValuesLikeEmptyCollections',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int treatNilValuesLikeEmptyCollections() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'treatNilValuesLikeEmptyCollections',
      ),
    );
  }
}
