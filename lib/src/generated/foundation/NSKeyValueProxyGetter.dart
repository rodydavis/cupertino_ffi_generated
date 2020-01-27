// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyValueProxyGetter`.
/// See also instance methods in [NSKeyValueProxyGetterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyValueProxyGetter extends Struct {
  /// Allocates a new instance of NSKeyValueProxyGetter.
  static Pointer<NSKeyValueProxyGetter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSKeyValueProxyGetter>('NSKeyValueProxyGetter');
  }
}

/// Instance methods for [NSKeyValueProxyGetter] (Objective-C class `NSKeyValueProxyGetter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyValueProxyGetterPointer on Pointer<NSKeyValueProxyGetter> {
  /// Objective-C method `initWithContainerClassID:key:proxyClass:`.
  @ObjcMethodInfo(
    selector: 'initWithContainerClassID:key:proxyClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '#'],
  )
  Pointer initWithContainerClassID(
    Pointer arg, {
    @required Pointer key,
    @required Pointer proxyClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassID:key:proxyClass:',
      ),
      arg,
      key,
      proxyClass,
    );
  }

  /// Objective-C method `proxyClass`.
  @ObjcMethodInfo(
    selector: 'proxyClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer proxyClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proxyClass',
      ),
    );
  }
}
