// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyValueFastMutableCollection2Getter`.
/// See also instance methods in [NSKeyValueFastMutableCollection2GetterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyValueFastMutableCollection2Getter extends Struct {
  /// Allocates a new instance of NSKeyValueFastMutableCollection2Getter.
  static Pointer<NSKeyValueFastMutableCollection2Getter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyValueFastMutableCollection2Getter>(
        'NSKeyValueFastMutableCollection2Getter');
  }
}

/// Instance methods for [NSKeyValueFastMutableCollection2Getter] (Objective-C class `NSKeyValueFastMutableCollection2Getter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyValueFastMutableCollection2GetterPointer
    on Pointer<NSKeyValueFastMutableCollection2Getter> {
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

  /// Objective-C method `initWithContainerClassID:key:baseGetter:mutatingMethods:proxyClass:`.
  @ObjcMethodInfo(
    selector:
        'initWithContainerClassID:key:baseGetter:mutatingMethods:proxyClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '#'],
  )
  Pointer initWithContainerClassID(
    Pointer arg, {
    @required Pointer key,
    @required Pointer baseGetter,
    @required Pointer mutatingMethods,
    @required Pointer proxyClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassID:key:baseGetter:mutatingMethods:proxyClass:',
      ),
      arg,
      key,
      baseGetter,
      mutatingMethods,
      proxyClass,
    );
  }

  /// Objective-C method `mutatingMethods`.
  @ObjcMethodInfo(
    selector: 'mutatingMethods',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutatingMethods() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutatingMethods',
      ),
    );
  }
}
