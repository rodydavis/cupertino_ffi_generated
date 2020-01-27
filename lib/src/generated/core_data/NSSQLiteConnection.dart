// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLiteConnection`.
/// See also instance methods in [NSSQLiteConnectionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLiteConnection extends Struct {
  /// Allocates a new instance of NSSQLiteConnection.
  static Pointer<NSSQLiteConnection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLiteConnection>('NSSQLiteConnection');
  }
}

/// Instance methods for [NSSQLiteConnection] (Objective-C class `NSSQLiteConnection`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLiteConnectionPointer on Pointer<NSSQLiteConnection> {
  /// Objective-C method `adapter`.
  @ObjcMethodInfo(
    selector: 'adapter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer adapter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'adapter',
      ),
    );
  }

  /// Objective-C method `addPeerRange:`.
  @ObjcMethodInfo(
    selector: 'addPeerRange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addPeerRange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPeerRange:',
      ),
      arg,
    );
  }

  /// Objective-C method `addPeerRangeForPeerID:entityName:rangeStart:rangeEnd:peerRangeStart:peerRangeEnd:`.
  @ObjcMethodInfo(
    selector:
        'addPeerRangeForPeerID:entityName:rangeStart:rangeEnd:peerRangeStart:peerRangeEnd:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@'],
  )
  Pointer addPeerRangeForPeerID(
    Pointer arg, {
    @required Pointer entityName,
    @required Pointer rangeStart,
    @required Pointer rangeEnd,
    @required Pointer peerRangeStart,
    @required Pointer peerRangeEnd,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPeerRangeForPeerID:entityName:rangeStart:rangeEnd:peerRangeStart:peerRangeEnd:',
      ),
      arg,
      entityName,
      rangeStart,
      rangeEnd,
      peerRangeStart,
      peerRangeEnd,
    );
  }

  /// Objective-C method `addTransactionStringColumnsToTransactionTable`.
  @ObjcMethodInfo(
    selector: 'addTransactionStringColumnsToTransactionTable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int addTransactionStringColumnsToTransactionTable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'addTransactionStringColumnsToTransactionTable',
      ),
    );
  }

  /// Objective-C method `addVMCachedStatement:`.
  @ObjcMethodInfo(
    selector: 'addVMCachedStatement:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addVMCachedStatement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addVMCachedStatement:',
      ),
      arg,
    );
  }

  /// Objective-C method `adoptQueryGenerationWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'adoptQueryGenerationWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer adoptQueryGenerationWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'adoptQueryGenerationWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `allPeerRanges`.
  @ObjcMethodInfo(
    selector: 'allPeerRanges',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allPeerRanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allPeerRanges',
      ),
    );
  }

  /// Objective-C method `beginReadTransaction`.
  @ObjcMethodInfo(
    selector: 'beginReadTransaction',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginReadTransaction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginReadTransaction',
      ),
    );
  }

  /// Objective-C method `beginTransaction`.
  @ObjcMethodInfo(
    selector: 'beginTransaction',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginTransaction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginTransaction',
      ),
    );
  }

  /// Objective-C method `bindTempTableForBindIntarray:`.
  @ObjcMethodInfo(
    selector: 'bindTempTableForBindIntarray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer bindTempTableForBindIntarray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bindTempTableForBindIntarray:',
      ),
      arg,
    );
  }

  /// Objective-C method `bindTempTablesForStatementIfNecessary:`.
  @ObjcMethodInfo(
    selector: 'bindTempTablesForStatementIfNecessary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer bindTempTablesForStatementIfNecessary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bindTempTablesForStatementIfNecessary:',
      ),
      arg,
    );
  }

  /// Objective-C method `cacheCurrentDBStatementOn:`.
  @ObjcMethodInfo(
    selector: 'cacheCurrentDBStatementOn:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cacheCurrentDBStatementOn(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheCurrentDBStatementOn:',
      ),
      arg,
    );
  }

  /// Objective-C method `cacheUpdateConstrainedValuesStatement:forEntity:`.
  @ObjcMethodInfo(
    selector: 'cacheUpdateConstrainedValuesStatement:forEntity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer cacheUpdateConstrainedValuesStatement(
    Pointer arg, {
    @required Pointer forEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheUpdateConstrainedValuesStatement:forEntity:',
      ),
      arg,
      forEntity,
    );
  }

  /// Objective-C method `cacheUpdateStatement:forEntity:andDeltasMask:`.
  @ObjcMethodInfo(
    selector: 'cacheUpdateStatement:forEntity:andDeltasMask:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '^{__CFBitVector=}'],
  )
  Pointer cacheUpdateStatement(
    Pointer arg, {
    @required Pointer forEntity,
    @required Pointer andDeltasMask,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheUpdateStatement:forEntity:andDeltasMask:',
      ),
      arg,
      forEntity,
      andDeltasMask,
    );
  }

  /// Objective-C method `cachedUpdateConstrainedValuesStatmentForEntity:`.
  @ObjcMethodInfo(
    selector: 'cachedUpdateConstrainedValuesStatmentForEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cachedUpdateConstrainedValuesStatmentForEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedUpdateConstrainedValuesStatmentForEntity:',
      ),
      arg,
    );
  }

  /// Objective-C method `cachedUpdateStatementForEntity:andDeltasMask:`.
  @ObjcMethodInfo(
    selector: 'cachedUpdateStatementForEntity:andDeltasMask:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^{__CFBitVector=}'],
  )
  Pointer cachedUpdateStatementForEntity(
    Pointer arg, {
    @required Pointer andDeltasMask,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedUpdateStatementForEntity:andDeltasMask:',
      ),
      arg,
      andDeltasMask,
    );
  }

  /// Objective-C method `canConnect`.
  @ObjcMethodInfo(
    selector: 'canConnect',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canConnect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canConnect',
      ),
    );
  }

  /// Objective-C method `clearObjectIDsUpdatedByTriggers`.
  @ObjcMethodInfo(
    selector: 'clearObjectIDsUpdatedByTriggers',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearObjectIDsUpdatedByTriggers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearObjectIDsUpdatedByTriggers',
      ),
    );
  }

  /// Objective-C method `clearPrefetchRequestCache`.
  @ObjcMethodInfo(
    selector: 'clearPrefetchRequestCache',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearPrefetchRequestCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearPrefetchRequestCache',
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

  /// Objective-C method `commitTransaction`.
  @ObjcMethodInfo(
    selector: 'commitTransaction',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer commitTransaction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commitTransaction',
      ),
    );
  }

  /// Objective-C method `configureUbiquityMetadataTable`.
  @ObjcMethodInfo(
    selector: 'configureUbiquityMetadataTable',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer configureUbiquityMetadataTable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'configureUbiquityMetadataTable',
      ),
    );
  }

  /// Objective-C method `connect`.
  @ObjcMethodInfo(
    selector: 'connect',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer connect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connect',
      ),
    );
  }

  /// Objective-C method `connectionManager`.
  @ObjcMethodInfo(
    selector: 'connectionManager',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connectionManager() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connectionManager',
      ),
    );
  }

  /// Objective-C method `createAncillaryModelTables`.
  @ObjcMethodInfo(
    selector: 'createAncillaryModelTables',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int createAncillaryModelTables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'createAncillaryModelTables',
      ),
    );
  }

  /// Objective-C method `createCachedModelTable`.
  @ObjcMethodInfo(
    selector: 'createCachedModelTable',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer createCachedModelTable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createCachedModelTable',
      ),
    );
  }

  /// Objective-C method `createHistoryTrackingTables`.
  @ObjcMethodInfo(
    selector: 'createHistoryTrackingTables',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer createHistoryTrackingTables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createHistoryTrackingTables',
      ),
    );
  }

  /// Objective-C method `createIndexesForEntity:`.
  @ObjcMethodInfo(
    selector: 'createIndexesForEntity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createIndexesForEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createIndexesForEntity:',
      ),
      arg,
    );
  }

  /// Objective-C method `createManyToManyTablesForEntity:`.
  @ObjcMethodInfo(
    selector: 'createManyToManyTablesForEntity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createManyToManyTablesForEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createManyToManyTablesForEntity:',
      ),
      arg,
    );
  }

  /// Objective-C method `createMapOfEntityNameToPKMaxForEntities:`.
  @ObjcMethodInfo(
    selector: 'createMapOfEntityNameToPKMaxForEntities:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createMapOfEntityNameToPKMaxForEntities(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createMapOfEntityNameToPKMaxForEntities:',
      ),
      arg,
    );
  }

  /// Objective-C method `createMapOfEntityNameToPKMaxForEntitiesFromPKTable:`.
  @ObjcMethodInfo(
    selector: 'createMapOfEntityNameToPKMaxForEntitiesFromPKTable:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createMapOfEntityNameToPKMaxForEntitiesFromPKTable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createMapOfEntityNameToPKMaxForEntitiesFromPKTable:',
      ),
      arg,
    );
  }

  /// Objective-C method `createMapOfEntityNameToPKMaxForEntitiesFromUBRangeTable:`.
  @ObjcMethodInfo(
    selector: 'createMapOfEntityNameToPKMaxForEntitiesFromUBRangeTable:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createMapOfEntityNameToPKMaxForEntitiesFromUBRangeTable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createMapOfEntityNameToPKMaxForEntitiesFromUBRangeTable:',
      ),
      arg,
    );
  }

  /// Objective-C method `createMetadata`.
  @ObjcMethodInfo(
    selector: 'createMetadata',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer createMetadata() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createMetadata',
      ),
    );
  }

  /// Objective-C method `createPrimaryKeyTableForModel:knownEmpty:`.
  @ObjcMethodInfo(
    selector: 'createPrimaryKeyTableForModel:knownEmpty:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer createPrimaryKeyTableForModel(
    Pointer arg, {
    @required int knownEmpty,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'createPrimaryKeyTableForModel:knownEmpty:',
      ),
      arg,
      knownEmpty,
    );
  }

  /// Objective-C method `createSchema`.
  @ObjcMethodInfo(
    selector: 'createSchema',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer createSchema() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSchema',
      ),
    );
  }

  /// Objective-C method `createSetOfObjectIDsUpdatedByTriggers`.
  @ObjcMethodInfo(
    selector: 'createSetOfObjectIDsUpdatedByTriggers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer createSetOfObjectIDsUpdatedByTriggers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSetOfObjectIDsUpdatedByTriggers',
      ),
    );
  }

  /// Objective-C method `createTableForEntity:`.
  @ObjcMethodInfo(
    selector: 'createTableForEntity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createTableForEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createTableForEntity:',
      ),
      arg,
    );
  }

  /// Objective-C method `createTablesForEntities:`.
  @ObjcMethodInfo(
    selector: 'createTablesForEntities:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createTablesForEntities(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createTablesForEntities:',
      ),
      arg,
    );
  }

  /// Objective-C method `createTriggersForEntities:`.
  @ObjcMethodInfo(
    selector: 'createTriggersForEntities:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createTriggersForEntities(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createTriggersForEntities:',
      ),
      arg,
    );
  }

  /// Objective-C method `createdAncillaryTables`.
  @ObjcMethodInfo(
    selector: 'createdAncillaryTables',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int createdAncillaryTables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'createdAncillaryTables',
      ),
    );
  }

  /// Objective-C method `currentQueryGenerationIdentifier`.
  @ObjcMethodInfo(
    selector: 'currentQueryGenerationIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentQueryGenerationIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentQueryGenerationIdentifier',
      ),
    );
  }

  /// Objective-C method `databaseIsEmpty`.
  @ObjcMethodInfo(
    selector: 'databaseIsEmpty',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int databaseIsEmpty() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'databaseIsEmpty',
      ),
    );
  }

  /// Objective-C method `deleteCloudKitMetadataEntity:withPrimaryKeys:`.
  @ObjcMethodInfo(
    selector: 'deleteCloudKitMetadataEntity:withPrimaryKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer deleteCloudKitMetadataEntity(
    Pointer arg, {
    @required Pointer withPrimaryKeys,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteCloudKitMetadataEntity:withPrimaryKeys:',
      ),
      arg,
      withPrimaryKeys,
    );
  }

  /// Objective-C method `deleteRow:forRequestContext:`.
  @ObjcMethodInfo(
    selector: 'deleteRow:forRequestContext:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int deleteRow(
    Pointer arg, {
    @required Pointer forRequestContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'deleteRow:forRequestContext:',
      ),
      arg,
      forRequestContext,
    );
  }

  /// Objective-C method `didCreateSchema`.
  @ObjcMethodInfo(
    selector: 'didCreateSchema',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer didCreateSchema() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'didCreateSchema',
      ),
    );
  }

  /// Objective-C method `disconnect`.
  @ObjcMethodInfo(
    selector: 'disconnect',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disconnect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disconnect',
      ),
    );
  }

  /// Objective-C method `dropHistoryBeforeTransactionID:`.
  @ObjcMethodInfo(
    selector: 'dropHistoryBeforeTransactionID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer dropHistoryBeforeTransactionID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dropHistoryBeforeTransactionID:',
      ),
      arg,
    );
  }

  /// Objective-C method `dropHistoryTrackingTables`.
  @ObjcMethodInfo(
    selector: 'dropHistoryTrackingTables',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer dropHistoryTrackingTables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dropHistoryTrackingTables',
      ),
    );
  }

  /// Objective-C method `dropUbiquityTables`.
  @ObjcMethodInfo(
    selector: 'dropUbiquityTables',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer dropUbiquityTables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dropUbiquityTables',
      ),
    );
  }

  /// Objective-C method `endFetchAndRecycleStatement:`.
  @ObjcMethodInfo(
    selector: 'endFetchAndRecycleStatement:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer endFetchAndRecycleStatement(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'endFetchAndRecycleStatement:',
      ),
      arg,
    );
  }

  /// Objective-C method `execute`.
  @ObjcMethodInfo(
    selector: 'execute',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer execute() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'execute',
      ),
    );
  }

  /// Objective-C method `executeAttributeUniquenessCheckSQLStatement:returningColumns:`.
  @ObjcMethodInfo(
    selector: 'executeAttributeUniquenessCheckSQLStatement:returningColumns:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer executeAttributeUniquenessCheckSQLStatement(
    Pointer arg, {
    @required Pointer returningColumns,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeAttributeUniquenessCheckSQLStatement:returningColumns:',
      ),
      arg,
      returningColumns,
    );
  }

  /// Objective-C method `executeCorrelationChangesForValue1:value2:value3:value4:`.
  @ObjcMethodInfo(
    selector: 'executeCorrelationChangesForValue1:value2:value3:value4:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', 'Q', 'Q', 'Q'],
  )
  Pointer executeCorrelationChangesForValue1(
    int arg, {
    @required int value2,
    @required int value3,
    @required int value4,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'executeCorrelationChangesForValue1:value2:value3:value4:',
      ),
      arg,
      value2,
      value3,
      value4,
    );
  }

  /// Objective-C method `executeMulticolumnUniquenessCheckSQLStatement:returningColumns:`.
  @ObjcMethodInfo(
    selector: 'executeMulticolumnUniquenessCheckSQLStatement:returningColumns:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer executeMulticolumnUniquenessCheckSQLStatement(
    Pointer arg, {
    @required Pointer returningColumns,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeMulticolumnUniquenessCheckSQLStatement:returningColumns:',
      ),
      arg,
      returningColumns,
    );
  }

  /// Objective-C method `fetchCachedModel`.
  @ObjcMethodInfo(
    selector: 'fetchCachedModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchCachedModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchCachedModel',
      ),
    );
  }

  /// Objective-C method `fetchCreationSQLForType:`.
  @ObjcMethodInfo(
    selector: 'fetchCreationSQLForType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fetchCreationSQLForType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchCreationSQLForType:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchIndexCreationSQL`.
  @ObjcMethodInfo(
    selector: 'fetchIndexCreationSQL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchIndexCreationSQL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchIndexCreationSQL',
      ),
    );
  }

  /// Objective-C method `fetchMaxPrimaryKeyForEntity:`.
  @ObjcMethodInfo(
    selector: 'fetchMaxPrimaryKeyForEntity:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int fetchMaxPrimaryKeyForEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'fetchMaxPrimaryKeyForEntity:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchMetadata`.
  @ObjcMethodInfo(
    selector: 'fetchMetadata',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchMetadata() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchMetadata',
      ),
    );
  }

  /// Objective-C method `fetchResultSet:usingFetchPlan:`.
  @ObjcMethodInfo(
    selector: 'fetchResultSet:usingFetchPlan:',
    returnType: 'i',
    parameterTypes: ['@', ':', '^v', '@'],
  )
  int fetchResultSet(
    Pointer<Pointer> arg, {
    @required Pointer usingFetchPlan,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'fetchResultSet:usingFetchPlan:',
      ),
      arg,
      usingFetchPlan,
    );
  }

  /// Objective-C method `fetchTableCreationSQL`.
  @ObjcMethodInfo(
    selector: 'fetchTableCreationSQL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchTableCreationSQL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchTableCreationSQL',
      ),
    );
  }

  /// Objective-C method `fetchTableNames`.
  @ObjcMethodInfo(
    selector: 'fetchTableNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchTableNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchTableNames',
      ),
    );
  }

  /// Objective-C method `fetchUbiquityKnowledgeVector`.
  @ObjcMethodInfo(
    selector: 'fetchUbiquityKnowledgeVector',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchUbiquityKnowledgeVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchUbiquityKnowledgeVector',
      ),
    );
  }

  /// Objective-C method `forceTransactionClosed`.
  @ObjcMethodInfo(
    selector: 'forceTransactionClosed',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer forceTransactionClosed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forceTransactionClosed',
      ),
    );
  }

  /// Objective-C method `freeQueryGenerationWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'freeQueryGenerationWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer freeQueryGenerationWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'freeQueryGenerationWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `gatherUpdatedObjectIDs`.
  @ObjcMethodInfo(
    selector: 'gatherUpdatedObjectIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer gatherUpdatedObjectIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'gatherUpdatedObjectIDs',
      ),
    );
  }

  /// Objective-C method `generatePrimaryKeysForEntity:batch:`.
  @ObjcMethodInfo(
    selector: 'generatePrimaryKeysForEntity:batch:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', 'I'],
  )
  int generatePrimaryKeysForEntity(
    Pointer arg, {
    @required int batch,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_returns_int64(
      this,
      _objc.getSelector(
        'generatePrimaryKeysForEntity:batch:',
      ),
      arg,
      batch,
    );
  }

  /// Objective-C method `handleCorruptedDB:`.
  @ObjcMethodInfo(
    selector: 'handleCorruptedDB:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleCorruptedDB(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleCorruptedDB:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasAncillaryEntitiesInHistory`.
  @ObjcMethodInfo(
    selector: 'hasAncillaryEntitiesInHistory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hasAncillaryEntitiesInHistory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hasAncillaryEntitiesInHistory',
      ),
    );
  }

  /// Objective-C method `hasCachedModelTable`.
  @ObjcMethodInfo(
    selector: 'hasCachedModelTable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasCachedModelTable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasCachedModelTable',
      ),
    );
  }

  /// Objective-C method `hasChangeTrackingTables`.
  @ObjcMethodInfo(
    selector: 'hasChangeTrackingTables',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasChangeTrackingTables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasChangeTrackingTables',
      ),
    );
  }

  /// Objective-C method `hasCloudKitTables`.
  @ObjcMethodInfo(
    selector: 'hasCloudKitTables',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasCloudKitTables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasCloudKitTables',
      ),
    );
  }

  /// Objective-C method `hasHistoryRows`.
  @ObjcMethodInfo(
    selector: 'hasHistoryRows',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasHistoryRows() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasHistoryRows',
      ),
    );
  }

  /// Objective-C method `hasHistoryTransactionWithNumber:`.
  @ObjcMethodInfo(
    selector: 'hasHistoryTransactionWithNumber:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int hasHistoryTransactionWithNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasHistoryTransactionWithNumber:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasMetadataTable`.
  @ObjcMethodInfo(
    selector: 'hasMetadataTable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasMetadataTable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasMetadataTable',
      ),
    );
  }

  /// Objective-C method `hasMirroredRelationshipTable`.
  @ObjcMethodInfo(
    selector: 'hasMirroredRelationshipTable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasMirroredRelationshipTable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasMirroredRelationshipTable',
      ),
    );
  }

  /// Objective-C method `hasOpenTransaction`.
  @ObjcMethodInfo(
    selector: 'hasOpenTransaction',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasOpenTransaction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasOpenTransaction',
      ),
    );
  }

  /// Objective-C method `hasPrimaryKeyTable`.
  @ObjcMethodInfo(
    selector: 'hasPrimaryKeyTable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasPrimaryKeyTable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasPrimaryKeyTable',
      ),
    );
  }

  /// Objective-C method `hasTransactionStringColumnsInTransactionTable`.
  @ObjcMethodInfo(
    selector: 'hasTransactionStringColumnsInTransactionTable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasTransactionStringColumnsInTransactionTable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasTransactionStringColumnsInTransactionTable',
      ),
    );
  }

  /// Objective-C method `initAsQueryGenerationTrackingConnectionForSQLCore:`.
  @ObjcMethodInfo(
    selector: 'initAsQueryGenerationTrackingConnectionForSQLCore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initAsQueryGenerationTrackingConnectionForSQLCore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initAsQueryGenerationTrackingConnectionForSQLCore:',
      ),
      arg,
    );
  }

  /// Objective-C method `initForSQLCore:`.
  @ObjcMethodInfo(
    selector: 'initForSQLCore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForSQLCore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForSQLCore:',
      ),
      arg,
    );
  }

  /// Objective-C method `insertAncillaryModelObject:withEntity:`.
  @ObjcMethodInfo(
    selector: 'insertAncillaryModelObject:withEntity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer insertAncillaryModelObject(
    Pointer arg, {
    @required Pointer withEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertAncillaryModelObject:withEntity:',
      ),
      arg,
      withEntity,
    );
  }

  /// Objective-C method `insertBatchDeleteChangesForTransactionID:`.
  @ObjcMethodInfo(
    selector: 'insertBatchDeleteChangesForTransactionID:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer insertBatchDeleteChangesForTransactionID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'insertBatchDeleteChangesForTransactionID:',
      ),
      arg,
    );
  }

  /// Objective-C method `insertChanges:type:transactionID:context:`.
  @ObjcMethodInfo(
    selector: 'insertChanges:type:transactionID:context:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q', 'q', '@'],
  )
  Pointer insertChanges(
    Pointer arg, {
    @required int type,
    @required int transactionID,
    @required Pointer context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertChanges:type:transactionID:context:',
      ),
      arg,
      type,
      transactionID,
      context,
    );
  }

  /// Objective-C method `insertImportOperation:`.
  @ObjcMethodInfo(
    selector: 'insertImportOperation:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int insertImportOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'insertImportOperation:',
      ),
      arg,
    );
  }

  /// Objective-C method `insertImportPendingRelationship:withOperationPrimaryKey:`.
  @ObjcMethodInfo(
    selector: 'insertImportPendingRelationship:withOperationPrimaryKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer insertImportPendingRelationship(
    Pointer arg, {
    @required int withOperationPrimaryKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'insertImportPendingRelationship:withOperationPrimaryKey:',
      ),
      arg,
      withOperationPrimaryKey,
    );
  }

  /// Objective-C method `insertRow:`.
  @ObjcMethodInfo(
    selector: 'insertRow:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer insertRow(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertRow:',
      ),
      arg,
    );
  }

  /// Objective-C method `insertUpdates:transactionID:updatedAttributes:`.
  @ObjcMethodInfo(
    selector: 'insertUpdates:transactionID:updatedAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q', '@'],
  )
  Pointer insertUpdates(
    Pointer arg, {
    @required int transactionID,
    @required Pointer updatedAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertUpdates:transactionID:updatedAttributes:',
      ),
      arg,
      transactionID,
      updatedAttributes,
    );
  }

  /// Objective-C method `isFetchInProgress`.
  @ObjcMethodInfo(
    selector: 'isFetchInProgress',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFetchInProgress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFetchInProgress',
      ),
    );
  }

  /// Objective-C method `isLocalFS`.
  @ObjcMethodInfo(
    selector: 'isLocalFS',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLocalFS() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLocalFS',
      ),
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

  /// Objective-C method `isWriter`.
  @ObjcMethodInfo(
    selector: 'isWriter',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isWriter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isWriter',
      ),
    );
  }

  /// Objective-C method `logQueryPlanForStatement:`.
  @ObjcMethodInfo(
    selector: 'logQueryPlanForStatement:',
    returnType: 'i',
    parameterTypes: ['@', ':', '@'],
  )
  int logQueryPlanForStatement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'logQueryPlanForStatement:',
      ),
      arg,
    );
  }

  /// Objective-C method `metadataColumns`.
  @ObjcMethodInfo(
    selector: 'metadataColumns',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metadataColumns() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metadataColumns',
      ),
    );
  }

  /// Objective-C method `newFetchUUIDSForSubentitiesRootedAt:`.
  @ObjcMethodInfo(
    selector: 'newFetchUUIDSForSubentitiesRootedAt:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newFetchUUIDSForSubentitiesRootedAt(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newFetchUUIDSForSubentitiesRootedAt:',
      ),
      arg,
    );
  }

  /// Objective-C method `newFetchedArray`.
  @ObjcMethodInfo(
    selector: 'newFetchedArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newFetchedArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newFetchedArray',
      ),
    );
  }

  /// Objective-C method `numberOfTombstones`.
  @ObjcMethodInfo(
    selector: 'numberOfTombstones',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int numberOfTombstones() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'numberOfTombstones',
      ),
    );
  }

  /// Objective-C method `performAndWait:`.
  @ObjcMethodInfo(
    selector: 'performAndWait:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer performAndWait(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performAndWait:',
      ),
      arg,
    );
  }

  /// Objective-C method `performIntegrityCheck`.
  @ObjcMethodInfo(
    selector: 'performIntegrityCheck',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int performIntegrityCheck() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performIntegrityCheck',
      ),
    );
  }

  /// Objective-C method `prefetchRequestCache`.
  @ObjcMethodInfo(
    selector: 'prefetchRequestCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer prefetchRequestCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prefetchRequestCache',
      ),
    );
  }

  /// Objective-C method `prepareAndExecuteSQLStatement:`.
  @ObjcMethodInfo(
    selector: 'prepareAndExecuteSQLStatement:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer prepareAndExecuteSQLStatement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareAndExecuteSQLStatement:',
      ),
      arg,
    );
  }

  /// Objective-C method `prepareInsertStatementForAncillaryEntity:`.
  @ObjcMethodInfo(
    selector: 'prepareInsertStatementForAncillaryEntity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer prepareInsertStatementForAncillaryEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareInsertStatementForAncillaryEntity:',
      ),
      arg,
    );
  }

  /// Objective-C method `prepareSQLStatement:`.
  @ObjcMethodInfo(
    selector: 'prepareSQLStatement:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer prepareSQLStatement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareSQLStatement:',
      ),
      arg,
    );
  }

  /// Objective-C method `processDeleteRequest:`.
  @ObjcMethodInfo(
    selector: 'processDeleteRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer processDeleteRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processDeleteRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `processExternalDataReferenceFilesDeletedByRequest:`.
  @ObjcMethodInfo(
    selector: 'processExternalDataReferenceFilesDeletedByRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer processExternalDataReferenceFilesDeletedByRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processExternalDataReferenceFilesDeletedByRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `processRelationshipUpdatesForRequestContext:`.
  @ObjcMethodInfo(
    selector: 'processRelationshipUpdatesForRequestContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer processRelationshipUpdatesForRequestContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processRelationshipUpdatesForRequestContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `processSaveRequest:`.
  @ObjcMethodInfo(
    selector: 'processSaveRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer processSaveRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processSaveRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `processUpdateRequest:withOIDs:forAttributes:`.
  @ObjcMethodInfo(
    selector: 'processUpdateRequest:withOIDs:forAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer processUpdateRequest(
    Pointer arg, {
    @required Pointer withOIDs,
    @required Pointer forAttributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processUpdateRequest:withOIDs:forAttributes:',
      ),
      arg,
      withOIDs,
      forAttributes,
    );
  }

  /// Objective-C method `queue`.
  @ObjcMethodInfo(
    selector: 'queue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queue',
      ),
    );
  }

  /// Objective-C method `rawIntegerRowsForSQL:`.
  @ObjcMethodInfo(
    selector: 'rawIntegerRowsForSQL:',
    returnType: '^{__CFArray=}',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rawIntegerRowsForSQL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rawIntegerRowsForSQL:',
      ),
      arg,
    );
  }

  /// Objective-C method `recreateIndices`.
  @ObjcMethodInfo(
    selector: 'recreateIndices',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer recreateIndices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recreateIndices',
      ),
    );
  }

  /// Objective-C method `registerCurrentQueryGenerationWithStore:`.
  @ObjcMethodInfo(
    selector: 'registerCurrentQueryGenerationWithStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer registerCurrentQueryGenerationWithStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerCurrentQueryGenerationWithStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `registerCurrentQueryGenerationWithStore:retries:`.
  @ObjcMethodInfo(
    selector: 'registerCurrentQueryGenerationWithStore:retries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer registerCurrentQueryGenerationWithStore$retries(
    Pointer arg, {
    @required int retries,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'registerCurrentQueryGenerationWithStore:retries:',
      ),
      arg,
      retries,
    );
  }

  /// Objective-C method `registerMigrationUpdateFunctionWithMigrator:`.
  @ObjcMethodInfo(
    selector: 'registerMigrationUpdateFunctionWithMigrator:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int registerMigrationUpdateFunctionWithMigrator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'registerMigrationUpdateFunctionWithMigrator:',
      ),
      arg,
    );
  }

  /// Objective-C method `releaseSQLStatement`.
  @ObjcMethodInfo(
    selector: 'releaseSQLStatement',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer releaseSQLStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseSQLStatement',
      ),
    );
  }

  /// Objective-C method `reopenQueryGenerationWithIdentifier:error:`.
  @ObjcMethodInfo(
    selector: 'reopenQueryGenerationWithIdentifier:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer reopenQueryGenerationWithIdentifier(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reopenQueryGenerationWithIdentifier:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `replaceUbiquityKnowledgeVector:`.
  @ObjcMethodInfo(
    selector: 'replaceUbiquityKnowledgeVector:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer replaceUbiquityKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceUbiquityKnowledgeVector:',
      ),
      arg,
    );
  }

  /// Objective-C method `resetSQLStatement`.
  @ObjcMethodInfo(
    selector: 'resetSQLStatement',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetSQLStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetSQLStatement',
      ),
    );
  }

  /// Objective-C method `rollbackTransaction`.
  @ObjcMethodInfo(
    selector: 'rollbackTransaction',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer rollbackTransaction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rollbackTransaction',
      ),
    );
  }

  /// Objective-C method `rowsChangedByLastStatement`.
  @ObjcMethodInfo(
    selector: 'rowsChangedByLastStatement',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int rowsChangedByLastStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'rowsChangedByLastStatement',
      ),
    );
  }

  /// Objective-C method `saveCachedModel:`.
  @ObjcMethodInfo(
    selector: 'saveCachedModel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer saveCachedModel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveCachedModel:',
      ),
      arg,
    );
  }

  /// Objective-C method `saveMetadata:`.
  @ObjcMethodInfo(
    selector: 'saveMetadata:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer saveMetadata(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveMetadata:',
      ),
      arg,
    );
  }

  /// Objective-C method `selectCountWithStatement:`.
  @ObjcMethodInfo(
    selector: 'selectCountWithStatement:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int selectCountWithStatement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'selectCountWithStatement:',
      ),
      arg,
    );
  }

  /// Objective-C method `selectRowsWithStatement:cached:`.
  @ObjcMethodInfo(
    selector: 'selectRowsWithStatement:cached:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer selectRowsWithStatement(
    Pointer arg, {
    @required int cached,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'selectRowsWithStatement:cached:',
      ),
      arg,
      cached,
    );
  }

  /// Objective-C method `setColumnsToFetch:`.
  @ObjcMethodInfo(
    selector: 'setColumnsToFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setColumnsToFetch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setColumnsToFetch:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExclusiveLockingMode:`.
  @ObjcMethodInfo(
    selector: 'setExclusiveLockingMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setExclusiveLockingMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setExclusiveLockingMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsWriter:`.
  @ObjcMethodInfo(
    selector: 'setIsWriter:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsWriter(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsWriter:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSecureDeleteMode:`.
  @ObjcMethodInfo(
    selector: 'setSecureDeleteMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSecureDeleteMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSecureDeleteMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUbiquityTableValue:forKey:`.
  @ObjcMethodInfo(
    selector: 'setUbiquityTableValue:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setUbiquityTableValue(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUbiquityTableValue:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `sqlStatement`.
  @ObjcMethodInfo(
    selector: 'sqlStatement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sqlStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sqlStatement',
      ),
    );
  }

  /// Objective-C method `statementCacheForEntity:`.
  @ObjcMethodInfo(
    selector: 'statementCacheForEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer statementCacheForEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'statementCacheForEntity:',
      ),
      arg,
    );
  }

  /// Objective-C method `transactionDidBegin`.
  @ObjcMethodInfo(
    selector: 'transactionDidBegin',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionDidBegin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionDidBegin',
      ),
    );
  }

  /// Objective-C method `transactionDidCommit`.
  @ObjcMethodInfo(
    selector: 'transactionDidCommit',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionDidCommit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionDidCommit',
      ),
    );
  }

  /// Objective-C method `transactionDidRollback`.
  @ObjcMethodInfo(
    selector: 'transactionDidRollback',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionDidRollback() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionDidRollback',
      ),
    );
  }

  /// Objective-C method `transactionStringForName:`.
  @ObjcMethodInfo(
    selector: 'transactionStringForName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer transactionStringForName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionStringForName:',
      ),
      arg,
    );
  }

  /// Objective-C method `triggerUpdatedRowInTable:withEntityID:primaryKey:columnName:newValue:`.
  @ObjcMethodInfo(
    selector:
        'triggerUpdatedRowInTable:withEntityID:primaryKey:columnName:newValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*', 'q', 'q', '*', 'q'],
  )
  Pointer triggerUpdatedRowInTable(
    Pointer arg, {
    @required int withEntityID,
    @required int primaryKey,
    @required Pointer columnName,
    @required int newValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_int64_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'triggerUpdatedRowInTable:withEntityID:primaryKey:columnName:newValue:',
      ),
      arg,
      withEntityID,
      primaryKey,
      columnName,
      newValue,
    );
  }

  /// Objective-C method `ubiquityTableKeysAndValues`.
  @ObjcMethodInfo(
    selector: 'ubiquityTableKeysAndValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ubiquityTableKeysAndValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ubiquityTableKeysAndValues',
      ),
    );
  }

  /// Objective-C method `ubiquityTableValueForKey:`.
  @ObjcMethodInfo(
    selector: 'ubiquityTableValueForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ubiquityTableValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ubiquityTableValueForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `uncacheVMStatement:`.
  @ObjcMethodInfo(
    selector: 'uncacheVMStatement:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer uncacheVMStatement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uncacheVMStatement:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateAncillaryModelObject:withEntity:`.
  @ObjcMethodInfo(
    selector: 'updateAncillaryModelObject:withEntity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateAncillaryModelObject(
    Pointer arg, {
    @required Pointer withEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAncillaryModelObject:withEntity:',
      ),
      arg,
      withEntity,
    );
  }

  /// Objective-C method `updateConstrainedValuesForRow:`.
  @ObjcMethodInfo(
    selector: 'updateConstrainedValuesForRow:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateConstrainedValuesForRow(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateConstrainedValuesForRow:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateRow:forRequestContext:`.
  @ObjcMethodInfo(
    selector: 'updateRow:forRequestContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateRow(
    Pointer arg, {
    @required Pointer forRequestContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateRow:forRequestContext:',
      ),
      arg,
      forRequestContext,
    );
  }

  /// Objective-C method `updateUbiquityKnowledgeForPeerWithID:andTransactionNumber:`.
  @ObjcMethodInfo(
    selector: 'updateUbiquityKnowledgeForPeerWithID:andTransactionNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateUbiquityKnowledgeForPeerWithID(
    Pointer arg, {
    @required Pointer andTransactionNumber,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateUbiquityKnowledgeForPeerWithID:andTransactionNumber:',
      ),
      arg,
      andTransactionNumber,
    );
  }

  /// Objective-C method `updateUbiquityKnowledgeVector:`.
  @ObjcMethodInfo(
    selector: 'updateUbiquityKnowledgeVector:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateUbiquityKnowledgeVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateUbiquityKnowledgeVector:',
      ),
      arg,
    );
  }

  /// Objective-C method `willCreateSchema`.
  @ObjcMethodInfo(
    selector: 'willCreateSchema',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willCreateSchema() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willCreateSchema',
      ),
    );
  }

  /// Objective-C method `writeCorrelationChangesFromTracker:`.
  @ObjcMethodInfo(
    selector: 'writeCorrelationChangesFromTracker:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer writeCorrelationChangesFromTracker(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeCorrelationChangesFromTracker:',
      ),
      arg,
    );
  }

  /// Objective-C method `writeCorrelationDeletesFromTracker:`.
  @ObjcMethodInfo(
    selector: 'writeCorrelationDeletesFromTracker:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer writeCorrelationDeletesFromTracker(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeCorrelationDeletesFromTracker:',
      ),
      arg,
    );
  }

  /// Objective-C method `writeCorrelationInsertsFromTracker:`.
  @ObjcMethodInfo(
    selector: 'writeCorrelationInsertsFromTracker:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer writeCorrelationInsertsFromTracker(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeCorrelationInsertsFromTracker:',
      ),
      arg,
    );
  }

  /// Objective-C method `writeCorrelationMasterReordersFromTracker:`.
  @ObjcMethodInfo(
    selector: 'writeCorrelationMasterReordersFromTracker:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer writeCorrelationMasterReordersFromTracker(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeCorrelationMasterReordersFromTracker:',
      ),
      arg,
    );
  }

  /// Objective-C method `writeCorrelationReordersFromTracker:`.
  @ObjcMethodInfo(
    selector: 'writeCorrelationReordersFromTracker:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer writeCorrelationReordersFromTracker(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeCorrelationReordersFromTracker:',
      ),
      arg,
    );
  }
}
