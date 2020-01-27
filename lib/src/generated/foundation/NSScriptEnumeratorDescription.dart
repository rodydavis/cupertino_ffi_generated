// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSScriptEnumeratorDescription`.
/// See also instance methods in [NSScriptEnumeratorDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSScriptEnumeratorDescription extends Struct {
  /// Allocates a new instance of NSScriptEnumeratorDescription.
  static Pointer<NSScriptEnumeratorDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptEnumeratorDescription>(
        'NSScriptEnumeratorDescription');
  }
}

/// Instance methods for [NSScriptEnumeratorDescription] (Objective-C class `NSScriptEnumeratorDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSScriptEnumeratorDescriptionPointer
    on Pointer<NSScriptEnumeratorDescription> {
  /// Objective-C method `initWithAppleEventCode:presentableDescription:name:`.
  @ObjcMethodInfo(
    selector: 'initWithAppleEventCode:presentableDescription:name:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I', '@', '@'],
  )
  Pointer initWithAppleEventCode$presentableDescription$name(
    int arg, {
    @required Pointer presentableDescription,
    @required Pointer name,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAppleEventCode:presentableDescription:name:',
      ),
      arg,
      presentableDescription,
      name,
    );
  }

  /// Objective-C method `initWithAppleEventCode:value:isHidden:presentableDescription:name:synonymDescriptions:`.
  @ObjcMethodInfo(
    selector:
        'initWithAppleEventCode:value:isHidden:presentableDescription:name:synonymDescriptions:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I', '@', 'c', '@', '@', '@'],
  )
  Pointer
      initWithAppleEventCode$value$isHidden$presentableDescription$name$synonymDescriptions(
    int arg, {
    @required Pointer value,
    @required int isHidden,
    @required Pointer presentableDescription,
    @required Pointer name,
    @required Pointer synonymDescriptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_ptr_int8_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAppleEventCode:value:isHidden:presentableDescription:name:synonymDescriptions:',
      ),
      arg,
      value,
      isHidden,
      presentableDescription,
      name,
      synonymDescriptions,
    );
  }

  /// Objective-C method `matchesAppleEventCode:`.
  @ObjcMethodInfo(
    selector: 'matchesAppleEventCode:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'I'],
  )
  int matchesAppleEventCode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_int8(
      this,
      _objc.getSelector(
        'matchesAppleEventCode:',
      ),
      arg,
    );
  }

  /// Objective-C method `synonymDescriptions`.
  @ObjcMethodInfo(
    selector: 'synonymDescriptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer synonymDescriptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'synonymDescriptions',
      ),
    );
  }

  /// Objective-C method `value`.
  @ObjcMethodInfo(
    selector: 'value',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'value',
      ),
    );
  }
}
