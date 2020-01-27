// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLRTreeIndex`.
/// See also instance methods in [NSSQLRTreeIndexPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLRTreeIndex extends Struct {
  /// Allocates a new instance of NSSQLRTreeIndex.
  static Pointer<NSSQLRTreeIndex> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLRTreeIndex>('NSSQLRTreeIndex');
  }
}

/// Instance methods for [NSSQLRTreeIndex] (Objective-C class `NSSQLRTreeIndex`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLRTreeIndexPointer on Pointer<NSSQLRTreeIndex> {
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

  /// Objective-C method `generateSQLStrings`.
  @ObjcMethodInfo(
    selector: 'generateSQLStrings',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer generateSQLStrings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateSQLStrings',
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
}
