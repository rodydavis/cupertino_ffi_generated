// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSUserScriptTask`.
/// See also instance methods in [NSUserScriptTaskPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSUserScriptTask extends Struct {
  /// Allocates a new instance of NSUserScriptTask.
  static Pointer<NSUserScriptTask> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSUserScriptTask>('NSUserScriptTask');
  }
}

/// Instance methods for [NSUserScriptTask] (Objective-C class `NSUserScriptTask`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSUserScriptTaskPointer on Pointer<NSUserScriptTask> {
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

  /// Objective-C method `executeWithInterpreter:arguments::`.
  @ObjcMethodInfo(
    selector: 'executeWithInterpreter:arguments::',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer executeWithInterpreter(
    Pointer _arg2,
    Pointer arguments,
    Pointer _arg4,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeWithInterpreter:arguments::',
      ),
      _arg2,
      arguments,
      _arg4,
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

  /// Objective-C method `interpretErrorStatus:withOutput:`.
  @ObjcMethodInfo(
    selector: 'interpretErrorStatus:withOutput:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i', '@'],
  )
  Pointer interpretErrorStatus(
    int arg, {
    @required Pointer withOutput,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interpretErrorStatus:withOutput:',
      ),
      arg,
      withOutput,
    );
  }

  /// Objective-C method `scriptURL`.
  @ObjcMethodInfo(
    selector: 'scriptURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scriptURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scriptURL',
      ),
    );
  }

  /// Objective-C method `setShowsProgressInMenuBar:`.
  @ObjcMethodInfo(
    selector: 'setShowsProgressInMenuBar:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShowsProgressInMenuBar(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShowsProgressInMenuBar:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStandardError:`.
  @ObjcMethodInfo(
    selector: 'setStandardError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStandardError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStandardError:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStandardInput:`.
  @ObjcMethodInfo(
    selector: 'setStandardInput:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStandardInput(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStandardInput:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStandardOutput:`.
  @ObjcMethodInfo(
    selector: 'setStandardOutput:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStandardOutput(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStandardOutput:',
      ),
      arg,
    );
  }

  /// Objective-C method `showsProgressInMenuBar`.
  @ObjcMethodInfo(
    selector: 'showsProgressInMenuBar',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int showsProgressInMenuBar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'showsProgressInMenuBar',
      ),
    );
  }

  /// Objective-C method `standardError`.
  @ObjcMethodInfo(
    selector: 'standardError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer standardError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'standardError',
      ),
    );
  }

  /// Objective-C method `standardInput`.
  @ObjcMethodInfo(
    selector: 'standardInput',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer standardInput() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'standardInput',
      ),
    );
  }

  /// Objective-C method `standardOutput`.
  @ObjcMethodInfo(
    selector: 'standardOutput',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer standardOutput() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'standardOutput',
      ),
    );
  }
}
