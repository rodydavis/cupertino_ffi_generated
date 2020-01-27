// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLiteIntarrayTable`.
/// See also instance methods in [NSSQLiteIntarrayTablePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLiteIntarrayTable extends Struct {
  /// Allocates a new instance of NSSQLiteIntarrayTable.
  static Pointer<NSSQLiteIntarrayTable> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSQLiteIntarrayTable>('NSSQLiteIntarrayTable');
  }
}

/// Instance methods for [NSSQLiteIntarrayTable] (Objective-C class `NSSQLiteIntarrayTable`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLiteIntarrayTablePointer on Pointer<NSSQLiteIntarrayTable> {
  /// Objective-C method `intarrayTable`.
  @ObjcMethodInfo(
    selector: 'intarrayTable',
    returnType: '^{sqlite3_intarray=}',
    parameterTypes: ['@', ':'],
  )
  Pointer intarrayTable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'intarrayTable',
      ),
    );
  }

  /// Objective-C method `intarrayTableName`.
  @ObjcMethodInfo(
    selector: 'intarrayTableName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer intarrayTableName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'intarrayTableName',
      ),
    );
  }

  /// Objective-C method `setIntarrayTable:`.
  @ObjcMethodInfo(
    selector: 'setIntarrayTable:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{sqlite3_intarray=}'],
  )
  Pointer setIntarrayTable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIntarrayTable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIntarrayTableName:`.
  @ObjcMethodInfo(
    selector: 'setIntarrayTableName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIntarrayTableName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIntarrayTableName:',
      ),
      arg,
    );
  }
}
