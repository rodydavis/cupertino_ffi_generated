// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSUserUnixTask`.
/// See also instance methods in [NSUserUnixTaskPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSUserUnixTask extends Struct {
  /// Allocates a new instance of NSUserUnixTask.
  static Pointer<NSUserUnixTask> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSUserUnixTask>('NSUserUnixTask');
  }
}

/// Instance methods for [NSUserUnixTask] (Objective-C class `NSUserUnixTask`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSUserUnixTaskPointer on Pointer<NSUserUnixTask> {
  /// Objective-C method `executeWithArguments:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'executeWithArguments:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer executeWithArguments(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeWithArguments:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `executeWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'executeWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer executeWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeWithCompletionHandler:',
      ),
      arg,
    );
  }
}
