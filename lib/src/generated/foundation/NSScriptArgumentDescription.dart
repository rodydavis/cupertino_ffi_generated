// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSScriptArgumentDescription`.
/// See also instance methods in [NSScriptArgumentDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSScriptArgumentDescription extends Struct {
  /// Allocates a new instance of NSScriptArgumentDescription.
  static Pointer<NSScriptArgumentDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptArgumentDescription>(
        'NSScriptArgumentDescription');
  }
}

/// Instance methods for [NSScriptArgumentDescription] (Objective-C class `NSScriptArgumentDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSScriptArgumentDescriptionPointer
    on Pointer<NSScriptArgumentDescription> {
  /// Objective-C method `actualValueIsWritable`.
  @ObjcMethodInfo(
    selector: 'actualValueIsWritable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int actualValueIsWritable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'actualValueIsWritable',
      ),
    );
  }

  /// Objective-C method `appendParameterDeclarationsToAETEData:`.
  @ObjcMethodInfo(
    selector: 'appendParameterDeclarationsToAETEData:',
    returnType: 'S',
    parameterTypes: ['@', ':', '@'],
  )
  int appendParameterDeclarationsToAETEData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'appendParameterDeclarationsToAETEData:',
      ),
      arg,
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

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `firstPresentableName`.
  @ObjcMethodInfo(
    selector: 'firstPresentableName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstPresentableName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstPresentableName',
      ),
    );
  }

  /// Objective-C method `initWithKey:appleEventCode:type:isOptional:isHidden:requiresAccess:presentableDescription:name:synonymDescriptions:`.
  @ObjcMethodInfo(
    selector:
        'initWithKey:appleEventCode:type:isOptional:isHidden:requiresAccess:presentableDescription:name:synonymDescriptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'I', '@', 'c', 'c', 'Q', '@', '@', '@'],
  )
  Pointer
      initWithKey$appleEventCode$type$isOptional$isHidden$requiresAccess$presentableDescription$name$synonymDescriptions(
    Pointer arg, {
    @required int appleEventCode,
    @required Pointer type,
    @required int isOptional,
    @required int isHidden,
    @required int requiresAccess,
    @required Pointer presentableDescription,
    @required Pointer name,
    @required Pointer synonymDescriptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_uint32_ptr_int8_int8_uint64_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKey:appleEventCode:type:isOptional:isHidden:requiresAccess:presentableDescription:name:synonymDescriptions:',
      ),
      arg,
      appleEventCode,
      type,
      isOptional,
      isHidden,
      requiresAccess,
      presentableDescription,
      name,
      synonymDescriptions,
    );
  }

  /// Objective-C method `initWithKey:appleEventCode:type:isOptional:presentableDescription:nameOrNames:`.
  @ObjcMethodInfo(
    selector:
        'initWithKey:appleEventCode:type:isOptional:presentableDescription:nameOrNames:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'I', '@', 'c', '@', '@'],
  )
  Pointer
      initWithKey$appleEventCode$type$isOptional$presentableDescription$nameOrNames(
    Pointer arg, {
    @required int appleEventCode,
    @required Pointer type,
    @required int isOptional,
    @required Pointer presentableDescription,
    @required Pointer nameOrNames,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_ptr_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKey:appleEventCode:type:isOptional:presentableDescription:nameOrNames:',
      ),
      arg,
      appleEventCode,
      type,
      isOptional,
      presentableDescription,
      nameOrNames,
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

  /// Objective-C method `isOptional`.
  @ObjcMethodInfo(
    selector: 'isOptional',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOptional() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOptional',
      ),
    );
  }

  /// Objective-C method `key`.
  @ObjcMethodInfo(
    selector: 'key',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer key() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'key',
      ),
    );
  }

  /// Objective-C method `parameterDescriptorFromEvent:`.
  @ObjcMethodInfo(
    selector: 'parameterDescriptorFromEvent:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer parameterDescriptorFromEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parameterDescriptorFromEvent:',
      ),
      arg,
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

  /// Objective-C method `presentableNames`.
  @ObjcMethodInfo(
    selector: 'presentableNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentableNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentableNames',
      ),
    );
  }

  /// Objective-C method `reconcileToSuiteRegistry:suiteName:commandName:`.
  @ObjcMethodInfo(
    selector: 'reconcileToSuiteRegistry:suiteName:commandName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer reconcileToSuiteRegistry(
    Pointer arg, {
    @required Pointer suiteName,
    @required Pointer commandName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reconcileToSuiteRegistry:suiteName:commandName:',
      ),
      arg,
      suiteName,
      commandName,
    );
  }

  /// Objective-C method `requiresAccess`.
  @ObjcMethodInfo(
    selector: 'requiresAccess',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int requiresAccess() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'requiresAccess',
      ),
    );
  }

  /// Objective-C method `typeDescription`.
  @ObjcMethodInfo(
    selector: 'typeDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer typeDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'typeDescription',
      ),
    );
  }
}
