// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyValueFastMutableSet2`.
/// See also instance methods in [NSKeyValueFastMutableSet2Pointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyValueFastMutableSet2 extends Struct {
  /// Allocates a new instance of NSKeyValueFastMutableSet2.
  static Pointer<NSKeyValueFastMutableSet2> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyValueFastMutableSet2>(
        'NSKeyValueFastMutableSet2');
  }
}

/// Instance methods for [NSKeyValueFastMutableSet2] (Objective-C class `NSKeyValueFastMutableSet2`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyValueFastMutableSet2Pointer
    on Pointer<NSKeyValueFastMutableSet2> {
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
