// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSPropertyDescription`.
/// See also instance methods in [NSPropertyDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSPropertyDescription extends Struct {
  /// Allocates a new instance of NSPropertyDescription.
  static Pointer<NSPropertyDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSPropertyDescription>('NSPropertyDescription');
  }
}

/// Instance methods for [NSPropertyDescription] (Objective-C class `NSPropertyDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSPropertyDescriptionPointer on Pointer<NSPropertyDescription> {
  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
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

  /// Objective-C method `elementID`.
  @ObjcMethodInfo(
    selector: 'elementID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer elementID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'elementID',
      ),
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `entity`.
  @ObjcMethodInfo(
    selector: 'entity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entity',
      ),
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
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

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `isIndexed`.
  @ObjcMethodInfo(
    selector: 'isIndexed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isIndexed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isIndexed',
      ),
    );
  }

  /// Objective-C method `isIndexedBySpotlight`.
  @ObjcMethodInfo(
    selector: 'isIndexedBySpotlight',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isIndexedBySpotlight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isIndexedBySpotlight',
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

  /// Objective-C method `isReadOnly`.
  @ObjcMethodInfo(
    selector: 'isReadOnly',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isReadOnly() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isReadOnly',
      ),
    );
  }

  /// Objective-C method `isSpotlightIndexed`.
  @ObjcMethodInfo(
    selector: 'isSpotlightIndexed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSpotlightIndexed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSpotlightIndexed',
      ),
    );
  }

  /// Objective-C method `isStoredInExternalRecord`.
  @ObjcMethodInfo(
    selector: 'isStoredInExternalRecord',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isStoredInExternalRecord() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isStoredInExternalRecord',
      ),
    );
  }

  /// Objective-C method `isStoredInTruth`.
  @ObjcMethodInfo(
    selector: 'isStoredInTruth',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isStoredInTruth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isStoredInTruth',
      ),
    );
  }

  /// Objective-C method `isStoredInTruthFile`.
  @ObjcMethodInfo(
    selector: 'isStoredInTruthFile',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isStoredInTruthFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isStoredInTruthFile',
      ),
    );
  }

  /// Objective-C method `isTransient`.
  @ObjcMethodInfo(
    selector: 'isTransient',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isTransient() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isTransient',
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

  /// Objective-C method `renamingIdentifier`.
  @ObjcMethodInfo(
    selector: 'renamingIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer renamingIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renamingIdentifier',
      ),
    );
  }

  /// Objective-C method `setElementID:`.
  @ObjcMethodInfo(
    selector: 'setElementID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setElementID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setElementID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIndexed:`.
  @ObjcMethodInfo(
    selector: 'setIndexed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIndexed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIndexed:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIndexedBySpotlight:`.
  @ObjcMethodInfo(
    selector: 'setIndexedBySpotlight:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIndexedBySpotlight(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIndexedBySpotlight:',
      ),
      arg,
    );
  }

  /// Objective-C method `setName:`.
  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOptional:`.
  @ObjcMethodInfo(
    selector: 'setOptional:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setOptional(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setOptional:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReadOnly:`.
  @ObjcMethodInfo(
    selector: 'setReadOnly:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setReadOnly(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setReadOnly:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRenamingIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setRenamingIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRenamingIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRenamingIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSpotlightIndexed:`.
  @ObjcMethodInfo(
    selector: 'setSpotlightIndexed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSpotlightIndexed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSpotlightIndexed:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStoredInExternalRecord:`.
  @ObjcMethodInfo(
    selector: 'setStoredInExternalRecord:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setStoredInExternalRecord(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setStoredInExternalRecord:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStoredInTruth:`.
  @ObjcMethodInfo(
    selector: 'setStoredInTruth:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setStoredInTruth(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setStoredInTruth:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStoredInTruthFile:`.
  @ObjcMethodInfo(
    selector: 'setStoredInTruthFile:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setStoredInTruthFile(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setStoredInTruthFile:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTransient:`.
  @ObjcMethodInfo(
    selector: 'setTransient:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setTransient(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setTransient:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUserInfo:`.
  @ObjcMethodInfo(
    selector: 'setUserInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValidationPredicates:withValidationWarnings:`.
  @ObjcMethodInfo(
    selector: 'setValidationPredicates:withValidationWarnings:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setValidationPredicates(
    Pointer arg, {
    @required Pointer withValidationWarnings,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValidationPredicates:withValidationWarnings:',
      ),
      arg,
      withValidationWarnings,
    );
  }

  /// Objective-C method `setVersionHashModifier:`.
  @ObjcMethodInfo(
    selector: 'setVersionHashModifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVersionHashModifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVersionHashModifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `userInfo`.
  @ObjcMethodInfo(
    selector: 'userInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userInfo',
      ),
    );
  }

  /// Objective-C method `validationPredicates`.
  @ObjcMethodInfo(
    selector: 'validationPredicates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer validationPredicates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validationPredicates',
      ),
    );
  }

  /// Objective-C method `validationWarnings`.
  @ObjcMethodInfo(
    selector: 'validationWarnings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer validationWarnings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validationWarnings',
      ),
    );
  }

  /// Objective-C method `versionHash`.
  @ObjcMethodInfo(
    selector: 'versionHash',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer versionHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'versionHash',
      ),
    );
  }

  /// Objective-C method `versionHashModifier`.
  @ObjcMethodInfo(
    selector: 'versionHashModifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer versionHashModifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'versionHashModifier',
      ),
    );
  }
}
