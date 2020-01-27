// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSUserAppleScriptTask`.
/// See also instance methods in [NSUserAppleScriptTaskPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSUserAppleScriptTask extends Struct {
  /// Allocates a new instance of NSUserAppleScriptTask.
  static Pointer<NSUserAppleScriptTask> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSUserAppleScriptTask>('NSUserAppleScriptTask');
  }
}

/// Instance methods for [NSUserAppleScriptTask] (Objective-C class `NSUserAppleScriptTask`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSUserAppleScriptTaskPointer on Pointer<NSUserAppleScriptTask> {
  /// Objective-C method `executeWithAppleEvent:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'executeWithAppleEvent:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer executeWithAppleEvent(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeWithAppleEvent:completionHandler:',
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

  /// Objective-C method `initWithURL:error:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithURL(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `isParentDefaultTarget`.
  @ObjcMethodInfo(
    selector: 'isParentDefaultTarget',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isParentDefaultTarget() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isParentDefaultTarget',
      ),
    );
  }

  /// Objective-C method `setParentDefaultTarget:`.
  @ObjcMethodInfo(
    selector: 'setParentDefaultTarget:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setParentDefaultTarget(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setParentDefaultTarget:',
      ),
      arg,
    );
  }
}
