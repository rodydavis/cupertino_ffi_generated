// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSScriptClassDescription`.
/// See also instance methods in [NSScriptClassDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSScriptClassDescription extends Struct {
  /// Allocates a new instance of NSScriptClassDescription.
  static Pointer<NSScriptClassDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSScriptClassDescription>(
        'NSScriptClassDescription');
  }
}

/// Instance methods for [NSScriptClassDescription] (Objective-C class `NSScriptClassDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSScriptClassDescriptionPointer on Pointer<NSScriptClassDescription> {
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

  /// Objective-C method `appleEventCodeForKey:`.
  @ObjcMethodInfo(
    selector: 'appleEventCodeForKey:',
    returnType: 'I',
    parameterTypes: ['@', ':', '@'],
  )
  int appleEventCodeForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'appleEventCodeForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `attributeKeys`.
  @ObjcMethodInfo(
    selector: 'attributeKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributeKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeKeys',
      ),
    );
  }

  /// Objective-C method `classDescriptionForKey:`.
  @ObjcMethodInfo(
    selector: 'classDescriptionForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer classDescriptionForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'classDescriptionForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `className`.
  @ObjcMethodInfo(
    selector: 'className',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer className() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'className',
      ),
    );
  }

  /// Objective-C method `defaultSubcontainerAttributeKey`.
  @ObjcMethodInfo(
    selector: 'defaultSubcontainerAttributeKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultSubcontainerAttributeKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultSubcontainerAttributeKey',
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

  /// Objective-C method `hasOrderedToManyRelationshipForKey:`.
  @ObjcMethodInfo(
    selector: 'hasOrderedToManyRelationshipForKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasOrderedToManyRelationshipForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasOrderedToManyRelationshipForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasPropertyForKey:`.
  @ObjcMethodInfo(
    selector: 'hasPropertyForKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasPropertyForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasPropertyForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasReadablePropertyForKey:`.
  @ObjcMethodInfo(
    selector: 'hasReadablePropertyForKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasReadablePropertyForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasReadablePropertyForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasWritablePropertyForKey:`.
  @ObjcMethodInfo(
    selector: 'hasWritablePropertyForKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasWritablePropertyForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasWritablePropertyForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `implementationClassName`.
  @ObjcMethodInfo(
    selector: 'implementationClassName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer implementationClassName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'implementationClassName',
      ),
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

  /// Objective-C method `initWithSuiteName:className:dictionary:`.
  @ObjcMethodInfo(
    selector: 'initWithSuiteName:className:dictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithSuiteName(
    Pointer arg, {
    @required Pointer className,
    @required Pointer dictionary,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSuiteName:className:dictionary:',
      ),
      arg,
      className,
      dictionary,
    );
  }

  /// Objective-C method `inverseForRelationshipKey:`.
  @ObjcMethodInfo(
    selector: 'inverseForRelationshipKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer inverseForRelationshipKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inverseForRelationshipKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `isLocationRequiredToCreateForKey:`.
  @ObjcMethodInfo(
    selector: 'isLocationRequiredToCreateForKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isLocationRequiredToCreateForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLocationRequiredToCreateForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `isReadOnlyKey:`.
  @ObjcMethodInfo(
    selector: 'isReadOnlyKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isReadOnlyKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isReadOnlyKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `keyWithAppleEventCode:`.
  @ObjcMethodInfo(
    selector: 'keyWithAppleEventCode:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer keyWithAppleEventCode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'keyWithAppleEventCode:',
      ),
      arg,
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

  /// Objective-C method `selectorForCommand:`.
  @ObjcMethodInfo(
    selector: 'selectorForCommand:',
    returnType: ':',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectorForCommand(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectorForCommand:',
      ),
      arg,
    );
  }

  /// Objective-C method `suiteName`.
  @ObjcMethodInfo(
    selector: 'suiteName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suiteName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suiteName',
      ),
    );
  }

  /// Objective-C method `superclassDescription`.
  @ObjcMethodInfo(
    selector: 'superclassDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer superclassDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'superclassDescription',
      ),
    );
  }

  /// Objective-C method `supportsCommand:`.
  @ObjcMethodInfo(
    selector: 'supportsCommand:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int supportsCommand(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsCommand:',
      ),
      arg,
    );
  }

  /// Objective-C method `toManyRelationshipKeys`.
  @ObjcMethodInfo(
    selector: 'toManyRelationshipKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer toManyRelationshipKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toManyRelationshipKeys',
      ),
    );
  }

  /// Objective-C method `toOneRelationshipKeys`.
  @ObjcMethodInfo(
    selector: 'toOneRelationshipKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer toOneRelationshipKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toOneRelationshipKeys',
      ),
    );
  }

  /// Objective-C method `typeForKey:`.
  @ObjcMethodInfo(
    selector: 'typeForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer typeForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'typeForKey:',
      ),
      arg,
    );
  }
}
