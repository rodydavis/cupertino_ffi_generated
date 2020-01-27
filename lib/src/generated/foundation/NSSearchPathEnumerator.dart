// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSSearchPathEnumerator`.
/// See also instance methods in [NSSearchPathEnumeratorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSSearchPathEnumerator extends Struct {
  /// Allocates a new instance of NSSearchPathEnumerator.
  static Pointer<NSSearchPathEnumerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSearchPathEnumerator>('NSSearchPathEnumerator');
  }
}

/// Instance methods for [NSSearchPathEnumerator] (Objective-C class `NSSearchPathEnumerator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSSearchPathEnumeratorPointer on Pointer<NSSearchPathEnumerator> {
  /// Objective-C method `initWithDirectory:domains:`.
  @ObjcMethodInfo(
    selector: 'initWithDirectory:domains:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  Pointer initWithDirectory(
    int arg, {
    @required int domains,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDirectory:domains:',
      ),
      arg,
      domains,
    );
  }

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
