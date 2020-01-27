// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSEntityDescription`.
/// See also instance methods in [NSEntityDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSEntityDescription extends Struct {
  /// Allocates a new instance of NSEntityDescription.
  static Pointer<NSEntityDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSEntityDescription>('NSEntityDescription');
  }
}

/// Instance methods for [NSEntityDescription] (Objective-C class `NSEntityDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSEntityDescriptionPointer on Pointer<NSEntityDescription> {
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

  /// Objective-C method `attributesByName`.
  @ObjcMethodInfo(
    selector: 'attributesByName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributesByName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributesByName',
      ),
    );
  }

  /// Objective-C method `compoundIndexes`.
  @ObjcMethodInfo(
    selector: 'compoundIndexes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer compoundIndexes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'compoundIndexes',
      ),
    );
  }

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

  /// Objective-C method `coreSpotlightDisplayNameExpression`.
  @ObjcMethodInfo(
    selector: 'coreSpotlightDisplayNameExpression',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coreSpotlightDisplayNameExpression() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coreSpotlightDisplayNameExpression',
      ),
    );
  }

  /// Objective-C method `countByEnumeratingWithState:objects:count:`.
  @ObjcMethodInfo(
    selector: 'countByEnumeratingWithState:objects:count:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^{?=Q^@^Q[5Q]}', '^@', 'Q'],
  )
  int countByEnumeratingWithState(
    Pointer arg, {
    @required Pointer<Pointer> objects,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'countByEnumeratingWithState:objects:count:',
      ),
      arg,
      objects,
      count,
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

  /// Objective-C method `indexes`.
  @ObjcMethodInfo(
    selector: 'indexes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer indexes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexes',
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

  /// Objective-C method `isAbstract`.
  @ObjcMethodInfo(
    selector: 'isAbstract',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAbstract() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAbstract',
      ),
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

  /// Objective-C method `isKindOfEntity:`.
  @ObjcMethodInfo(
    selector: 'isKindOfEntity:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isKindOfEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isKindOfEntity:',
      ),
      arg,
    );
  }

  /// Objective-C method `keypathsToPrefetchForDeletePropagation`.
  @ObjcMethodInfo(
    selector: 'keypathsToPrefetchForDeletePropagation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keypathsToPrefetchForDeletePropagation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keypathsToPrefetchForDeletePropagation',
      ),
    );
  }

  /// Objective-C method `knownKeysMappingStrategy`.
  @ObjcMethodInfo(
    selector: 'knownKeysMappingStrategy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer knownKeysMappingStrategy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'knownKeysMappingStrategy',
      ),
    );
  }

  /// Objective-C method `managedObjectClassName`.
  @ObjcMethodInfo(
    selector: 'managedObjectClassName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer managedObjectClassName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectClassName',
      ),
    );
  }

  /// Objective-C method `managedObjectModel`.
  @ObjcMethodInfo(
    selector: 'managedObjectModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer managedObjectModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'managedObjectModel',
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

  /// Objective-C method `properties`.
  @ObjcMethodInfo(
    selector: 'properties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer properties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'properties',
      ),
    );
  }

  /// Objective-C method `propertiesByName`.
  @ObjcMethodInfo(
    selector: 'propertiesByName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer propertiesByName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertiesByName',
      ),
    );
  }

  /// Objective-C method `relationshipsByName`.
  @ObjcMethodInfo(
    selector: 'relationshipsByName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationshipsByName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipsByName',
      ),
    );
  }

  /// Objective-C method `relationshipsWithDestinationEntity:`.
  @ObjcMethodInfo(
    selector: 'relationshipsWithDestinationEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer relationshipsWithDestinationEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipsWithDestinationEntity:',
      ),
      arg,
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

  /// Objective-C method `retain`.
  @ObjcMethodInfo(
    selector: 'retain',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer retain() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retain',
      ),
    );
  }

  /// Objective-C method `retainCount`.
  @ObjcMethodInfo(
    selector: 'retainCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int retainCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'retainCount',
      ),
    );
  }

  /// Objective-C method `setAbstract:`.
  @ObjcMethodInfo(
    selector: 'setAbstract:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAbstract(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAbstract:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCompoundIndexes:`.
  @ObjcMethodInfo(
    selector: 'setCompoundIndexes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCompoundIndexes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompoundIndexes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCoreSpotlightDisplayNameExpression:`.
  @ObjcMethodInfo(
    selector: 'setCoreSpotlightDisplayNameExpression:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCoreSpotlightDisplayNameExpression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCoreSpotlightDisplayNameExpression:',
      ),
      arg,
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

  /// Objective-C method `setIndexes:`.
  @ObjcMethodInfo(
    selector: 'setIndexes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIndexes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIndexes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setManagedObjectClassName:`.
  @ObjcMethodInfo(
    selector: 'setManagedObjectClassName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setManagedObjectClassName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setManagedObjectClassName:',
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

  /// Objective-C method `setProperties:`.
  @ObjcMethodInfo(
    selector: 'setProperties:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProperties(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProperties:',
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

  /// Objective-C method `setSubentities:`.
  @ObjcMethodInfo(
    selector: 'setSubentities:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubentities(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubentities:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUniquenessConstraints:`.
  @ObjcMethodInfo(
    selector: 'setUniquenessConstraints:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUniquenessConstraints(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUniquenessConstraints:',
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

  /// Objective-C method `subentities`.
  @ObjcMethodInfo(
    selector: 'subentities',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subentities() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subentities',
      ),
    );
  }

  /// Objective-C method `subentitiesByName`.
  @ObjcMethodInfo(
    selector: 'subentitiesByName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subentitiesByName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subentitiesByName',
      ),
    );
  }

  /// Objective-C method `superentity`.
  @ObjcMethodInfo(
    selector: 'superentity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer superentity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'superentity',
      ),
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

  /// Objective-C method `uniquenessConstraints`.
  @ObjcMethodInfo(
    selector: 'uniquenessConstraints',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uniquenessConstraints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniquenessConstraints',
      ),
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
