// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLEntity`.
/// See also instance methods in [NSSQLEntityPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLEntity extends Struct {
  /// Allocates a new instance of NSSQLEntity.
  static Pointer<NSSQLEntity> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLEntity>('NSSQLEntity');
  }
}

/// Instance methods for [NSSQLEntity] (Objective-C class `NSSQLEntity`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLEntityPointer on Pointer<NSSQLEntity> {
  /// Objective-C method `addPropertiesForReadOnlyFetch:keys:context:`.
  @ObjcMethodInfo(
    selector: 'addPropertiesForReadOnlyFetch:keys:context:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  int addPropertiesForReadOnlyFetch(
    Pointer arg, {
    @required Pointer keys,
    @required Pointer context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'addPropertiesForReadOnlyFetch:keys:context:',
      ),
      arg,
      keys,
      context,
    );
  }

  /// Objective-C method `addUniqueAttribute:`.
  @ObjcMethodInfo(
    selector: 'addUniqueAttribute:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addUniqueAttribute(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUniqueAttribute:',
      ),
      arg,
    );
  }

  /// Objective-C method `attributeColumns`.
  @ObjcMethodInfo(
    selector: 'attributeColumns',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributeColumns() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeColumns',
      ),
    );
  }

  /// Objective-C method `attributeNamed:`.
  @ObjcMethodInfo(
    selector: 'attributeNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer attributeNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeNamed:',
      ),
      arg,
    );
  }

  /// Objective-C method `attributes`.
  @ObjcMethodInfo(
    selector: 'attributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributes',
      ),
    );
  }

  /// Objective-C method `binaryIndexForIndexDescription:`.
  @ObjcMethodInfo(
    selector: 'binaryIndexForIndexDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer binaryIndexForIndexDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'binaryIndexForIndexDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `columnsToCreate`.
  @ObjcMethodInfo(
    selector: 'columnsToCreate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer columnsToCreate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'columnsToCreate',
      ),
    );
  }

  /// Objective-C method `columnsToFetch`.
  @ObjcMethodInfo(
    selector: 'columnsToFetch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer columnsToFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'columnsToFetch',
      ),
    );
  }

  /// Objective-C method `copyValuesForReadOnlyFetch:`.
  @ObjcMethodInfo(
    selector: 'copyValuesForReadOnlyFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer copyValuesForReadOnlyFetch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyValuesForReadOnlyFetch:',
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

  /// Objective-C method `entityDescription`.
  @ObjcMethodInfo(
    selector: 'entityDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entityDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityDescription',
      ),
    );
  }

  /// Objective-C method `entityID`.
  @ObjcMethodInfo(
    selector: 'entityID',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int entityID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'entityID',
      ),
    );
  }

  /// Objective-C method `externalName`.
  @ObjcMethodInfo(
    selector: 'externalName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalName',
      ),
    );
  }

  /// Objective-C method `fetchIndexForKey:`.
  @ObjcMethodInfo(
    selector: 'fetchIndexForKey:',
    returnType: 'I',
    parameterTypes: ['@', ':', '@'],
  )
  int fetchIndexForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'fetchIndexForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `finalize`.
  @ObjcMethodInfo(
    selector: 'finalize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finalize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finalize',
      ),
    );
  }

  /// Objective-C method `foreignEntityKeyColumns`.
  @ObjcMethodInfo(
    selector: 'foreignEntityKeyColumns',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer foreignEntityKeyColumns() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'foreignEntityKeyColumns',
      ),
    );
  }

  /// Objective-C method `foreignKeyColumns`.
  @ObjcMethodInfo(
    selector: 'foreignKeyColumns',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer foreignKeyColumns() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'foreignKeyColumns',
      ),
    );
  }

  /// Objective-C method `foreignOrderKeyColumns`.
  @ObjcMethodInfo(
    selector: 'foreignOrderKeyColumns',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer foreignOrderKeyColumns() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'foreignOrderKeyColumns',
      ),
    );
  }

  /// Objective-C method `hasAttributesWithExternalDataReferences`.
  @ObjcMethodInfo(
    selector: 'hasAttributesWithExternalDataReferences',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAttributesWithExternalDataReferences() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAttributesWithExternalDataReferences',
      ),
    );
  }

  /// Objective-C method `hasAttributesWithFileBackedFutures`.
  @ObjcMethodInfo(
    selector: 'hasAttributesWithFileBackedFutures',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAttributesWithFileBackedFutures() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAttributesWithFileBackedFutures',
      ),
    );
  }

  /// Objective-C method `hasInheritance`.
  @ObjcMethodInfo(
    selector: 'hasInheritance',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasInheritance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasInheritance',
      ),
    );
  }

  /// Objective-C method `hasSubentities`.
  @ObjcMethodInfo(
    selector: 'hasSubentities',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasSubentities() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasSubentities',
      ),
    );
  }

  /// Objective-C method `indexForIndexDescription:`.
  @ObjcMethodInfo(
    selector: 'indexForIndexDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer indexForIndexDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexForIndexDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithModel:entityDescription:`.
  @ObjcMethodInfo(
    selector: 'initWithModel:entityDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithModel(
    Pointer arg, {
    @required Pointer entityDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithModel:entityDescription:',
      ),
      arg,
      entityDescription,
    );
  }

  /// Objective-C method `isKindOfSQLEntity:`.
  @ObjcMethodInfo(
    selector: 'isKindOfSQLEntity:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isKindOfSQLEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isKindOfSQLEntity:',
      ),
      arg,
    );
  }

  /// Objective-C method `isRootEntity`.
  @ObjcMethodInfo(
    selector: 'isRootEntity',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRootEntity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRootEntity',
      ),
    );
  }

  /// Objective-C method `manyToManyRelationships`.
  @ObjcMethodInfo(
    selector: 'manyToManyRelationships',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer manyToManyRelationships() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'manyToManyRelationships',
      ),
    );
  }

  /// Objective-C method `mappingGenerator`.
  @ObjcMethodInfo(
    selector: 'mappingGenerator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mappingGenerator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mappingGenerator',
      ),
    );
  }

  /// Objective-C method `model`.
  @ObjcMethodInfo(
    selector: 'model',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer model() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'model',
      ),
    );
  }

  /// Objective-C method `multicolumnUniquenessConstraints`.
  @ObjcMethodInfo(
    selector: 'multicolumnUniquenessConstraints',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer multicolumnUniquenessConstraints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'multicolumnUniquenessConstraints',
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

  /// Objective-C method `optLockKey`.
  @ObjcMethodInfo(
    selector: 'optLockKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer optLockKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'optLockKey',
      ),
    );
  }

  /// Objective-C method `primaryKey`.
  @ObjcMethodInfo(
    selector: 'primaryKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer primaryKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'primaryKey',
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

  /// Objective-C method `propertyMapping`.
  @ObjcMethodInfo(
    selector: 'propertyMapping',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer propertyMapping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyMapping',
      ),
    );
  }

  /// Objective-C method `propertyNamed:`.
  @ObjcMethodInfo(
    selector: 'propertyNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer propertyNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyNamed:',
      ),
      arg,
    );
  }

  /// Objective-C method `relationshipNamed:`.
  @ObjcMethodInfo(
    selector: 'relationshipNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer relationshipNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipNamed:',
      ),
      arg,
    );
  }

  /// Objective-C method `rootEntity`.
  @ObjcMethodInfo(
    selector: 'rootEntity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rootEntity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rootEntity',
      ),
    );
  }

  /// Objective-C method `rtreeIndexForIndexDescription:`.
  @ObjcMethodInfo(
    selector: 'rtreeIndexForIndexDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rtreeIndexForIndexDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rtreeIndexForIndexDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `rtreeIndexForIndexNamed:`.
  @ObjcMethodInfo(
    selector: 'rtreeIndexForIndexNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rtreeIndexForIndexNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rtreeIndexForIndexNamed:',
      ),
      arg,
    );
  }

  /// Objective-C method `rtreeIndexes`.
  @ObjcMethodInfo(
    selector: 'rtreeIndexes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rtreeIndexes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rtreeIndexes',
      ),
    );
  }

  /// Objective-C method `setEntityID:`.
  @ObjcMethodInfo(
    selector: 'setEntityID:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setEntityID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setEntityID:',
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

  /// Objective-C method `setSuperentity:`.
  @ObjcMethodInfo(
    selector: 'setSuperentity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuperentity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuperentity:',
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

  /// Objective-C method `subentityKey`.
  @ObjcMethodInfo(
    selector: 'subentityKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subentityKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subentityKey',
      ),
    );
  }

  /// Objective-C method `subentityMaxID`.
  @ObjcMethodInfo(
    selector: 'subentityMaxID',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int subentityMaxID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'subentityMaxID',
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

  /// Objective-C method `tableName`.
  @ObjcMethodInfo(
    selector: 'tableName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tableName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tableName',
      ),
    );
  }

  /// Objective-C method `tempTableName`.
  @ObjcMethodInfo(
    selector: 'tempTableName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tempTableName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tempTableName',
      ),
    );
  }

  /// Objective-C method `toManyRelationships`.
  @ObjcMethodInfo(
    selector: 'toManyRelationships',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer toManyRelationships() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'toManyRelationships',
      ),
    );
  }

  /// Objective-C method `uniqueAttributes`.
  @ObjcMethodInfo(
    selector: 'uniqueAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uniqueAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueAttributes',
      ),
    );
  }

  /// Objective-C method `virtualForeignKeyColumns`.
  @ObjcMethodInfo(
    selector: 'virtualForeignKeyColumns',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer virtualForeignKeyColumns() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'virtualForeignKeyColumns',
      ),
    );
  }
}
