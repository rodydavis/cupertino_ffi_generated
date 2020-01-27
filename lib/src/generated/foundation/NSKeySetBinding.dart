// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeySetBinding`.
/// See also instance methods in [NSKeySetBindingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeySetBinding extends Struct {
  /// Allocates a new instance of NSKeySetBinding.
  static Pointer<NSKeySetBinding> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeySetBinding>('NSKeySetBinding');
  }
}

/// Instance methods for [NSKeySetBinding] (Objective-C class `NSKeySetBinding`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeySetBindingPointer on Pointer<NSKeySetBinding> {
  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `isScalarProperty`.
  @ObjcMethodInfo(
    selector: 'isScalarProperty',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isScalarProperty() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isScalarProperty',
      ),
    );
  }

  /// Objective-C method `setValue:inObject:`.
  @ObjcMethodInfo(
    selector: 'setValue:inObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setValue(
    Pointer arg, {
    @required Pointer inObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:inObject:',
      ),
      arg,
      inObject,
    );
  }
}
