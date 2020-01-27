// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSConcreteMapTableValueEnumerator`.
/// See also instance methods in [NSConcreteMapTableValueEnumeratorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSConcreteMapTableValueEnumerator extends Struct {
  /// Allocates a new instance of NSConcreteMapTableValueEnumerator.
  static Pointer<NSConcreteMapTableValueEnumerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSConcreteMapTableValueEnumerator>(
        'NSConcreteMapTableValueEnumerator');
  }
}

/// Instance methods for [NSConcreteMapTableValueEnumerator] (Objective-C class `NSConcreteMapTableValueEnumerator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSConcreteMapTableValueEnumeratorPointer
    on Pointer<NSConcreteMapTableValueEnumerator> {
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
