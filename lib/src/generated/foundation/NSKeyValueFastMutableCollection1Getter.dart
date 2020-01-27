// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyValueFastMutableCollection1Getter`.
/// See also instance methods in [NSKeyValueFastMutableCollection1GetterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyValueFastMutableCollection1Getter extends Struct {
  /// Allocates a new instance of NSKeyValueFastMutableCollection1Getter.
  static Pointer<NSKeyValueFastMutableCollection1Getter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyValueFastMutableCollection1Getter>(
        'NSKeyValueFastMutableCollection1Getter');
  }
}

/// Instance methods for [NSKeyValueFastMutableCollection1Getter] (Objective-C class `NSKeyValueFastMutableCollection1Getter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyValueFastMutableCollection1GetterPointer
    on Pointer<NSKeyValueFastMutableCollection1Getter> {
  /// Objective-C method `initWithContainerClassID:key:nonmutatingMethods:mutatingMethods:proxyClass:`.
  @ObjcMethodInfo(
    selector:
        'initWithContainerClassID:key:nonmutatingMethods:mutatingMethods:proxyClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '#'],
  )
  Pointer initWithContainerClassID(
    Pointer arg, {
    @required Pointer key,
    @required Pointer nonmutatingMethods,
    @required Pointer mutatingMethods,
    @required Pointer proxyClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerClassID:key:nonmutatingMethods:mutatingMethods:proxyClass:',
      ),
      arg,
      key,
      nonmutatingMethods,
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

  /// Objective-C method `nonmutatingMethods`.
  @ObjcMethodInfo(
    selector: 'nonmutatingMethods',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nonmutatingMethods() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nonmutatingMethods',
      ),
    );
  }
}
