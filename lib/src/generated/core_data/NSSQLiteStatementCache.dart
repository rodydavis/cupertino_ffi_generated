// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLiteStatementCache`.
/// See also instance methods in [NSSQLiteStatementCachePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLiteStatementCache extends Struct {
  /// Allocates a new instance of NSSQLiteStatementCache.
  static Pointer<NSSQLiteStatementCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSSQLiteStatementCache>('NSSQLiteStatementCache');
  }
}

/// Instance methods for [NSSQLiteStatementCache] (Objective-C class `NSSQLiteStatementCache`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLiteStatementCachePointer on Pointer<NSSQLiteStatementCache> {
  /// Objective-C method `cacheCorrelationDeleteStatement:forRelationship:`.
  @ObjcMethodInfo(
    selector: 'cacheCorrelationDeleteStatement:forRelationship:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer cacheCorrelationDeleteStatement(
    Pointer arg, {
    @required Pointer forRelationship,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheCorrelationDeleteStatement:forRelationship:',
      ),
      arg,
      forRelationship,
    );
  }

  /// Objective-C method `cacheCorrelationInsertStatement:forRelationship:`.
  @ObjcMethodInfo(
    selector: 'cacheCorrelationInsertStatement:forRelationship:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer cacheCorrelationInsertStatement(
    Pointer arg, {
    @required Pointer forRelationship,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheCorrelationInsertStatement:forRelationship:',
      ),
      arg,
      forRelationship,
    );
  }

  /// Objective-C method `cacheCorrelationMasterReorderStatement:forRelationship:`.
  @ObjcMethodInfo(
    selector: 'cacheCorrelationMasterReorderStatement:forRelationship:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer cacheCorrelationMasterReorderStatement(
    Pointer arg, {
    @required Pointer forRelationship,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheCorrelationMasterReorderStatement:forRelationship:',
      ),
      arg,
      forRelationship,
    );
  }

  /// Objective-C method `cacheCorrelationMasterReorderStatementPart2:forRelationship:`.
  @ObjcMethodInfo(
    selector: 'cacheCorrelationMasterReorderStatementPart2:forRelationship:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer cacheCorrelationMasterReorderStatementPart2(
    Pointer arg, {
    @required Pointer forRelationship,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheCorrelationMasterReorderStatementPart2:forRelationship:',
      ),
      arg,
      forRelationship,
    );
  }

  /// Objective-C method `cacheCorrelationReorderStatement:forRelationship:`.
  @ObjcMethodInfo(
    selector: 'cacheCorrelationReorderStatement:forRelationship:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer cacheCorrelationReorderStatement(
    Pointer arg, {
    @required Pointer forRelationship,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheCorrelationReorderStatement:forRelationship:',
      ),
      arg,
      forRelationship,
    );
  }

  /// Objective-C method `cacheDeletionStatement:`.
  @ObjcMethodInfo(
    selector: 'cacheDeletionStatement:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cacheDeletionStatement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheDeletionStatement:',
      ),
      arg,
    );
  }

  /// Objective-C method `cacheFaultingStatement:`.
  @ObjcMethodInfo(
    selector: 'cacheFaultingStatement:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cacheFaultingStatement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheFaultingStatement:',
      ),
      arg,
    );
  }

  /// Objective-C method `cacheFaultingStatement:andFetchRequest:forRelationship:`.
  @ObjcMethodInfo(
    selector: 'cacheFaultingStatement:andFetchRequest:forRelationship:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer cacheFaultingStatement$andFetchRequest$forRelationship(
    Pointer arg, {
    @required Pointer andFetchRequest,
    @required Pointer forRelationship,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheFaultingStatement:andFetchRequest:forRelationship:',
      ),
      arg,
      andFetchRequest,
      forRelationship,
    );
  }

  /// Objective-C method `cacheInsertStatement:`.
  @ObjcMethodInfo(
    selector: 'cacheInsertStatement:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cacheInsertStatement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheInsertStatement:',
      ),
      arg,
    );
  }

  /// Objective-C method `clearCachedStatements`.
  @ObjcMethodInfo(
    selector: 'clearCachedStatements',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearCachedStatements() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearCachedStatements',
      ),
    );
  }

  /// Objective-C method `correlationDeleteStatementForRelationship:`.
  @ObjcMethodInfo(
    selector: 'correlationDeleteStatementForRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer correlationDeleteStatementForRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'correlationDeleteStatementForRelationship:',
      ),
      arg,
    );
  }

  /// Objective-C method `correlationInsertStatementForRelationship:`.
  @ObjcMethodInfo(
    selector: 'correlationInsertStatementForRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer correlationInsertStatementForRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'correlationInsertStatementForRelationship:',
      ),
      arg,
    );
  }

  /// Objective-C method `correlationMasterReorderStatementForRelationship:`.
  @ObjcMethodInfo(
    selector: 'correlationMasterReorderStatementForRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer correlationMasterReorderStatementForRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'correlationMasterReorderStatementForRelationship:',
      ),
      arg,
    );
  }

  /// Objective-C method `correlationMasterReorderStatementPart2ForRelationship:`.
  @ObjcMethodInfo(
    selector: 'correlationMasterReorderStatementPart2ForRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer correlationMasterReorderStatementPart2ForRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'correlationMasterReorderStatementPart2ForRelationship:',
      ),
      arg,
    );
  }

  /// Objective-C method `correlationReorderStatementForRelationship:`.
  @ObjcMethodInfo(
    selector: 'correlationReorderStatementForRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer correlationReorderStatementForRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'correlationReorderStatementForRelationship:',
      ),
      arg,
    );
  }

  /// Objective-C method `createCorrelationCacheDictionary`.
  @ObjcMethodInfo(
    selector: 'createCorrelationCacheDictionary',
    returnType: '^{__CFDictionary=}',
    parameterTypes: ['@', ':'],
  )
  Pointer createCorrelationCacheDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createCorrelationCacheDictionary',
      ),
    );
  }

  /// Objective-C method `deletionStatement`.
  @ObjcMethodInfo(
    selector: 'deletionStatement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletionStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletionStatement',
      ),
    );
  }

  /// Objective-C method `faultingStatement`.
  @ObjcMethodInfo(
    selector: 'faultingStatement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faultingStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faultingStatement',
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

  /// Objective-C method `insertOrReplaceStatement:forRelationship:inDictionary:`.
  @ObjcMethodInfo(
    selector: 'insertOrReplaceStatement:forRelationship:inDictionary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '^{__CFDictionary=}'],
  )
  Pointer insertOrReplaceStatement(
    Pointer arg, {
    @required Pointer forRelationship,
    @required Pointer inDictionary,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertOrReplaceStatement:forRelationship:inDictionary:',
      ),
      arg,
      forRelationship,
      inDictionary,
    );
  }

  /// Objective-C method `insertStatement`.
  @ObjcMethodInfo(
    selector: 'insertStatement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer insertStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertStatement',
      ),
    );
  }

  /// Objective-C method `preparedFaultingCachesForRelationship:`.
  @ObjcMethodInfo(
    selector: 'preparedFaultingCachesForRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer preparedFaultingCachesForRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preparedFaultingCachesForRelationship:',
      ),
      arg,
    );
  }
}
