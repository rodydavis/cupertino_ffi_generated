// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyGetBinding`.
/// See also instance methods in [NSKeyGetBindingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyGetBinding extends Struct {
  /// Allocates a new instance of NSKeyGetBinding.
  static Pointer<NSKeyGetBinding> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyGetBinding>('NSKeyGetBinding');
  }
}

/// Instance methods for [NSKeyGetBinding] (Objective-C class `NSKeyGetBinding`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyGetBindingPointer on Pointer<NSKeyGetBinding> {
  /// Objective-C method `getValueFromObject:`.
  @ObjcMethodInfo(
    selector: 'getValueFromObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer getValueFromObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getValueFromObject:',
      ),
      arg,
    );
  }

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
}
