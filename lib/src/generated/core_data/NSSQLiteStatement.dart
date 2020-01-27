// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLiteStatement`.
/// See also instance methods in [NSSQLiteStatementPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLiteStatement extends Struct {
  /// Allocates a new instance of NSSQLiteStatement.
  static Pointer<NSSQLiteStatement> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLiteStatement>('NSSQLiteStatement');
  }
}

/// Instance methods for [NSSQLiteStatement] (Objective-C class `NSSQLiteStatement`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLiteStatementPointer on Pointer<NSSQLiteStatement> {
  /// Objective-C method `addBindIntarray:`.
  @ObjcMethodInfo(
    selector: 'addBindIntarray:',
    returnType: 'I',
    parameterTypes: ['@', ':', '@'],
  )
  int addBindIntarray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'addBindIntarray:',
      ),
      arg,
    );
  }

  /// Objective-C method `addBindVariable:`.
  @ObjcMethodInfo(
    selector: 'addBindVariable:',
    returnType: 'I',
    parameterTypes: ['@', ':', '@'],
  )
  int addBindVariable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'addBindVariable:',
      ),
      arg,
    );
  }

  /// Objective-C method `bindIntarrays`.
  @ObjcMethodInfo(
    selector: 'bindIntarrays',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bindIntarrays() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bindIntarrays',
      ),
    );
  }

  /// Objective-C method `bindVariables`.
  @ObjcMethodInfo(
    selector: 'bindVariables',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bindVariables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bindVariables',
      ),
    );
  }

  /// Objective-C method `cacheFakeEntityForFetch:`.
  @ObjcMethodInfo(
    selector: 'cacheFakeEntityForFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cacheFakeEntityForFetch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheFakeEntityForFetch:',
      ),
      arg,
    );
  }

  /// Objective-C method `cachedSQLiteStatement`.
  @ObjcMethodInfo(
    selector: 'cachedSQLiteStatement',
    returnType: '^{sqlite3_stmt=}',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedSQLiteStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedSQLiteStatement',
      ),
    );
  }

  /// Objective-C method `cachedStatementInfo`.
  @ObjcMethodInfo(
    selector: 'cachedStatementInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedStatementInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedStatementInfo',
      ),
    );
  }

  /// Objective-C method `clearCaches:`.
  @ObjcMethodInfo(
    selector: 'clearCaches:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer clearCaches(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'clearCaches:',
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

  /// Objective-C method `fakeEntityForFetch`.
  @ObjcMethodInfo(
    selector: 'fakeEntityForFetch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fakeEntityForFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fakeEntityForFetch',
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

  /// Objective-C method `initWithEntity:sqlString:`.
  @ObjcMethodInfo(
    selector: 'initWithEntity:sqlString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithEntity$sqlString(
    Pointer arg, {
    @required Pointer sqlString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEntity:sqlString:',
      ),
      arg,
      sqlString,
    );
  }

  /// Objective-C method `isImpossibleCondition`.
  @ObjcMethodInfo(
    selector: 'isImpossibleCondition',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isImpossibleCondition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isImpossibleCondition',
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

  /// Objective-C method `removeAllBindIntarrays`.
  @ObjcMethodInfo(
    selector: 'removeAllBindIntarrays',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllBindIntarrays() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllBindIntarrays',
      ),
    );
  }

  /// Objective-C method `removeAllBindVariables`.
  @ObjcMethodInfo(
    selector: 'removeAllBindVariables',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllBindVariables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllBindVariables',
      ),
    );
  }

  /// Objective-C method `setBindIntarrays:`.
  @ObjcMethodInfo(
    selector: 'setBindIntarrays:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBindIntarrays(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBindIntarrays:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBindVariables:`.
  @ObjcMethodInfo(
    selector: 'setBindVariables:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBindVariables(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBindVariables:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCachedSQLiteStatement:forConnection:`.
  @ObjcMethodInfo(
    selector: 'setCachedSQLiteStatement:forConnection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{sqlite3_stmt=}', '@'],
  )
  Pointer setCachedSQLiteStatement(
    Pointer arg, {
    @required Pointer forConnection,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedSQLiteStatement:forConnection:',
      ),
      arg,
      forConnection,
    );
  }

  /// Objective-C method `setCachedStatementInfo:`.
  @ObjcMethodInfo(
    selector: 'setCachedStatementInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCachedStatementInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedStatementInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `setImpossibleCondition:`.
  @ObjcMethodInfo(
    selector: 'setImpossibleCondition:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setImpossibleCondition(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setImpossibleCondition:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSQLString:`.
  @ObjcMethodInfo(
    selector: 'setSQLString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSQLString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSQLString:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTrackChangedRowCount:`.
  @ObjcMethodInfo(
    selector: 'setTrackChangedRowCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setTrackChangedRowCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setTrackChangedRowCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `sqlString`.
  @ObjcMethodInfo(
    selector: 'sqlString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sqlString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sqlString',
      ),
    );
  }

  /// Objective-C method `trackChangedRowCount`.
  @ObjcMethodInfo(
    selector: 'trackChangedRowCount',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int trackChangedRowCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'trackChangedRowCount',
      ),
    );
  }
}
