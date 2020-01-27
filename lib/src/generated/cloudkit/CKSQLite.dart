// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKSQLite`.
/// See also instance methods in [CKSQLitePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKSQLite extends Struct {
  /// Allocates a new instance of CKSQLite.
  static Pointer<CKSQLite> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKSQLite>('CKSQLite');
  }
}

/// Instance methods for [CKSQLite] (Objective-C class `CKSQLite`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKSQLitePointer on Pointer<CKSQLite> {
  /// Objective-C method `allTableNames`.
  @ObjcMethodInfo(
    selector: 'allTableNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allTableNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allTableNames',
      ),
    );
  }

  /// Objective-C method `analyze`.
  @ObjcMethodInfo(
    selector: 'analyze',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer analyze() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'analyze',
      ),
    );
  }

  /// Objective-C method `begin`.
  @ObjcMethodInfo(
    selector: 'begin',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer begin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'begin',
      ),
    );
  }

  /// Objective-C method `changes`.
  @ObjcMethodInfo(
    selector: 'changes',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int changes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'changes',
      ),
    );
  }

  /// Objective-C method `close`.
  @ObjcMethodInfo(
    selector: 'close',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer close() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'close',
      ),
    );
  }

  /// Objective-C method `columnNamesForTable:`.
  @ObjcMethodInfo(
    selector: 'columnNamesForTable:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer columnNamesForTable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'columnNamesForTable:',
      ),
      arg,
    );
  }

  /// Objective-C method `corrupt`.
  @ObjcMethodInfo(
    selector: 'corrupt',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int corrupt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'corrupt',
      ),
    );
  }

  /// Objective-C method `creationDate`.
  @ObjcMethodInfo(
    selector: 'creationDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer creationDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'creationDate',
      ),
    );
  }

  /// Objective-C method `dateFormatter`.
  @ObjcMethodInfo(
    selector: 'dateFormatter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dateFormatter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dateFormatter',
      ),
    );
  }

  /// Objective-C method `datePropertyForKey:`.
  @ObjcMethodInfo(
    selector: 'datePropertyForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer datePropertyForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'datePropertyForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `db`.
  @ObjcMethodInfo(
    selector: 'db',
    returnType: '^{sqlite3=}',
    parameterTypes: ['@', ':'],
  )
  Pointer db() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'db',
      ),
    );
  }

  /// Objective-C method `dbUserVersion`.
  @ObjcMethodInfo(
    selector: 'dbUserVersion',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int dbUserVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'dbUserVersion',
      ),
    );
  }

  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  /// Objective-C method `deleteAllObjectsOfClass:where:bindings:`.
  @ObjcMethodInfo(
    selector: 'deleteAllObjectsOfClass:where:bindings:',
    returnType: 'i',
    parameterTypes: ['@', ':', '#', '@', '@'],
  )
  int deleteAllObjectsOfClass(
    Pointer arg, {
    @required Pointer where,
    @required Pointer bindings,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'deleteAllObjectsOfClass:where:bindings:',
      ),
      arg,
      where,
      bindings,
    );
  }

  /// Objective-C method `deleteExactObject:`.
  @ObjcMethodInfo(
    selector: 'deleteExactObject:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int deleteExactObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'deleteExactObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `deleteFrom:matchingValues:`.
  @ObjcMethodInfo(
    selector: 'deleteFrom:matchingValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer deleteFrom$matchingValues(
    Pointer arg, {
    @required Pointer matchingValues,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteFrom:matchingValues:',
      ),
      arg,
      matchingValues,
    );
  }

  /// Objective-C method `deleteFrom:where:bindings:`.
  @ObjcMethodInfo(
    selector: 'deleteFrom:where:bindings:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer deleteFrom$where$bindings(
    Pointer arg, {
    @required Pointer where,
    @required Pointer bindings,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteFrom:where:bindings:',
      ),
      arg,
      where,
      bindings,
    );
  }

  /// Objective-C method `dropAllTables`.
  @ObjcMethodInfo(
    selector: 'dropAllTables',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer dropAllTables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dropAllTables',
      ),
    );
  }

  /// Objective-C method `end`.
  @ObjcMethodInfo(
    selector: 'end',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer end() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'end',
      ),
    );
  }

  /// Objective-C method `executeSQL:`.
  @ObjcMethodInfo(
    selector: 'executeSQL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer executeSQL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeSQL:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasMigrated`.
  @ObjcMethodInfo(
    selector: 'hasMigrated',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasMigrated() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasMigrated',
      ),
    );
  }

  /// Objective-C method `initWithPath:schema:`.
  @ObjcMethodInfo(
    selector: 'initWithPath:schema:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithPath(
    Pointer arg, {
    @required Pointer schema,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPath:schema:',
      ),
      arg,
      schema,
    );
  }

  /// Objective-C method `insertOrReplaceInto:values:`.
  @ObjcMethodInfo(
    selector: 'insertOrReplaceInto:values:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int insertOrReplaceInto(
    Pointer arg, {
    @required Pointer values,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'insertOrReplaceInto:values:',
      ),
      arg,
      values,
    );
  }

  /// Objective-C method `insertOrReplaceObject:`.
  @ObjcMethodInfo(
    selector: 'insertOrReplaceObject:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int insertOrReplaceObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'insertOrReplaceObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `isOpen`.
  @ObjcMethodInfo(
    selector: 'isOpen',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOpen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOpen',
      ),
    );
  }

  /// Objective-C method `lastInsertRowID`.
  @ObjcMethodInfo(
    selector: 'lastInsertRowID',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int lastInsertRowID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'lastInsertRowID',
      ),
    );
  }

  /// Objective-C method `objectClassPrefix`.
  @ObjcMethodInfo(
    selector: 'objectClassPrefix',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectClassPrefix() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectClassPrefix',
      ),
    );
  }

  /// Objective-C method `open`.
  @ObjcMethodInfo(
    selector: 'open',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer open() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'open',
      ),
    );
  }

  /// Objective-C method `openCount`.
  @ObjcMethodInfo(
    selector: 'openCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int openCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'openCount',
      ),
    );
  }

  /// Objective-C method `openWithError:`.
  @ObjcMethodInfo(
    selector: 'openWithError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int openWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'openWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `path`.
  @ObjcMethodInfo(
    selector: 'path',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer path() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'path',
      ),
    );
  }

  /// Objective-C method `propertyForKey:`.
  @ObjcMethodInfo(
    selector: 'propertyForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer propertyForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `raise:`.
  @ObjcMethodInfo(
    selector: 'raise:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer raise(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'raise:',
      ),
      arg,
    );
  }

  /// Objective-C method `remove`.
  @ObjcMethodInfo(
    selector: 'remove',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer remove() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'remove',
      ),
    );
  }

  /// Objective-C method `removeAllStatements`.
  @ObjcMethodInfo(
    selector: 'removeAllStatements',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllStatements() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllStatements',
      ),
    );
  }

  /// Objective-C method `removePropertyForKey:`.
  @ObjcMethodInfo(
    selector: 'removePropertyForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removePropertyForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removePropertyForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `rollback`.
  @ObjcMethodInfo(
    selector: 'rollback',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer rollback() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rollback',
      ),
    );
  }

  /// Objective-C method `schema`.
  @ObjcMethodInfo(
    selector: 'schema',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer schema() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'schema',
      ),
    );
  }

  /// Objective-C method `schemaVersion`.
  @ObjcMethodInfo(
    selector: 'schemaVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer schemaVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'schemaVersion',
      ),
    );
  }

  /// Objective-C method `select:from:where:bindings:`.
  @ObjcMethodInfo(
    selector: 'select:from:where:bindings:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer select$from$where$bindings(
    Pointer arg, {
    @required Pointer from,
    @required Pointer where,
    @required Pointer bindings,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'select:from:where:bindings:',
      ),
      arg,
      from,
      where,
      bindings,
    );
  }

  /// Objective-C method `select:from:where:bindings:orderBy:limit:block:`.
  @ObjcMethodInfo(
    selector: 'select:from:where:bindings:orderBy:limit:block:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@', '@?'],
  )
  Pointer select$from$where$bindings$orderBy$limit$block(
    Pointer arg, {
    @required Pointer from,
    @required Pointer where,
    @required Pointer bindings,
    @required Pointer orderBy,
    @required Pointer limit,
    @required Pointer block,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'select:from:where:bindings:orderBy:limit:block:',
      ),
      arg,
      from,
      where,
      bindings,
      orderBy,
      limit,
      block,
    );
  }

  /// Objective-C method `select:from:`.
  @ObjcMethodInfo(
    selector: 'select:from:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer select$from(
    Pointer arg, {
    @required Pointer from,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'select:from:',
      ),
      arg,
      from,
    );
  }

  /// Objective-C method `selectAllFrom:where:bindings:`.
  @ObjcMethodInfo(
    selector: 'selectAllFrom:where:bindings:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer selectAllFrom(
    Pointer arg, {
    @required Pointer where,
    @required Pointer bindings,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectAllFrom:where:bindings:',
      ),
      arg,
      where,
      bindings,
    );
  }

  /// Objective-C method `selectAllObjectsOfClass:where:bindings:orderBy:limit:block:`.
  @ObjcMethodInfo(
    selector: 'selectAllObjectsOfClass:where:bindings:orderBy:limit:block:',
    returnType: 'v',
    parameterTypes: ['@', ':', '#', '@', '@', '@', '@', '@?'],
  )
  Pointer selectAllObjectsOfClass$where$bindings$orderBy$limit$block(
    Pointer arg, {
    @required Pointer where,
    @required Pointer bindings,
    @required Pointer orderBy,
    @required Pointer limit,
    @required Pointer block,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectAllObjectsOfClass:where:bindings:orderBy:limit:block:',
      ),
      arg,
      where,
      bindings,
      orderBy,
      limit,
      block,
    );
  }

  /// Objective-C method `selectAllObjectsOfClass:where:bindings:`.
  @ObjcMethodInfo(
    selector: 'selectAllObjectsOfClass:where:bindings:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', '@', '@'],
  )
  Pointer selectAllObjectsOfClass$where$bindings(
    Pointer arg, {
    @required Pointer where,
    @required Pointer bindings,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectAllObjectsOfClass:where:bindings:',
      ),
      arg,
      where,
      bindings,
    );
  }

  /// Objective-C method `selectAllObjectsOfClass:where:bindings:limit:`.
  @ObjcMethodInfo(
    selector: 'selectAllObjectsOfClass:where:bindings:limit:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', '@', '@', '@'],
  )
  Pointer selectAllObjectsOfClass$where$bindings$limit(
    Pointer arg, {
    @required Pointer where,
    @required Pointer bindings,
    @required Pointer limit,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectAllObjectsOfClass:where:bindings:limit:',
      ),
      arg,
      where,
      bindings,
      limit,
    );
  }

  /// Objective-C method `selectAllObjectsOfClass:`.
  @ObjcMethodInfo(
    selector: 'selectAllObjectsOfClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '#'],
  )
  Pointer selectAllObjectsOfClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectAllObjectsOfClass:',
      ),
      arg,
    );
  }

  /// Objective-C method `selectCountFrom:where:bindings:`.
  @ObjcMethodInfo(
    selector: 'selectCountFrom:where:bindings:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  int selectCountFrom(
    Pointer arg, {
    @required Pointer where,
    @required Pointer bindings,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'selectCountFrom:where:bindings:',
      ),
      arg,
      where,
      bindings,
    );
  }

  /// Objective-C method `selectFrom:where:bindings:limit:`.
  @ObjcMethodInfo(
    selector: 'selectFrom:where:bindings:limit:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer selectFrom$where$bindings$limit(
    Pointer arg, {
    @required Pointer where,
    @required Pointer bindings,
    @required Pointer limit,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectFrom:where:bindings:limit:',
      ),
      arg,
      where,
      bindings,
      limit,
    );
  }

  /// Objective-C method `selectFrom:where:bindings:orderBy:limit:block:`.
  @ObjcMethodInfo(
    selector: 'selectFrom:where:bindings:orderBy:limit:block:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@?'],
  )
  Pointer selectFrom$where$bindings$orderBy$limit$block(
    Pointer arg, {
    @required Pointer where,
    @required Pointer bindings,
    @required Pointer orderBy,
    @required Pointer limit,
    @required Pointer block,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectFrom:where:bindings:orderBy:limit:block:',
      ),
      arg,
      where,
      bindings,
      orderBy,
      limit,
      block,
    );
  }

  /// Objective-C method `selectObjectOfClass:where:bindings:`.
  @ObjcMethodInfo(
    selector: 'selectObjectOfClass:where:bindings:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', '@', '@'],
  )
  Pointer selectObjectOfClass(
    Pointer arg, {
    @required Pointer where,
    @required Pointer bindings,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectObjectOfClass:where:bindings:',
      ),
      arg,
      where,
      bindings,
    );
  }

  /// Objective-C method `setCorrupt:`.
  @ObjcMethodInfo(
    selector: 'setCorrupt:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCorrupt(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCorrupt:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDateFormatter:`.
  @ObjcMethodInfo(
    selector: 'setDateFormatter:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDateFormatter(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDateFormatter:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDateProperty:forKey:`.
  @ObjcMethodInfo(
    selector: 'setDateProperty:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setDateProperty(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDateProperty:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setDb:`.
  @ObjcMethodInfo(
    selector: 'setDb:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{sqlite3=}'],
  )
  Pointer setDb(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDb:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setObjectClassPrefix:`.
  @ObjcMethodInfo(
    selector: 'setObjectClassPrefix:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObjectClassPrefix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectClassPrefix:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOpenCount:`.
  @ObjcMethodInfo(
    selector: 'setOpenCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setOpenCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setOpenCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProperty:forKey:`.
  @ObjcMethodInfo(
    selector: 'setProperty:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setProperty(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProperty:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setShouldVacuum:`.
  @ObjcMethodInfo(
    selector: 'setShouldVacuum:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldVacuum(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldVacuum:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSynchronousMode:`.
  @ObjcMethodInfo(
    selector: 'setSynchronousMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSynchronousMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSynchronousMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTraced:`.
  @ObjcMethodInfo(
    selector: 'setTraced:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setTraced(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setTraced:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUserVersion:`.
  @ObjcMethodInfo(
    selector: 'setUserVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setUserVersion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setUserVersion:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldVacuum`.
  @ObjcMethodInfo(
    selector: 'shouldVacuum',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldVacuum() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldVacuum',
      ),
    );
  }

  /// Objective-C method `statementForSQL:`.
  @ObjcMethodInfo(
    selector: 'statementForSQL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer statementForSQL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'statementForSQL:',
      ),
      arg,
    );
  }

  /// Objective-C method `statementsBySQL`.
  @ObjcMethodInfo(
    selector: 'statementsBySQL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer statementsBySQL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'statementsBySQL',
      ),
    );
  }

  /// Objective-C method `synchronousMode`.
  @ObjcMethodInfo(
    selector: 'synchronousMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int synchronousMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'synchronousMode',
      ),
    );
  }

  /// Objective-C method `traced`.
  @ObjcMethodInfo(
    selector: 'traced',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int traced() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'traced',
      ),
    );
  }

  /// Objective-C method `update:set:where:bindings:limit:`.
  @ObjcMethodInfo(
    selector: 'update:set:where:bindings:limit:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer update(
    Pointer arg, {
    @required Pointer set,
    @required Pointer where,
    @required Pointer bindings,
    @required Pointer limit,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'update:set:where:bindings:limit:',
      ),
      arg,
      set,
      where,
      bindings,
      limit,
    );
  }

  /// Objective-C method `updateAllObjectsOfClass:set:where:bindings:`.
  @ObjcMethodInfo(
    selector: 'updateAllObjectsOfClass:set:where:bindings:',
    returnType: 'v',
    parameterTypes: ['@', ':', '#', '@', '@', '@'],
  )
  Pointer updateAllObjectsOfClass(
    Pointer arg, {
    @required Pointer set,
    @required Pointer where,
    @required Pointer bindings,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAllObjectsOfClass:set:where:bindings:',
      ),
      arg,
      set,
      where,
      bindings,
    );
  }

  /// Objective-C method `userVersion`.
  @ObjcMethodInfo(
    selector: 'userVersion',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int userVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'userVersion',
      ),
    );
  }

  /// Objective-C method `vacuum`.
  @ObjcMethodInfo(
    selector: 'vacuum',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer vacuum() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vacuum',
      ),
    );
  }
}
