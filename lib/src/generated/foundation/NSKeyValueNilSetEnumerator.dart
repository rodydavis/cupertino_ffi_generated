// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyValueNilSetEnumerator`.
/// See also instance methods in [NSKeyValueNilSetEnumeratorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyValueNilSetEnumerator extends Struct {
  /// Allocates a new instance of NSKeyValueNilSetEnumerator.
  static Pointer<NSKeyValueNilSetEnumerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyValueNilSetEnumerator>(
        'NSKeyValueNilSetEnumerator');
  }
}

/// Instance methods for [NSKeyValueNilSetEnumerator] (Objective-C class `NSKeyValueNilSetEnumerator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyValueNilSetEnumeratorPointer
    on Pointer<NSKeyValueNilSetEnumerator> {
  /// Objective-C method `nextObject`.
  @ObjcMethodInfo(
    selector: 'nextObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nextObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nextObject',
      ),
    );
  }
}
