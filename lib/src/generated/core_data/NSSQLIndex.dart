// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLIndex`.
/// See also instance methods in [NSSQLIndexPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLIndex extends Struct {
  /// Allocates a new instance of NSSQLIndex.
  static Pointer<NSSQLIndex> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLIndex>('NSSQLIndex');
  }
}

/// Instance methods for [NSSQLIndex] (Objective-C class `NSSQLIndex`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLIndexPointer on Pointer<NSSQLIndex> {
  /// Objective-C method `bulkUpdateStatementsForStore:`.
  @ObjcMethodInfo(
    selector: 'bulkUpdateStatementsForStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer bulkUpdateStatementsForStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bulkUpdateStatementsForStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `createStatementsForStore:`.
  @ObjcMethodInfo(
    selector: 'createStatementsForStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createStatementsForStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createStatementsForStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `createTableStatements`.
  @ObjcMethodInfo(
    selector: 'createTableStatements',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createTableStatements() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createTableStatements',
      ),
    );
  }

  /// Objective-C method `dropStatementsForStore:`.
  @ObjcMethodInfo(
    selector: 'dropStatementsForStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dropStatementsForStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dropStatementsForStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `dropTableStatements`.
  @ObjcMethodInfo(
    selector: 'dropTableStatements',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dropTableStatements() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dropTableStatements',
      ),
    );
  }

  /// Objective-C method `indexDescription`.
  @ObjcMethodInfo(
    selector: 'indexDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer indexDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexDescription',
      ),
    );
  }

  /// Objective-C method `initForIndexDescription:sqlEntity:`.
  @ObjcMethodInfo(
    selector: 'initForIndexDescription:sqlEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initForIndexDescription(
    Pointer arg, {
    @required Pointer sqlEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForIndexDescription:sqlEntity:',
      ),
      arg,
      sqlEntity,
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

  /// Objective-C method `isUnique`.
  @ObjcMethodInfo(
    selector: 'isUnique',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUnique() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUnique',
      ),
    );
  }

  /// Objective-C method `setCreateTableStatements:`.
  @ObjcMethodInfo(
    selector: 'setCreateTableStatements:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCreateTableStatements(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCreateTableStatements:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDropTableStatements:`.
  @ObjcMethodInfo(
    selector: 'setDropTableStatements:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDropTableStatements(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDropTableStatements:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUpdateTableStatements:`.
  @ObjcMethodInfo(
    selector: 'setUpdateTableStatements:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUpdateTableStatements(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUpdateTableStatements:',
      ),
      arg,
    );
  }

  /// Objective-C method `sqlEntity`.
  @ObjcMethodInfo(
    selector: 'sqlEntity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sqlEntity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sqlEntity',
      ),
    );
  }

  /// Objective-C method `updateTableStatements`.
  @ObjcMethodInfo(
    selector: 'updateTableStatements',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updateTableStatements() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateTableStatements',
      ),
    );
  }
}
