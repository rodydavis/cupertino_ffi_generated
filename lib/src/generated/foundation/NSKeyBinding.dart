// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyBinding`.
/// See also instance methods in [NSKeyBindingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyBinding extends Struct {
  /// Allocates a new instance of NSKeyBinding.
  static Pointer<NSKeyBinding> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyBinding>('NSKeyBinding');
  }
}

/// Instance methods for [NSKeyBinding] (Objective-C class `NSKeyBinding`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyBindingPointer on Pointer<NSKeyBinding> {
  /// Objective-C method `key`.
  @ObjcMethodInfo(
    selector: 'key',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer key() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'key',
      ),
    );
  }

  /// Objective-C method `setKey:`.
  @ObjcMethodInfo(
    selector: 'setKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `targetClass`.
  @ObjcMethodInfo(
    selector: 'targetClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer targetClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'targetClass',
      ),
    );
  }
}
