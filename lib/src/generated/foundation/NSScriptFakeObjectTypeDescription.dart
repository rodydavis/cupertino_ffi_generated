// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSScriptFakeObjectTypeDescription`.
/// See also instance methods in [NSScriptFakeObjectTypeDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSScriptFakeObjectTypeDescription extends Struct {
  /// Allocates a new instance of NSScriptFakeObjectTypeDescription.
  static Pointer<NSScriptFakeObjectTypeDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptFakeObjectTypeDescription>(
        'NSScriptFakeObjectTypeDescription');
  }
}

/// Instance methods for [NSScriptFakeObjectTypeDescription] (Objective-C class `NSScriptFakeObjectTypeDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSScriptFakeObjectTypeDescriptionPointer
    on Pointer<NSScriptFakeObjectTypeDescription> {
  /// Objective-C method `appleEventCode`.
  @ObjcMethodInfo(
    selector: 'appleEventCode',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int appleEventCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'appleEventCode',
      ),
    );
  }

  /// Objective-C method `initWithAppleEventCode:`.
  @ObjcMethodInfo(
    selector: 'initWithAppleEventCode:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer initWithAppleEventCode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAppleEventCode:',
      ),
      arg,
    );
  }
}
