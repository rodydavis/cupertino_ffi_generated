// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNTCC`.
/// See also instance methods in [CNTCCPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNTCC extends Struct {
  /// Allocates a new instance of CNTCC.
  static Pointer<CNTCC> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNTCC>('CNTCC');
  }
}

/// Instance methods for [CNTCC] (Objective-C class `CNTCC`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNTCCPointer on Pointer<CNTCC> {
  /// Objective-C method `accessPreflight`.
  @ObjcMethodInfo(
    selector: 'accessPreflight',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int accessPreflight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'accessPreflight',
      ),
    );
  }

  /// Objective-C method `accessRequestWithCompletion:`.
  @ObjcMethodInfo(
    selector: 'accessRequestWithCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer accessRequestWithCompletion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessRequestWithCompletion:',
      ),
      arg,
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `initWithEnvironment:`.
  @ObjcMethodInfo(
    selector: 'initWithEnvironment:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithEnvironment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEnvironment:',
      ),
      arg,
    );
  }

  /// Objective-C method `isAccessRestricted`.
  @ObjcMethodInfo(
    selector: 'isAccessRestricted',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int isAccessRestricted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'isAccessRestricted',
      ),
    );
  }

  /// Objective-C method `logger`.
  @ObjcMethodInfo(
    selector: 'logger',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer logger() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logger',
      ),
    );
  }

  /// Objective-C method `setSimulateAccessPrompt:`.
  @ObjcMethodInfo(
    selector: 'setSimulateAccessPrompt:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSimulateAccessPrompt(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSimulateAccessPrompt:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSimulateAccessPromptDelay:`.
  @ObjcMethodInfo(
    selector: 'setSimulateAccessPromptDelay:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSimulateAccessPromptDelay(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSimulateAccessPromptDelay:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSimulateAccessPromptGranted:`.
  @ObjcMethodInfo(
    selector: 'setSimulateAccessPromptGranted:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSimulateAccessPromptGranted(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSimulateAccessPromptGranted:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSimulateType:`.
  @ObjcMethodInfo(
    selector: 'setSimulateType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSimulateType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSimulateType:',
      ),
      arg,
    );
  }

  /// Objective-C method `simulate:`.
  @ObjcMethodInfo(
    selector: 'simulate:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer simulate(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'simulate:',
      ),
      arg,
    );
  }

  /// Objective-C method `simulateAccessPrompt`.
  @ObjcMethodInfo(
    selector: 'simulateAccessPrompt',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int simulateAccessPrompt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'simulateAccessPrompt',
      ),
    );
  }

  /// Objective-C method `simulateAccessPromptDelay`.
  @ObjcMethodInfo(
    selector: 'simulateAccessPromptDelay',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double simulateAccessPromptDelay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'simulateAccessPromptDelay',
      ),
    );
  }

  /// Objective-C method `simulateAccessPromptGranted`.
  @ObjcMethodInfo(
    selector: 'simulateAccessPromptGranted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int simulateAccessPromptGranted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'simulateAccessPromptGranted',
      ),
    );
  }

  /// Objective-C method `simulateIfAccessPromptDisplayedThenUserGrantedAccess:withDelay:`.
  @ObjcMethodInfo(
    selector: 'simulateIfAccessPromptDisplayedThenUserGrantedAccess:withDelay:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', 'd'],
  )
  Pointer simulateIfAccessPromptDisplayedThenUserGrantedAccess(
    int arg, {
    @required double withDelay,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_float64_returns_ptr(
      this,
      _objc.getSelector(
        'simulateIfAccessPromptDisplayedThenUserGrantedAccess:withDelay:',
      ),
      arg,
      withDelay,
    );
  }

  /// Objective-C method `simulateType`.
  @ObjcMethodInfo(
    selector: 'simulateType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int simulateType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'simulateType',
      ),
    );
  }
}
