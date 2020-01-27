// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSKeyValueNilOrderedSetEnumerator`.
/// See also instance methods in [NSKeyValueNilOrderedSetEnumeratorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSKeyValueNilOrderedSetEnumerator extends Struct {
  /// Allocates a new instance of NSKeyValueNilOrderedSetEnumerator.
  static Pointer<NSKeyValueNilOrderedSetEnumerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSKeyValueNilOrderedSetEnumerator>(
        'NSKeyValueNilOrderedSetEnumerator');
  }
}

/// Instance methods for [NSKeyValueNilOrderedSetEnumerator] (Objective-C class `NSKeyValueNilOrderedSetEnumerator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSKeyValueNilOrderedSetEnumeratorPointer
    on Pointer<NSKeyValueNilOrderedSetEnumerator> {
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
