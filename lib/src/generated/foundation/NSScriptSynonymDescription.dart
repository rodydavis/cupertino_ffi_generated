// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSScriptSynonymDescription`.
/// See also instance methods in [NSScriptSynonymDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSScriptSynonymDescription extends Struct {
  /// Allocates a new instance of NSScriptSynonymDescription.
  static Pointer<NSScriptSynonymDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptSynonymDescription>(
        'NSScriptSynonymDescription');
  }
}

/// Instance methods for [NSScriptSynonymDescription] (Objective-C class `NSScriptSynonymDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSScriptSynonymDescriptionPointer
    on Pointer<NSScriptSynonymDescription> {
  /// Objective-C method `initWithName:appleEventCode:isHidden:appleEventClassCode:`.
  @ObjcMethodInfo(
    selector: 'initWithName:appleEventCode:isHidden:appleEventClassCode:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'I', 'c', 'I'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required int appleEventCode,
    @required int isHidden,
    @required int appleEventClassCode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_int8_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:appleEventCode:isHidden:appleEventClassCode:',
      ),
      arg,
      appleEventCode,
      isHidden,
      appleEventClassCode,
    );
  }
}
