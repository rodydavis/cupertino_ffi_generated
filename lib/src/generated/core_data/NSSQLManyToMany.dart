// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLManyToMany`.
/// See also instance methods in [NSSQLManyToManyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLManyToMany extends Struct {
  /// Allocates a new instance of NSSQLManyToMany.
  static Pointer<NSSQLManyToMany> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLManyToMany>('NSSQLManyToMany');
  }
}

/// Instance methods for [NSSQLManyToMany] (Objective-C class `NSSQLManyToMany`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLManyToManyPointer on Pointer<NSSQLManyToMany> {
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

  /// Objective-C method `columnSQLType`.
  @ObjcMethodInfo(
    selector: 'columnSQLType',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int columnSQLType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'columnSQLType',
      ),
    );
  }

  /// Objective-C method `correlationTableName`.
  @ObjcMethodInfo(
    selector: 'correlationTableName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer correlationTableName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'correlationTableName',
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

  /// Objective-C method `inverseColumnName`.
  @ObjcMethodInfo(
    selector: 'inverseColumnName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inverseColumnName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inverseColumnName',
      ),
    );
  }

  /// Objective-C method `inverseManyToMany`.
  @ObjcMethodInfo(
    selector: 'inverseManyToMany',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inverseManyToMany() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inverseManyToMany',
      ),
    );
  }

  /// Objective-C method `inverseOrderColumnName`.
  @ObjcMethodInfo(
    selector: 'inverseOrderColumnName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inverseOrderColumnName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inverseOrderColumnName',
      ),
    );
  }

  /// Objective-C method `isMaster`.
  @ObjcMethodInfo(
    selector: 'isMaster',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isMaster() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMaster',
      ),
    );
  }

  /// Objective-C method `isReflexive`.
  @ObjcMethodInfo(
    selector: 'isReflexive',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isReflexive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isReflexive',
      ),
    );
  }

  /// Objective-C method `isTableSchemaEqual:`.
  @ObjcMethodInfo(
    selector: 'isTableSchemaEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isTableSchemaEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isTableSchemaEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `orderColumnName`.
  @ObjcMethodInfo(
    selector: 'orderColumnName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer orderColumnName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'orderColumnName',
      ),
    );
  }

  /// Objective-C method `orderColumnSQLType`.
  @ObjcMethodInfo(
    selector: 'orderColumnSQLType',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int orderColumnSQLType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'orderColumnSQLType',
      ),
    );
  }
}
