// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLTSULogHelper`.
/// See also instance methods in [MDLTSULogHelperPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLTSULogHelper extends Struct {
  /// Allocates a new instance of MDLTSULogHelper.
  static Pointer<MDLTSULogHelper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLTSULogHelper>('MDLTSULogHelper');
  }
}

/// Instance methods for [MDLTSULogHelper] (Objective-C class `MDLTSULogHelper`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLTSULogHelperPointer on Pointer<MDLTSULogHelper> {
  /// Objective-C method `incrementThrottleCountAndCheckThottleMax:`.
  @ObjcMethodInfo(
    selector: 'incrementThrottleCountAndCheckThottleMax:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q'],
  )
  int incrementThrottleCountAndCheckThottleMax(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'incrementThrottleCountAndCheckThottleMax:',
      ),
      arg,
    );
  }

  /// Objective-C method `lastThrottleCheck`.
  @ObjcMethodInfo(
    selector: 'lastThrottleCheck',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastThrottleCheck() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastThrottleCheck',
      ),
    );
  }

  /// Objective-C method `setLastThrottleCheck:`.
  @ObjcMethodInfo(
    selector: 'setLastThrottleCheck:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastThrottleCheck(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastThrottleCheck:',
      ),
      arg,
    );
  }

  /// Objective-C method `setThrottleCount:`.
  @ObjcMethodInfo(
    selector: 'setThrottleCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setThrottleCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setThrottleCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `throttleCount`.
  @ObjcMethodInfo(
    selector: 'throttleCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int throttleCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'throttleCount',
      ),
    );
  }
}
