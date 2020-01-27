// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyValueSet`.
/// See also instance methods in [NSKeyValueSetPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyValueSet extends Struct {
  /// Allocates a new instance of NSKeyValueSet.
  static Pointer<NSKeyValueSet> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyValueSet>('NSKeyValueSet');
  }
}

/// Instance methods for [NSKeyValueSet] (Objective-C class `NSKeyValueSet`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyValueSetPointer on Pointer<NSKeyValueSet> {
  /// Objective-C method `count`.
  @ObjcMethodInfo(
    selector: 'count',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int count() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'count',
      ),
    );
  }

  /// Objective-C method `member:`.
  @ObjcMethodInfo(
    selector: 'member:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer member(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'member:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectEnumerator`.
  @ObjcMethodInfo(
    selector: 'objectEnumerator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectEnumerator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectEnumerator',
      ),
    );
  }
}
