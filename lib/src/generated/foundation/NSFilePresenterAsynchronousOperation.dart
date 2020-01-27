// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSFilePresenterAsynchronousOperation`.
/// See also instance methods in [NSFilePresenterAsynchronousOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSFilePresenterAsynchronousOperation extends Struct {
  /// Allocates a new instance of NSFilePresenterAsynchronousOperation.
  static Pointer<NSFilePresenterAsynchronousOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFilePresenterAsynchronousOperation>(
        'NSFilePresenterAsynchronousOperation');
  }
}

/// Instance methods for [NSFilePresenterAsynchronousOperation] (Objective-C class `NSFilePresenterAsynchronousOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSFilePresenterAsynchronousOperationPointer
    on Pointer<NSFilePresenterAsynchronousOperation> {
  /// Objective-C method `finish`.
  @ObjcMethodInfo(
    selector: 'finish',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finish() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finish',
      ),
    );
  }

  /// Objective-C method `isAsynchronous`.
  @ObjcMethodInfo(
    selector: 'isAsynchronous',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAsynchronous() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAsynchronous',
      ),
    );
  }

  /// Objective-C method `isExecuting`.
  @ObjcMethodInfo(
    selector: 'isExecuting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isExecuting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isExecuting',
      ),
    );
  }

  /// Objective-C method `isFinished`.
  @ObjcMethodInfo(
    selector: 'isFinished',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFinished() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFinished',
      ),
    );
  }

  /// Objective-C method `start`.
  @ObjcMethodInfo(
    selector: 'start',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer start() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'start',
      ),
    );
  }
}
