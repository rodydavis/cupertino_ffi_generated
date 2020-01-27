// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSScriptPropertyDescription`.
/// See also instance methods in [NSScriptPropertyDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSScriptPropertyDescription extends Struct {
  /// Allocates a new instance of NSScriptPropertyDescription.
  static Pointer<NSScriptPropertyDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptPropertyDescription>(
        'NSScriptPropertyDescription');
  }
}

/// Instance methods for [NSScriptPropertyDescription] (Objective-C class `NSScriptPropertyDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSScriptPropertyDescriptionPointer
    on Pointer<NSScriptPropertyDescription> {
  /// Objective-C method `access`.
  @ObjcMethodInfo(
    selector: 'access',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int access() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'access',
      ),
    );
  }

  /// Objective-C method `addAccessGroups:`.
  @ObjcMethodInfo(
    selector: 'addAccessGroups:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addAccessGroups(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAccessGroups:',
      ),
      arg,
    );
  }

  /// Objective-C method `addReadAccessGroup:`.
  @ObjcMethodInfo(
    selector: 'addReadAccessGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addReadAccessGroup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addReadAccessGroup:',
      ),
      arg,
    );
  }

  /// Objective-C method `addWriteAccessGroup:`.
  @ObjcMethodInfo(
    selector: 'addWriteAccessGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addWriteAccessGroup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addWriteAccessGroup:',
      ),
      arg,
    );
  }

  /// Objective-C method `appendElementClassDeclarationToAETEData:`.
  @ObjcMethodInfo(
    selector: 'appendElementClassDeclarationToAETEData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer appendElementClassDeclarationToAETEData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendElementClassDeclarationToAETEData:',
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

  /// Objective-C method `fullTypeName`.
  @ObjcMethodInfo(
    selector: 'fullTypeName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fullTypeName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fullTypeName',
      ),
    );
  }

  /// Objective-C method `initWithKey:type:access:isHidden:accessGroupDescriptions:`.
  @ObjcMethodInfo(
    selector: 'initWithKey:type:access:isHidden:accessGroupDescriptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q', 'c', '@'],
  )
  Pointer initWithKey(
    Pointer arg, {
    @required Pointer type,
    @required int access,
    @required int isHidden,
    @required Pointer accessGroupDescriptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKey:type:access:isHidden:accessGroupDescriptions:',
      ),
      arg,
      type,
      access,
      isHidden,
      accessGroupDescriptions,
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

  /// Objective-C method `presentableRelationshipClassName`.
  @ObjcMethodInfo(
    selector: 'presentableRelationshipClassName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentableRelationshipClassName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentableRelationshipClassName',
      ),
    );
  }

  /// Objective-C method `readAccessGroups`.
  @ObjcMethodInfo(
    selector: 'readAccessGroups',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer readAccessGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'readAccessGroups',
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

  /// Objective-C method `setTypeDescription:forReconcilingToSuiteRegistry:`.
  @ObjcMethodInfo(
    selector: 'setTypeDescription:forReconcilingToSuiteRegistry:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setTypeDescription(
    Pointer arg, {
    @required Pointer forReconcilingToSuiteRegistry,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTypeDescription:forReconcilingToSuiteRegistry:',
      ),
      arg,
      forReconcilingToSuiteRegistry,
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

  /// Objective-C method `writeAccessGroups`.
  @ObjcMethodInfo(
    selector: 'writeAccessGroups',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer writeAccessGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeAccessGroups',
      ),
    );
  }
}
