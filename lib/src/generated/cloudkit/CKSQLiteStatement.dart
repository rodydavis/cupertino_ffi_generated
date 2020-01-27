// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKSQLiteStatement`.
/// See also instance methods in [CKSQLiteStatementPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKSQLiteStatement extends Struct {
  /// Allocates a new instance of CKSQLiteStatement.
  static Pointer<CKSQLiteStatement> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKSQLiteStatement>('CKSQLiteStatement');
  }
}

/// Instance methods for [CKSQLiteStatement] (Objective-C class `CKSQLiteStatement`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKSQLiteStatementPointer on Pointer<CKSQLiteStatement> {
  /// Objective-C method `SQL`.
  @ObjcMethodInfo(
    selector: 'SQL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer SQL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'SQL',
      ),
    );
  }

  /// Objective-C method `SQLite`.
  @ObjcMethodInfo(
    selector: 'SQLite',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer SQLite() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'SQLite',
      ),
    );
  }

  /// Objective-C method `allObjects`.
  @ObjcMethodInfo(
    selector: 'allObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allObjects',
      ),
    );
  }

  /// Objective-C method `allObjectsByColumnName`.
  @ObjcMethodInfo(
    selector: 'allObjectsByColumnName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allObjectsByColumnName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allObjectsByColumnName',
      ),
    );
  }

  /// Objective-C method `bindBlob:atIndex:`.
  @ObjcMethodInfo(
    selector: 'bindBlob:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer bindBlob(
    Pointer arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'bindBlob:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  /// Objective-C method `bindDouble:atIndex:`.
  @ObjcMethodInfo(
    selector: 'bindDouble:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', 'Q'],
  )
  Pointer bindDouble(
    double arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'bindDouble:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  /// Objective-C method `bindInt:atIndex:`.
  @ObjcMethodInfo(
    selector: 'bindInt:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i', 'Q'],
  )
  Pointer bindInt(
    int arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'bindInt:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  /// Objective-C method `bindInt64:atIndex:`.
  @ObjcMethodInfo(
    selector: 'bindInt64:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', 'Q'],
  )
  Pointer bindInt64(
    int arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'bindInt64:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  /// Objective-C method `bindNullAtIndex:`.
  @ObjcMethodInfo(
    selector: 'bindNullAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer bindNullAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'bindNullAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `bindText:atIndex:`.
  @ObjcMethodInfo(
    selector: 'bindText:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer bindText(
    Pointer arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'bindText:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  /// Objective-C method `bindValue:atIndex:`.
  @ObjcMethodInfo(
    selector: 'bindValue:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer bindValue(
    Pointer arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'bindValue:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  /// Objective-C method `bindValues:`.
  @ObjcMethodInfo(
    selector: 'bindValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer bindValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bindValues:',
      ),
      arg,
    );
  }

  /// Objective-C method `blobAtIndex:`.
  @ObjcMethodInfo(
    selector: 'blobAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer blobAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'blobAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `columnCount`.
  @ObjcMethodInfo(
    selector: 'columnCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int columnCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'columnCount',
      ),
    );
  }

  /// Objective-C method `columnNameAtIndex:`.
  @ObjcMethodInfo(
    selector: 'columnNameAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer columnNameAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'columnNameAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `columnTypeAtIndex:`.
  @ObjcMethodInfo(
    selector: 'columnTypeAtIndex:',
    returnType: 'i',
    parameterTypes: ['@', ':', 'Q'],
  )
  int columnTypeAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_int32(
      this,
      _objc.getSelector(
        'columnTypeAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `doubleAtIndex:`.
  @ObjcMethodInfo(
    selector: 'doubleAtIndex:',
    returnType: 'd',
    parameterTypes: ['@', ':', 'Q'],
  )
  double doubleAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_float64(
      this,
      _objc.getSelector(
        'doubleAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `finalizeStatement`.
  @ObjcMethodInfo(
    selector: 'finalizeStatement',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finalizeStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finalizeStatement',
      ),
    );
  }

  /// Objective-C method `handle`.
  @ObjcMethodInfo(
    selector: 'handle',
    returnType: '^{sqlite3_stmt=}',
    parameterTypes: ['@', ':'],
  )
  Pointer handle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handle',
      ),
    );
  }

  /// Objective-C method `initWithSQLite:SQL:handle:`.
  @ObjcMethodInfo(
    selector: 'initWithSQLite:SQL:handle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^{sqlite3_stmt=}'],
  )
  Pointer initWithSQLite(
    Pointer arg, {
    @required Pointer SQL,
    @required Pointer handle,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSQLite:SQL:handle:',
      ),
      arg,
      SQL,
      handle,
    );
  }

  /// Objective-C method `int64AtIndex:`.
  @ObjcMethodInfo(
    selector: 'int64AtIndex:',
    returnType: 'q',
    parameterTypes: ['@', ':', 'Q'],
  )
  int int64AtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_int64(
      this,
      _objc.getSelector(
        'int64AtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `intAtIndex:`.
  @ObjcMethodInfo(
    selector: 'intAtIndex:',
    returnType: 'i',
    parameterTypes: ['@', ':', 'Q'],
  )
  int intAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_int32(
      this,
      _objc.getSelector(
        'intAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `isReset`.
  @ObjcMethodInfo(
    selector: 'isReset',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isReset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isReset',
      ),
    );
  }

  /// Objective-C method `objectAtIndex:`.
  @ObjcMethodInfo(
    selector: 'objectAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer objectAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'objectAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `reset`.
  @ObjcMethodInfo(
    selector: 'reset',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reset',
      ),
    );
  }

  /// Objective-C method `resetAfterStepError`.
  @ObjcMethodInfo(
    selector: 'resetAfterStepError',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetAfterStepError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetAfterStepError',
      ),
    );
  }

  /// Objective-C method `retainedTemporaryBoundObject:`.
  @ObjcMethodInfo(
    selector: 'retainedTemporaryBoundObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer retainedTemporaryBoundObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retainedTemporaryBoundObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReset:`.
  @ObjcMethodInfo(
    selector: 'setReset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setReset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setReset:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTemporaryBoundObjects:`.
  @ObjcMethodInfo(
    selector: 'setTemporaryBoundObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTemporaryBoundObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTemporaryBoundObjects:',
      ),
      arg,
    );
  }

  /// Objective-C method `step`.
  @ObjcMethodInfo(
    selector: 'step',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int step() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'step',
      ),
    );
  }

  /// Objective-C method `temporaryBoundObjects`.
  @ObjcMethodInfo(
    selector: 'temporaryBoundObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer temporaryBoundObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'temporaryBoundObjects',
      ),
    );
  }

  /// Objective-C method `textAtIndex:`.
  @ObjcMethodInfo(
    selector: 'textAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer textAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'textAtIndex:',
      ),
      arg,
    );
  }
}
