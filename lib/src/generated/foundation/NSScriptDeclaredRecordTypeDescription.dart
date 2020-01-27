// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSScriptDeclaredRecordTypeDescription`.
/// See also instance methods in [NSScriptDeclaredRecordTypeDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSScriptDeclaredRecordTypeDescription extends Struct {
  /// Allocates a new instance of NSScriptDeclaredRecordTypeDescription.
  static Pointer<NSScriptDeclaredRecordTypeDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptDeclaredRecordTypeDescription>(
        'NSScriptDeclaredRecordTypeDescription');
  }
}

/// Instance methods for [NSScriptDeclaredRecordTypeDescription] (Objective-C class `NSScriptDeclaredRecordTypeDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSScriptDeclaredRecordTypeDescriptionPointer
    on Pointer<NSScriptDeclaredRecordTypeDescription> {
  /// Objective-C method `appendObjectClassDeclarationToAETEData:includingParts:`.
  @ObjcMethodInfo(
    selector: 'appendObjectClassDeclarationToAETEData:includingParts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  Pointer appendObjectClassDeclarationToAETEData(
    Pointer arg, {
    @required int includingParts,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'appendObjectClassDeclarationToAETEData:includingParts:',
      ),
      arg,
      includingParts,
    );
  }

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

  /// Objective-C method `fieldDescriptionForAppleEventCode:`.
  @ObjcMethodInfo(
    selector: 'fieldDescriptionForAppleEventCode:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer fieldDescriptionForAppleEventCode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'fieldDescriptionForAppleEventCode:',
      ),
      arg,
    );
  }

  /// Objective-C method `fieldDescriptionForKey:`.
  @ObjcMethodInfo(
    selector: 'fieldDescriptionForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fieldDescriptionForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fieldDescriptionForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `fieldDescriptions`.
  @ObjcMethodInfo(
    selector: 'fieldDescriptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fieldDescriptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fieldDescriptions',
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

  /// Objective-C method `initWithName:appleEventCode:fieldDescriptions:isHidden:presentableDescription:`.
  @ObjcMethodInfo(
    selector:
        'initWithName:appleEventCode:fieldDescriptions:isHidden:presentableDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'I', '@', 'c', '@'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required int appleEventCode,
    @required Pointer fieldDescriptions,
    @required int isHidden,
    @required Pointer presentableDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:appleEventCode:fieldDescriptions:isHidden:presentableDescription:',
      ),
      arg,
      appleEventCode,
      fieldDescriptions,
      isHidden,
      presentableDescription,
    );
  }

  /// Objective-C method `isHidden`.
  @ObjcMethodInfo(
    selector: 'isHidden',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isHidden() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isHidden',
      ),
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `presentableDescription`.
  @ObjcMethodInfo(
    selector: 'presentableDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentableDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentableDescription',
      ),
    );
  }

  /// Objective-C method `reconcileToSuiteRegistry:suiteName:`.
  @ObjcMethodInfo(
    selector: 'reconcileToSuiteRegistry:suiteName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer reconcileToSuiteRegistry(
    Pointer arg, {
    @required Pointer suiteName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reconcileToSuiteRegistry:suiteName:',
      ),
      arg,
      suiteName,
    );
  }
}
