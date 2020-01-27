// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSConnectionHelper`.
/// See also instance methods in [NSConnectionHelperPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSConnectionHelper extends Struct {
  /// Allocates a new instance of NSConnectionHelper.
  static Pointer<NSConnectionHelper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSConnectionHelper>('NSConnectionHelper');
  }
}

/// Instance methods for [NSConnectionHelper] (Objective-C class `NSConnectionHelper`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSConnectionHelperPointer on Pointer<NSConnectionHelper> {
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

  /// Objective-C method `setWhitelist:`.
  @ObjcMethodInfo(
    selector: 'setWhitelist:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWhitelist(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWhitelist:',
      ),
      arg,
    );
  }
}
