// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLiteAdapter`.
/// See also instance methods in [NSSQLiteAdapterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLiteAdapter extends Struct {
  /// Allocates a new instance of NSSQLiteAdapter.
  static Pointer<NSSQLiteAdapter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLiteAdapter>('NSSQLiteAdapter');
  }
}

/// Instance methods for [NSSQLiteAdapter] (Objective-C class `NSSQLiteAdapter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLiteAdapterPointer on Pointer<NSSQLiteAdapter> {
  /// Objective-C method `createCleanupSQLForRelationship:existing:correlationTableTriggers:batchHistory:error:`.
  @ObjcMethodInfo(
    selector:
        'createCleanupSQLForRelationship:existing:correlationTableTriggers:batchHistory:error:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '@',
      '^{__CFDictionary=}',
      '^{__CFDictionary=}',
      '^{__CFDictionary=}',
      '^@'
    ],
  )
  Pointer createCleanupSQLForRelationship(
    Pointer arg, {
    @required Pointer existing,
    @required Pointer correlationTableTriggers,
    @required Pointer batchHistory,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createCleanupSQLForRelationship:existing:correlationTableTriggers:batchHistory:error:',
      ),
      arg,
      existing,
      correlationTableTriggers,
      batchHistory,
      error,
    );
  }

  /// Objective-C method `createSQLStatementsForRTreeTriggersForLocationAttribute:withSQLEntity:existingRtreeTables:`.
  @ObjcMethodInfo(
    selector:
        'createSQLStatementsForRTreeTriggersForLocationAttribute:withSQLEntity:existingRtreeTables:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer createSQLStatementsForRTreeTriggersForLocationAttribute(
    Pointer arg, {
    @required Pointer withSQLEntity,
    @required Pointer existingRtreeTables,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSQLStatementsForRTreeTriggersForLocationAttribute:withSQLEntity:existingRtreeTables:',
      ),
      arg,
      withSQLEntity,
      existingRtreeTables,
    );
  }

  /// Objective-C method `createSQLStatementsForTriggerAttribute:withSQLEntity:`.
  @ObjcMethodInfo(
    selector: 'createSQLStatementsForTriggerAttribute:withSQLEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer createSQLStatementsForTriggerAttribute(
    Pointer arg, {
    @required Pointer withSQLEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createSQLStatementsForTriggerAttribute:withSQLEntity:',
      ),
      arg,
      withSQLEntity,
    );
  }

  /// Objective-C method `generateBatchDeleteUpdateHistoryStatementEntity:andRelationship:useInverse:`.
  @ObjcMethodInfo(
    selector:
        'generateBatchDeleteUpdateHistoryStatementEntity:andRelationship:useInverse:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'c'],
  )
  Pointer
      generateBatchDeleteUpdateHistoryStatementEntity$andRelationship$useInverse(
    Pointer arg, {
    @required Pointer andRelationship,
    @required int useInverse,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'generateBatchDeleteUpdateHistoryStatementEntity:andRelationship:useInverse:',
      ),
      arg,
      andRelationship,
      useInverse,
    );
  }

  /// Objective-C method `generateBatchDeleteUpdateHistoryStatementEntity:andRelationship:`.
  @ObjcMethodInfo(
    selector:
        'generateBatchDeleteUpdateHistoryStatementEntity:andRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer generateBatchDeleteUpdateHistoryStatementEntity$andRelationship(
    Pointer arg, {
    @required Pointer andRelationship,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateBatchDeleteUpdateHistoryStatementEntity:andRelationship:',
      ),
      arg,
      andRelationship,
    );
  }

  /// Objective-C method `generateBatchDeleteUpdateHistoryTriggerForEntity:andRelationship:batchHistory:error:`.
  @ObjcMethodInfo(
    selector:
        'generateBatchDeleteUpdateHistoryTriggerForEntity:andRelationship:batchHistory:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^{__CFDictionary=}', '^@'],
  )
  int generateBatchDeleteUpdateHistoryTriggerForEntity(
    Pointer arg, {
    @required Pointer andRelationship,
    @required Pointer batchHistory,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'generateBatchDeleteUpdateHistoryTriggerForEntity:andRelationship:batchHistory:error:',
      ),
      arg,
      andRelationship,
      batchHistory,
      error,
    );
  }

  /// Objective-C method `generateCorrelationTableTriggerStatementsForRelationship:existing:correlationTableTriggers:error:`.
  @ObjcMethodInfo(
    selector:
        'generateCorrelationTableTriggerStatementsForRelationship:existing:correlationTableTriggers:error:',
    returnType: 'c',
    parameterTypes: [
      '@',
      ':',
      '@',
      '^{__CFDictionary=}',
      '^{__CFDictionary=}',
      '^@'
    ],
  )
  int generateCorrelationTableTriggerStatementsForRelationship(
    Pointer arg, {
    @required Pointer existing,
    @required Pointer correlationTableTriggers,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'generateCorrelationTableTriggerStatementsForRelationship:existing:correlationTableTriggers:error:',
      ),
      arg,
      existing,
      correlationTableTriggers,
      error,
    );
  }

  /// Objective-C method `generateDeleteHistoryTriggerForEntity:error:`.
  @ObjcMethodInfo(
    selector: 'generateDeleteHistoryTriggerForEntity:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer generateDeleteHistoryTriggerForEntity(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateDeleteHistoryTriggerForEntity:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `generateDeleteStatementsForRequest:error:`.
  @ObjcMethodInfo(
    selector: 'generateDeleteStatementsForRequest:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer generateDeleteStatementsForRequest(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateDeleteStatementsForRequest:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `generateSQLStatmentForSourcesAndOrderKeysForDestination:inToMany:`.
  @ObjcMethodInfo(
    selector:
        'generateSQLStatmentForSourcesAndOrderKeysForDestination:inToMany:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer generateSQLStatmentForSourcesAndOrderKeysForDestination$inToMany(
    Pointer arg, {
    @required Pointer inToMany,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateSQLStatmentForSourcesAndOrderKeysForDestination:inToMany:',
      ),
      arg,
      inToMany,
    );
  }

  /// Objective-C method `generateSQLStatmentForSourcesAndOrderKeysForDestination:inManyToMany:`.
  @ObjcMethodInfo(
    selector:
        'generateSQLStatmentForSourcesAndOrderKeysForDestination:inManyToMany:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer generateSQLStatmentForSourcesAndOrderKeysForDestination$inManyToMany(
    Pointer arg, {
    @required Pointer inManyToMany,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateSQLStatmentForSourcesAndOrderKeysForDestination:inManyToMany:',
      ),
      arg,
      inManyToMany,
    );
  }

  /// Objective-C method `generateTriggerForEntity:alreadyCreated:correlations:batchHistory:fragments:error:`.
  @ObjcMethodInfo(
    selector:
        'generateTriggerForEntity:alreadyCreated:correlations:batchHistory:fragments:error:',
    returnType: 'c',
    parameterTypes: [
      '@',
      ':',
      '@',
      '^{__CFDictionary=}',
      '^{__CFDictionary=}',
      '^{__CFDictionary=}',
      '@',
      '^@'
    ],
  )
  int generateTriggerForEntity(
    Pointer arg, {
    @required Pointer alreadyCreated,
    @required Pointer correlations,
    @required Pointer batchHistory,
    @required Pointer fragments,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'generateTriggerForEntity:alreadyCreated:correlations:batchHistory:fragments:error:',
      ),
      arg,
      alreadyCreated,
      correlations,
      batchHistory,
      fragments,
      error,
    );
  }

  /// Objective-C method `generateTriggerStatementsForEntity:usingRelationshipCleanupSQL:error:`.
  @ObjcMethodInfo(
    selector:
        'generateTriggerStatementsForEntity:usingRelationshipCleanupSQL:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer generateTriggerStatementsForEntity(
    Pointer arg, {
    @required Pointer usingRelationshipCleanupSQL,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateTriggerStatementsForEntity:usingRelationshipCleanupSQL:error:',
      ),
      arg,
      usingRelationshipCleanupSQL,
      error,
    );
  }

  /// Objective-C method `initWithSQLCore:`.
  @ObjcMethodInfo(
    selector: 'initWithSQLCore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSQLCore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSQLCore:',
      ),
      arg,
    );
  }

  /// Objective-C method `newComplexPrimaryKeyUpdateStatementForEntity:`.
  @ObjcMethodInfo(
    selector: 'newComplexPrimaryKeyUpdateStatementForEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newComplexPrimaryKeyUpdateStatementForEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newComplexPrimaryKeyUpdateStatementForEntity:',
      ),
      arg,
    );
  }

  /// Objective-C method `newConstrainedValuesUpdateStatementWithRow:`.
  @ObjcMethodInfo(
    selector: 'newConstrainedValuesUpdateStatementWithRow:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newConstrainedValuesUpdateStatementWithRow(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newConstrainedValuesUpdateStatementWithRow:',
      ),
      arg,
    );
  }

  /// Objective-C method `newCopyAndInsertStatementForManyToMany:toManyToMany:intermediateTableName:invertColumns:`.
  @ObjcMethodInfo(
    selector:
        'newCopyAndInsertStatementForManyToMany:toManyToMany:intermediateTableName:invertColumns:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'c'],
  )
  Pointer newCopyAndInsertStatementForManyToMany(
    Pointer arg, {
    @required Pointer toManyToMany,
    @required Pointer intermediateTableName,
    @required int invertColumns,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'newCopyAndInsertStatementForManyToMany:toManyToMany:intermediateTableName:invertColumns:',
      ),
      arg,
      toManyToMany,
      intermediateTableName,
      invertColumns,
    );
  }

  /// Objective-C method `newCorrelationDeleteStatementForRelationship:`.
  @ObjcMethodInfo(
    selector: 'newCorrelationDeleteStatementForRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newCorrelationDeleteStatementForRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCorrelationDeleteStatementForRelationship:',
      ),
      arg,
    );
  }

  /// Objective-C method `newCorrelationInsertStatementForRelationship:`.
  @ObjcMethodInfo(
    selector: 'newCorrelationInsertStatementForRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newCorrelationInsertStatementForRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCorrelationInsertStatementForRelationship:',
      ),
      arg,
    );
  }

  /// Objective-C method `newCorrelationMasterReorderStatementForRelationship:`.
  @ObjcMethodInfo(
    selector: 'newCorrelationMasterReorderStatementForRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newCorrelationMasterReorderStatementForRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCorrelationMasterReorderStatementForRelationship:',
      ),
      arg,
    );
  }

  /// Objective-C method `newCorrelationMasterReorderStatementPart2ForRelationship:`.
  @ObjcMethodInfo(
    selector: 'newCorrelationMasterReorderStatementPart2ForRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newCorrelationMasterReorderStatementPart2ForRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCorrelationMasterReorderStatementPart2ForRelationship:',
      ),
      arg,
    );
  }

  /// Objective-C method `newCorrelationReorderStatementForRelationship:`.
  @ObjcMethodInfo(
    selector: 'newCorrelationReorderStatementForRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newCorrelationReorderStatementForRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCorrelationReorderStatementForRelationship:',
      ),
      arg,
    );
  }

  /// Objective-C method `newCountStatementWithFetchRequestContext:`.
  @ObjcMethodInfo(
    selector: 'newCountStatementWithFetchRequestContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newCountStatementWithFetchRequestContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCountStatementWithFetchRequestContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `newCreateBinaryIndexStatementsForIndex:onEntity:`.
  @ObjcMethodInfo(
    selector: 'newCreateBinaryIndexStatementsForIndex:onEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer newCreateBinaryIndexStatementsForIndex(
    Pointer arg, {
    @required Pointer onEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCreateBinaryIndexStatementsForIndex:onEntity:',
      ),
      arg,
      onEntity,
    );
  }

  /// Objective-C method `newCreateIndexStatementForColumn:`.
  @ObjcMethodInfo(
    selector: 'newCreateIndexStatementForColumn:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newCreateIndexStatementForColumn(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCreateIndexStatementForColumn:',
      ),
      arg,
    );
  }

  /// Objective-C method `newCreateIndexStatementForColumnWithName:inTableWithName:`.
  @ObjcMethodInfo(
    selector: 'newCreateIndexStatementForColumnWithName:inTableWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer newCreateIndexStatementForColumnWithName(
    Pointer arg, {
    @required Pointer inTableWithName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCreateIndexStatementForColumnWithName:inTableWithName:',
      ),
      arg,
      inTableWithName,
    );
  }

  /// Objective-C method `newCreateIndexStatementForColumns:name:`.
  @ObjcMethodInfo(
    selector: 'newCreateIndexStatementForColumns:name:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer newCreateIndexStatementForColumns(
    Pointer arg, {
    @required Pointer name,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCreateIndexStatementForColumns:name:',
      ),
      arg,
      name,
    );
  }

  /// Objective-C method `newCreateIndexStatementForCorrelationTable:`.
  @ObjcMethodInfo(
    selector: 'newCreateIndexStatementForCorrelationTable:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newCreateIndexStatementForCorrelationTable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCreateIndexStatementForCorrelationTable:',
      ),
      arg,
    );
  }

  /// Objective-C method `newCreateIndexStatementsForEntity:defaultIndicesOnly:`.
  @ObjcMethodInfo(
    selector: 'newCreateIndexStatementsForEntity:defaultIndicesOnly:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer newCreateIndexStatementsForEntity$defaultIndicesOnly(
    Pointer arg, {
    @required int defaultIndicesOnly,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'newCreateIndexStatementsForEntity:defaultIndicesOnly:',
      ),
      arg,
      defaultIndicesOnly,
    );
  }

  /// Objective-C method `newCreateIndexStatementsForEntity:`.
  @ObjcMethodInfo(
    selector: 'newCreateIndexStatementsForEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newCreateIndexStatementsForEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCreateIndexStatementsForEntity:',
      ),
      arg,
    );
  }

  /// Objective-C method `newCreatePrimaryKeyTableStatement`.
  @ObjcMethodInfo(
    selector: 'newCreatePrimaryKeyTableStatement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newCreatePrimaryKeyTableStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCreatePrimaryKeyTableStatement',
      ),
    );
  }

  /// Objective-C method `newCreateRTreeIndexStatementsForIndex:onEntity:`.
  @ObjcMethodInfo(
    selector: 'newCreateRTreeIndexStatementsForIndex:onEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer newCreateRTreeIndexStatementsForIndex(
    Pointer arg, {
    @required Pointer onEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCreateRTreeIndexStatementsForIndex:onEntity:',
      ),
      arg,
      onEntity,
    );
  }

  /// Objective-C method `newCreateTableStatementForEntity:`.
  @ObjcMethodInfo(
    selector: 'newCreateTableStatementForEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newCreateTableStatementForEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCreateTableStatementForEntity:',
      ),
      arg,
    );
  }

  /// Objective-C method `newCreateTableStatementForManyToMany:`.
  @ObjcMethodInfo(
    selector: 'newCreateTableStatementForManyToMany:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newCreateTableStatementForManyToMany(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCreateTableStatementForManyToMany:',
      ),
      arg,
    );
  }

  /// Objective-C method `newCreateTempTableStatementForEntity:withAttributesToConstrain:`.
  @ObjcMethodInfo(
    selector: 'newCreateTempTableStatementForEntity:withAttributesToConstrain:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer newCreateTempTableStatementForEntity(
    Pointer arg, {
    @required Pointer withAttributesToConstrain,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCreateTempTableStatementForEntity:withAttributesToConstrain:',
      ),
      arg,
      withAttributesToConstrain,
    );
  }

  /// Objective-C method `newCreateTriggersForEntity:existingRtreeTables:`.
  @ObjcMethodInfo(
    selector: 'newCreateTriggersForEntity:existingRtreeTables:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer newCreateTriggersForEntity(
    Pointer arg, {
    @required Pointer existingRtreeTables,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCreateTriggersForEntity:existingRtreeTables:',
      ),
      arg,
      existingRtreeTables,
    );
  }

  /// Objective-C method `newDeleteStatementWithRow:`.
  @ObjcMethodInfo(
    selector: 'newDeleteStatementWithRow:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newDeleteStatementWithRow(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newDeleteStatementWithRow:',
      ),
      arg,
    );
  }

  /// Objective-C method `newDropTableStatementForTableNamed:`.
  @ObjcMethodInfo(
    selector: 'newDropTableStatementForTableNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newDropTableStatementForTableNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newDropTableStatementForTableNamed:',
      ),
      arg,
    );
  }

  /// Objective-C method `newDropTableStatementOrFailForTableNamed:`.
  @ObjcMethodInfo(
    selector: 'newDropTableStatementOrFailForTableNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newDropTableStatementOrFailForTableNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newDropTableStatementOrFailForTableNamed:',
      ),
      arg,
    );
  }

  /// Objective-C method `newGeneratorWithStatement:`.
  @ObjcMethodInfo(
    selector: 'newGeneratorWithStatement:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newGeneratorWithStatement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newGeneratorWithStatement:',
      ),
      arg,
    );
  }

  /// Objective-C method `newInsertStatementWithRow:`.
  @ObjcMethodInfo(
    selector: 'newInsertStatementWithRow:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newInsertStatementWithRow(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newInsertStatementWithRow:',
      ),
      arg,
    );
  }

  /// Objective-C method `newPrimaryKeyInitializeStatementForEntity:withInitialMaxPK:`.
  @ObjcMethodInfo(
    selector: 'newPrimaryKeyInitializeStatementForEntity:withInitialMaxPK:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer newPrimaryKeyInitializeStatementForEntity(
    Pointer arg, {
    @required int withInitialMaxPK,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'newPrimaryKeyInitializeStatementForEntity:withInitialMaxPK:',
      ),
      arg,
      withInitialMaxPK,
    );
  }

  /// Objective-C method `newRenameTableStatementFrom:to:`.
  @ObjcMethodInfo(
    selector: 'newRenameTableStatementFrom:to:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer newRenameTableStatementFrom(
    Pointer arg, {
    @required Pointer to,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newRenameTableStatementFrom:to:',
      ),
      arg,
      to,
    );
  }

  /// Objective-C method `newRenameTableStatementFromManyToMany:toManyToMany:orToRandomSpot:`.
  @ObjcMethodInfo(
    selector:
        'newRenameTableStatementFromManyToMany:toManyToMany:orToRandomSpot:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer newRenameTableStatementFromManyToMany(
    Pointer arg, {
    @required Pointer toManyToMany,
    @required Pointer orToRandomSpot,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newRenameTableStatementFromManyToMany:toManyToMany:orToRandomSpot:',
      ),
      arg,
      toManyToMany,
      orToRandomSpot,
    );
  }

  /// Objective-C method `newSelectStatementWithFetchRequest:ignoreInheritance:`.
  @ObjcMethodInfo(
    selector: 'newSelectStatementWithFetchRequest:ignoreInheritance:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer newSelectStatementWithFetchRequest(
    Pointer arg, {
    @required int ignoreInheritance,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'newSelectStatementWithFetchRequest:ignoreInheritance:',
      ),
      arg,
      ignoreInheritance,
    );
  }

  /// Objective-C method `newSelectStatementWithFetchRequestContext:ignoreInheritance:`.
  @ObjcMethodInfo(
    selector: 'newSelectStatementWithFetchRequestContext:ignoreInheritance:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer newSelectStatementWithFetchRequestContext(
    Pointer arg, {
    @required int ignoreInheritance,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'newSelectStatementWithFetchRequestContext:ignoreInheritance:',
      ),
      arg,
      ignoreInheritance,
    );
  }

  /// Objective-C method `newSimplePrimaryKeyUpdateStatementForEntity:`.
  @ObjcMethodInfo(
    selector: 'newSimplePrimaryKeyUpdateStatementForEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newSimplePrimaryKeyUpdateStatementForEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newSimplePrimaryKeyUpdateStatementForEntity:',
      ),
      arg,
    );
  }

  /// Objective-C method `newStatementWithEntity:`.
  @ObjcMethodInfo(
    selector: 'newStatementWithEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newStatementWithEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newStatementWithEntity:',
      ),
      arg,
    );
  }

  /// Objective-C method `newStatementWithSQLString:`.
  @ObjcMethodInfo(
    selector: 'newStatementWithSQLString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newStatementWithSQLString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newStatementWithSQLString:',
      ),
      arg,
    );
  }

  /// Objective-C method `newStatementWithoutEntity`.
  @ObjcMethodInfo(
    selector: 'newStatementWithoutEntity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newStatementWithoutEntity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newStatementWithoutEntity',
      ),
    );
  }

  /// Objective-C method `newUpdateStatementWithRow:originalRow:withMask:`.
  @ObjcMethodInfo(
    selector: 'newUpdateStatementWithRow:originalRow:withMask:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^{__CFBitVector=}'],
  )
  Pointer newUpdateStatementWithRow(
    Pointer arg, {
    @required Pointer originalRow,
    @required Pointer withMask,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newUpdateStatementWithRow:originalRow:withMask:',
      ),
      arg,
      originalRow,
      withMask,
    );
  }

  /// Objective-C method `sqlCore`.
  @ObjcMethodInfo(
    selector: 'sqlCore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sqlCore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sqlCore',
      ),
    );
  }

  /// Objective-C method `sqlTypeForExpressionConstantValue:`.
  @ObjcMethodInfo(
    selector: 'sqlTypeForExpressionConstantValue:',
    returnType: 'C',
    parameterTypes: ['@', ':', '@'],
  )
  int sqlTypeForExpressionConstantValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'sqlTypeForExpressionConstantValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `sqliteVersion`.
  @ObjcMethodInfo(
    selector: 'sqliteVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sqliteVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sqliteVersion',
      ),
    );
  }

  /// Objective-C method `typeStringForColumn:`.
  @ObjcMethodInfo(
    selector: 'typeStringForColumn:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer typeStringForColumn(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'typeStringForColumn:',
      ),
      arg,
    );
  }

  /// Objective-C method `typeStringForSQLType:`.
  @ObjcMethodInfo(
    selector: 'typeStringForSQLType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'C'],
  )
  Pointer typeStringForSQLType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'typeStringForSQLType:',
      ),
      arg,
    );
  }
}
