// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFileCoordinatorAccessorBlockCompletion`.
/// See also instance methods in [NSFileCoordinatorAccessorBlockCompletionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFileCoordinatorAccessorBlockCompletion extends Struct {
  /// Allocates a new instance of NSFileCoordinatorAccessorBlockCompletion.
  static Pointer<NSFileCoordinatorAccessorBlockCompletion> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFileCoordinatorAccessorBlockCompletion>(
        'NSFileCoordinatorAccessorBlockCompletion');
  }
}

/// Instance methods for [NSFileCoordinatorAccessorBlockCompletion] (Objective-C class `NSFileCoordinatorAccessorBlockCompletion`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFileCoordinatorAccessorBlockCompletionPointer
    on Pointer<NSFileCoordinatorAccessorBlockCompletion> {
  /// Objective-C method `decrement`.
  @ObjcMethodInfo(
    selector: 'decrement',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer decrement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decrement',
      ),
    );
  }

  /// Objective-C method `increment`.
  @ObjcMethodInfo(
    selector: 'increment',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer increment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'increment',
      ),
    );
  }
}
