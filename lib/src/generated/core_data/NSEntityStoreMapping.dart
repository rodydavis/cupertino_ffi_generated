// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSEntityStoreMapping`.
/// See also instance methods in [NSEntityStoreMappingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSEntityStoreMapping extends Struct {
  /// Allocates a new instance of NSEntityStoreMapping.
  static Pointer<NSEntityStoreMapping> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSEntityStoreMapping>('NSEntityStoreMapping');
  }
}

/// Instance methods for [NSEntityStoreMapping] (Objective-C class `NSEntityStoreMapping`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSEntityStoreMappingPointer on Pointer<NSEntityStoreMapping> {
  /// Objective-C method `attributeColumnDefinitions`.
  @ObjcMethodInfo(
    selector: 'attributeColumnDefinitions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributeColumnDefinitions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeColumnDefinitions',
      ),
    );
  }

  /// Objective-C method `attributeMappings`.
  @ObjcMethodInfo(
    selector: 'attributeMappings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributeMappings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeMappings',
      ),
    );
  }

  /// Objective-C method `createTableStatement`.
  @ObjcMethodInfo(
    selector: 'createTableStatement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createTableStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createTableStatement',
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

  /// Objective-C method `foreignKeyColumnDefinitions`.
  @ObjcMethodInfo(
    selector: 'foreignKeyColumnDefinitions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer foreignKeyColumnDefinitions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'foreignKeyColumnDefinitions',
      ),
    );
  }

  /// Objective-C method `foreignKeyConstraintDefinitions`.
  @ObjcMethodInfo(
    selector: 'foreignKeyConstraintDefinitions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer foreignKeyConstraintDefinitions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'foreignKeyConstraintDefinitions',
      ),
    );
  }

  /// Objective-C method `initWithEntity:`.
  @ObjcMethodInfo(
    selector: 'initWithEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntity:',
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

  /// Objective-C method `isSingleTableEntity`.
  @ObjcMethodInfo(
    selector: 'isSingleTableEntity',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSingleTableEntity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSingleTableEntity',
      ),
    );
  }

  /// Objective-C method `primaryKeyColumnDefinitions`.
  @ObjcMethodInfo(
    selector: 'primaryKeyColumnDefinitions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer primaryKeyColumnDefinitions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'primaryKeyColumnDefinitions',
      ),
    );
  }

  /// Objective-C method `primaryKeys`.
  @ObjcMethodInfo(
    selector: 'primaryKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer primaryKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'primaryKeys',
      ),
    );
  }

  /// Objective-C method `propertyMappings`.
  @ObjcMethodInfo(
    selector: 'propertyMappings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer propertyMappings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyMappings',
      ),
    );
  }

  /// Objective-C method `relationshipMappings`.
  @ObjcMethodInfo(
    selector: 'relationshipMappings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer relationshipMappings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'relationshipMappings',
      ),
    );
  }

  /// Objective-C method `setEntity:`.
  @ObjcMethodInfo(
    selector: 'setEntity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEntity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPrimaryKeys:`.
  @ObjcMethodInfo(
    selector: 'setPrimaryKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrimaryKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrimaryKeys:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPropertyMappings:`.
  @ObjcMethodInfo(
    selector: 'setPropertyMappings:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPropertyMappings(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPropertyMappings:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSingleTableEntity:`.
  @ObjcMethodInfo(
    selector: 'setSingleTableEntity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSingleTableEntity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSingleTableEntity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSubentityColumn:`.
  @ObjcMethodInfo(
    selector: 'setSubentityColumn:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSubentityColumn(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSubentityColumn:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSubentityID:`.
  @ObjcMethodInfo(
    selector: 'setSubentityID:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setSubentityID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setSubentityID:',
      ),
      arg,
    );
  }

  /// Objective-C method `subentityColumn`.
  @ObjcMethodInfo(
    selector: 'subentityColumn',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subentityColumn() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subentityColumn',
      ),
    );
  }

  /// Objective-C method `subentityID`.
  @ObjcMethodInfo(
    selector: 'subentityID',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int subentityID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'subentityID',
      ),
    );
  }
}
