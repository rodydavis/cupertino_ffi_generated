// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLProperty`.
/// See also instance methods in [NSSQLPropertyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLProperty extends Struct {
  /// Allocates a new instance of NSSQLProperty.
  static Pointer<NSSQLProperty> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLProperty>('NSSQLProperty');
  }
}

/// Instance methods for [NSSQLProperty] (Objective-C class `NSSQLProperty`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLPropertyPointer on Pointer<NSSQLProperty> {
  /// Objective-C method `columnName`.
  @ObjcMethodInfo(
    selector: 'columnName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer columnName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'columnName',
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

  /// Objective-C method `initWithEntity:propertyDescription:`.
  @ObjcMethodInfo(
    selector: 'initWithEntity:propertyDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithEntity(
    Pointer arg, {
    @required Pointer propertyDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntity:propertyDescription:',
      ),
      arg,
      propertyDescription,
    );
  }

  /// Objective-C method `isAttribute`.
  @ObjcMethodInfo(
    selector: 'isAttribute',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAttribute() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAttribute',
      ),
    );
  }

  /// Objective-C method `isColumn`.
  @ObjcMethodInfo(
    selector: 'isColumn',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isColumn() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isColumn',
      ),
    );
  }

  /// Objective-C method `isEntityKey`.
  @ObjcMethodInfo(
    selector: 'isEntityKey',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEntityKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEntityKey',
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

  /// Objective-C method `isForeignEntityKey`.
  @ObjcMethodInfo(
    selector: 'isForeignEntityKey',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isForeignEntityKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isForeignEntityKey',
      ),
    );
  }

  /// Objective-C method `isForeignKey`.
  @ObjcMethodInfo(
    selector: 'isForeignKey',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isForeignKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isForeignKey',
      ),
    );
  }

  /// Objective-C method `isForeignOrderKey`.
  @ObjcMethodInfo(
    selector: 'isForeignOrderKey',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isForeignOrderKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isForeignOrderKey',
      ),
    );
  }

  /// Objective-C method `isManyToMany`.
  @ObjcMethodInfo(
    selector: 'isManyToMany',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isManyToMany() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isManyToMany',
      ),
    );
  }

  /// Objective-C method `isOptLockKey`.
  @ObjcMethodInfo(
    selector: 'isOptLockKey',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOptLockKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOptLockKey',
      ),
    );
  }

  /// Objective-C method `isPrimaryKey`.
  @ObjcMethodInfo(
    selector: 'isPrimaryKey',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPrimaryKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPrimaryKey',
      ),
    );
  }

  /// Objective-C method `isRelationship`.
  @ObjcMethodInfo(
    selector: 'isRelationship',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRelationship() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRelationship',
      ),
    );
  }

  /// Objective-C method `isToMany`.
  @ObjcMethodInfo(
    selector: 'isToMany',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isToMany() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isToMany',
      ),
    );
  }

  /// Objective-C method `isToOne`.
  @ObjcMethodInfo(
    selector: 'isToOne',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isToOne() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isToOne',
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

  /// Objective-C method `propertyDescription`.
  @ObjcMethodInfo(
    selector: 'propertyDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer propertyDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyDescription',
      ),
    );
  }

  /// Objective-C method `propertyType`.
  @ObjcMethodInfo(
    selector: 'propertyType',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int propertyType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'propertyType',
      ),
    );
  }

  /// Objective-C method `setEntityForReadOnlyFetch:`.
  @ObjcMethodInfo(
    selector: 'setEntityForReadOnlyFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEntityForReadOnlyFetch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEntityForReadOnlyFetch:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPropertyDescription:`.
  @ObjcMethodInfo(
    selector: 'setPropertyDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPropertyDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPropertyDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `slot`.
  @ObjcMethodInfo(
    selector: 'slot',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int slot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'slot',
      ),
    );
  }

  /// Objective-C method `sqlType`.
  @ObjcMethodInfo(
    selector: 'sqlType',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int sqlType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'sqlType',
      ),
    );
  }
}
