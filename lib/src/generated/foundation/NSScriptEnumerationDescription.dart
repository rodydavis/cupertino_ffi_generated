// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSScriptEnumerationDescription`.
/// See also instance methods in [NSScriptEnumerationDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSScriptEnumerationDescription extends Struct {
  /// Allocates a new instance of NSScriptEnumerationDescription.
  static Pointer<NSScriptEnumerationDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptEnumerationDescription>(
        'NSScriptEnumerationDescription');
  }
}

/// Instance methods for [NSScriptEnumerationDescription] (Objective-C class `NSScriptEnumerationDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSScriptEnumerationDescriptionPointer
    on Pointer<NSScriptEnumerationDescription> {
  /// Objective-C method `appendEnumerationDeclarationToAETEData:includingParts:`.
  @ObjcMethodInfo(
    selector: 'appendEnumerationDeclarationToAETEData:includingParts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  Pointer appendEnumerationDeclarationToAETEData(
    Pointer arg, {
    @required int includingParts,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'appendEnumerationDeclarationToAETEData:includingParts:',
      ),
      arg,
      includingParts,
    );
  }

  /// Objective-C method `coercedValue:`.
  @ObjcMethodInfo(
    selector: 'coercedValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer coercedValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coercedValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `enumeratorDescriptions`.
  @ObjcMethodInfo(
    selector: 'enumeratorDescriptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer enumeratorDescriptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumeratorDescriptions',
      ),
    );
  }

  /// Objective-C method `errorExpectedTypeDescriptor`.
  @ObjcMethodInfo(
    selector: 'errorExpectedTypeDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer errorExpectedTypeDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'errorExpectedTypeDescriptor',
      ),
    );
  }

  /// Objective-C method `hasHiddenParts`.
  @ObjcMethodInfo(
    selector: 'hasHiddenParts',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasHiddenParts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasHiddenParts',
      ),
    );
  }

  /// Objective-C method `initWithName:appleEventCode:enumeratorDescriptions:`.
  @ObjcMethodInfo(
    selector: 'initWithName:appleEventCode:enumeratorDescriptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'I', '@'],
  )
  Pointer initWithName$appleEventCode$enumeratorDescriptions(
    Pointer arg, {
    @required int appleEventCode,
    @required Pointer enumeratorDescriptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:appleEventCode:enumeratorDescriptions:',
      ),
      arg,
      appleEventCode,
      enumeratorDescriptions,
    );
  }

  /// Objective-C method `initWithName:appleEventCode:enumeratorDescriptions:isHidden:`.
  @ObjcMethodInfo(
    selector: 'initWithName:appleEventCode:enumeratorDescriptions:isHidden:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'I', '@', 'c'],
  )
  Pointer initWithName$appleEventCode$enumeratorDescriptions$isHidden(
    Pointer arg, {
    @required int appleEventCode,
    @required Pointer enumeratorDescriptions,
    @required int isHidden,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:appleEventCode:enumeratorDescriptions:isHidden:',
      ),
      arg,
      appleEventCode,
      enumeratorDescriptions,
      isHidden,
    );
  }

  /// Objective-C method `isEnumeration`.
  @ObjcMethodInfo(
    selector: 'isEnumeration',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEnumeration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEnumeration',
      ),
    );
  }

  /// Objective-C method `objcCreationMethodSelector`.
  @ObjcMethodInfo(
    selector: 'objcCreationMethodSelector',
    returnType: ':',
    parameterTypes: ['@', ':'],
  )
  Pointer objcCreationMethodSelector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objcCreationMethodSelector',
      ),
    );
  }

  /// Objective-C method `objcDescriptorCreationMethodSelector`.
  @ObjcMethodInfo(
    selector: 'objcDescriptorCreationMethodSelector',
    returnType: ':',
    parameterTypes: ['@', ':'],
  )
  Pointer objcDescriptorCreationMethodSelector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objcDescriptorCreationMethodSelector',
      ),
    );
  }
}
