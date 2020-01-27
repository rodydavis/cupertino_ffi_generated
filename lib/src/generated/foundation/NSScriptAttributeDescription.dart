// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSScriptAttributeDescription`.
/// See also instance methods in [NSScriptAttributeDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSScriptAttributeDescription extends Struct {
  /// Allocates a new instance of NSScriptAttributeDescription.
  static Pointer<NSScriptAttributeDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptAttributeDescription>(
        'NSScriptAttributeDescription');
  }
}

/// Instance methods for [NSScriptAttributeDescription] (Objective-C class `NSScriptAttributeDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSScriptAttributeDescriptionPointer
    on Pointer<NSScriptAttributeDescription> {
  /// Objective-C method `appendPropertyDeclarationsToAETEData:`.
  @ObjcMethodInfo(
    selector: 'appendPropertyDeclarationsToAETEData:',
    returnType: 'S',
    parameterTypes: ['@', ':', '@'],
  )
  int appendPropertyDeclarationsToAETEData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'appendPropertyDeclarationsToAETEData:',
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

  /// Objective-C method `initWithKey:type:isReadOnly:appleEventCode:presentableDescription:nameOrNames:`.
  @ObjcMethodInfo(
    selector:
        'initWithKey:type:isReadOnly:appleEventCode:presentableDescription:nameOrNames:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'c', 'I', '@', '@'],
  )
  Pointer
      initWithKey$type$isReadOnly$appleEventCode$presentableDescription$nameOrNames(
    Pointer arg, {
    @required Pointer type,
    @required int isReadOnly,
    @required int appleEventCode,
    @required Pointer presentableDescription,
    @required Pointer nameOrNames,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_uint32_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKey:type:isReadOnly:appleEventCode:presentableDescription:nameOrNames:',
      ),
      arg,
      type,
      isReadOnly,
      appleEventCode,
      presentableDescription,
      nameOrNames,
    );
  }

  /// Objective-C method `initWithKey:type:access:appleEventCode:isHidden:presentableDescription:name:synonymDescriptions:accessGroupDescriptions:`.
  @ObjcMethodInfo(
    selector:
        'initWithKey:type:access:appleEventCode:isHidden:presentableDescription:name:synonymDescriptions:accessGroupDescriptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q', 'I', 'c', '@', '@', '@', '@'],
  )
  Pointer
      initWithKey$type$access$appleEventCode$isHidden$presentableDescription$name$synonymDescriptions$accessGroupDescriptions(
    Pointer arg, {
    @required Pointer type,
    @required int access,
    @required int appleEventCode,
    @required int isHidden,
    @required Pointer presentableDescription,
    @required Pointer name,
    @required Pointer synonymDescriptions,
    @required Pointer accessGroupDescriptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_uint64_uint32_int8_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKey:type:access:appleEventCode:isHidden:presentableDescription:name:synonymDescriptions:accessGroupDescriptions:',
      ),
      arg,
      type,
      access,
      appleEventCode,
      isHidden,
      presentableDescription,
      name,
      synonymDescriptions,
      accessGroupDescriptions,
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

  /// Objective-C method `matchesPresentableName:`.
  @ObjcMethodInfo(
    selector: 'matchesPresentableName:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int matchesPresentableName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'matchesPresentableName:',
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

  /// Objective-C method `reconcileToSuiteRegistry:suiteName:className:`.
  @ObjcMethodInfo(
    selector: 'reconcileToSuiteRegistry:suiteName:className:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer reconcileToSuiteRegistry(
    Pointer arg, {
    @required Pointer suiteName,
    @required Pointer className,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reconcileToSuiteRegistry:suiteName:className:',
      ),
      arg,
      suiteName,
      className,
    );
  }
}
