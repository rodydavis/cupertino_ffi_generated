// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSUserAutomatorTask`.
/// See also instance methods in [NSUserAutomatorTaskPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSUserAutomatorTask extends Struct {
  /// Allocates a new instance of NSUserAutomatorTask.
  static Pointer<NSUserAutomatorTask> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSUserAutomatorTask>('NSUserAutomatorTask');
  }
}

/// Instance methods for [NSUserAutomatorTask] (Objective-C class `NSUserAutomatorTask`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSUserAutomatorTaskPointer on Pointer<NSUserAutomatorTask> {
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

  /// Objective-C method `executeWithInput:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'executeWithInput:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer executeWithInput(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeWithInput:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `setVariables:`.
  @ObjcMethodInfo(
    selector: 'setVariables:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVariables(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVariables:',
      ),
      arg,
    );
  }

  /// Objective-C method `variables`.
  @ObjcMethodInfo(
    selector: 'variables',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer variables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'variables',
      ),
    );
  }
}
