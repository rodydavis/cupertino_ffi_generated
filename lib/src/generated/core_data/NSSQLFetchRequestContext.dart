// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLFetchRequestContext`.
/// See also instance methods in [NSSQLFetchRequestContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLFetchRequestContext extends Struct {
  /// Allocates a new instance of NSSQLFetchRequestContext.
  static Pointer<NSSQLFetchRequestContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLFetchRequestContext>(
        'NSSQLFetchRequestContext');
  }
}

/// Instance methods for [NSSQLFetchRequestContext] (Objective-C class `NSSQLFetchRequestContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLFetchRequestContextPointer on Pointer<NSSQLFetchRequestContext> {
  /// Objective-C method `addFaultsThatWereFired:`.
  @ObjcMethodInfo(
    selector: 'addFaultsThatWereFired:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addFaultsThatWereFired(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addFaultsThatWereFired:',
      ),
      arg,
    );
  }

  /// Objective-C method `addObjectIDsToRegister:`.
  @ObjcMethodInfo(
    selector: 'addObjectIDsToRegister:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addObjectIDsToRegister(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObjectIDsToRegister:',
      ),
      arg,
    );
  }

  /// Objective-C method `addObjectsToAwaken:`.
  @ObjcMethodInfo(
    selector: 'addObjectsToAwaken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addObjectsToAwaken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addObjectsToAwaken:',
      ),
      arg,
    );
  }

  /// Objective-C method `cacheStatement:`.
  @ObjcMethodInfo(
    selector: 'cacheStatement:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cacheStatement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheStatement:',
      ),
      arg,
    );
  }

  /// Objective-C method `cachedStatement`.
  @ObjcMethodInfo(
    selector: 'cachedStatement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedStatement',
      ),
    );
  }

  /// Objective-C method `createChildContextForNestedFetchRequest:`.
  @ObjcMethodInfo(
    selector: 'createChildContextForNestedFetchRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createChildContextForNestedFetchRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createChildContextForNestedFetchRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `executeEpilogue`.
  @ObjcMethodInfo(
    selector: 'executeEpilogue',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer executeEpilogue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeEpilogue',
      ),
    );
  }

  /// Objective-C method `executePrologue`.
  @ObjcMethodInfo(
    selector: 'executePrologue',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer executePrologue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executePrologue',
      ),
    );
  }

  /// Objective-C method `executeRequestCore:`.
  @ObjcMethodInfo(
    selector: 'executeRequestCore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer executeRequestCore(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeRequestCore:',
      ),
      arg,
    );
  }

  /// Objective-C method `externalDataLinksDirectory`.
  @ObjcMethodInfo(
    selector: 'externalDataLinksDirectory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalDataLinksDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalDataLinksDirectory',
      ),
    );
  }

  /// Objective-C method `externalDataReferencesDirectory`.
  @ObjcMethodInfo(
    selector: 'externalDataReferencesDirectory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalDataReferencesDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalDataReferencesDirectory',
      ),
    );
  }

  /// Objective-C method `faultHandler`.
  @ObjcMethodInfo(
    selector: 'faultHandler',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faultHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faultHandler',
      ),
    );
  }

  /// Objective-C method `faultsThatWereFired`.
  @ObjcMethodInfo(
    selector: 'faultsThatWereFired',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faultsThatWereFired() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faultsThatWereFired',
      ),
    );
  }

  /// Objective-C method `fetchPlan`.
  @ObjcMethodInfo(
    selector: 'fetchPlan',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchPlan() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchPlan',
      ),
    );
  }

  /// Objective-C method `fetchStatement`.
  @ObjcMethodInfo(
    selector: 'fetchStatement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchStatement',
      ),
    );
  }

  /// Objective-C method `fileBackedFuturesDirectory`.
  @ObjcMethodInfo(
    selector: 'fileBackedFuturesDirectory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileBackedFuturesDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileBackedFuturesDirectory',
      ),
    );
  }

  /// Objective-C method `fileProtectionLevel`.
  @ObjcMethodInfo(
    selector: 'fileProtectionLevel',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int fileProtectionLevel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'fileProtectionLevel',
      ),
    );
  }

  /// Objective-C method `initWithRequest:context:sqlCore:`.
  @ObjcMethodInfo(
    selector: 'initWithRequest:context:sqlCore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithRequest$context$sqlCore(
    Pointer arg, {
    @required Pointer context,
    @required Pointer sqlCore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequest:context:sqlCore:',
      ),
      arg,
      context,
      sqlCore,
    );
  }

  /// Objective-C method `initWithRequest:connection:context:sqlCore:parentContext:`.
  @ObjcMethodInfo(
    selector: 'initWithRequest:connection:context:sqlCore:parentContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithRequest$connection$context$sqlCore$parentContext(
    Pointer arg, {
    @required Pointer connection,
    @required Pointer context,
    @required Pointer sqlCore,
    @required Pointer parentContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequest:connection:context:sqlCore:parentContext:',
      ),
      arg,
      connection,
      context,
      sqlCore,
      parentContext,
    );
  }

  /// Objective-C method `inverseIsToOnePrefetchRequestForRelationshipNamed:onEntity:`.
  @ObjcMethodInfo(
    selector: 'inverseIsToOnePrefetchRequestForRelationshipNamed:onEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer inverseIsToOnePrefetchRequestForRelationshipNamed(
    Pointer arg, {
    @required Pointer onEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inverseIsToOnePrefetchRequestForRelationshipNamed:onEntity:',
      ),
      arg,
      onEntity,
    );
  }

  /// Objective-C method `isFaultRequest`.
  @ObjcMethodInfo(
    selector: 'isFaultRequest',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFaultRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFaultRequest',
      ),
    );
  }

  /// Objective-C method `isUsingCachedStatement`.
  @ObjcMethodInfo(
    selector: 'isUsingCachedStatement',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUsingCachedStatement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUsingCachedStatement',
      ),
    );
  }

  /// Objective-C method `manyToManyPrefetchRequestsForRelationshipNamed:onEntity:`.
  @ObjcMethodInfo(
    selector: 'manyToManyPrefetchRequestsForRelationshipNamed:onEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer manyToManyPrefetchRequestsForRelationshipNamed(
    Pointer arg, {
    @required Pointer onEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'manyToManyPrefetchRequestsForRelationshipNamed:onEntity:',
      ),
      arg,
      onEntity,
    );
  }

  /// Objective-C method `manyToOnePrefetchRequestForRelationshipNamed:onEntity:`.
  @ObjcMethodInfo(
    selector: 'manyToOnePrefetchRequestForRelationshipNamed:onEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer manyToOnePrefetchRequestForRelationshipNamed(
    Pointer arg, {
    @required Pointer onEntity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'manyToOnePrefetchRequestForRelationshipNamed:onEntity:',
      ),
      arg,
      onEntity,
    );
  }

  /// Objective-C method `objectIDFactoryForSQLEntity:`.
  @ObjcMethodInfo(
    selector: 'objectIDFactoryForSQLEntity:',
    returnType: '#',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectIDFactoryForSQLEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectIDFactoryForSQLEntity:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectIDsToRegisterWithContext`.
  @ObjcMethodInfo(
    selector: 'objectIDsToRegisterWithContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectIDsToRegisterWithContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectIDsToRegisterWithContext',
      ),
    );
  }

  /// Objective-C method `objectsToAwaken`.
  @ObjcMethodInfo(
    selector: 'objectsToAwaken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectsToAwaken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectsToAwaken',
      ),
    );
  }

  /// Objective-C method `originalRequest`.
  @ObjcMethodInfo(
    selector: 'originalRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalRequest',
      ),
    );
  }

  /// Objective-C method `parentContext`.
  @ObjcMethodInfo(
    selector: 'parentContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parentContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parentContext',
      ),
    );
  }

  /// Objective-C method `persistRows:`.
  @ObjcMethodInfo(
    selector: 'persistRows:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer persistRows(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'persistRows:',
      ),
      arg,
    );
  }

  /// Objective-C method `prefetchingSubstitutionVariables`.
  @ObjcMethodInfo(
    selector: 'prefetchingSubstitutionVariables',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer prefetchingSubstitutionVariables() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prefetchingSubstitutionVariables',
      ),
    );
  }

  /// Objective-C method `request`.
  @ObjcMethodInfo(
    selector: 'request',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer request() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'request',
      ),
    );
  }

  /// Objective-C method `setFetchStatement:`.
  @ObjcMethodInfo(
    selector: 'setFetchStatement:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFetchStatement(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchStatement:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsFaultRequest:`.
  @ObjcMethodInfo(
    selector: 'setIsFaultRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsFaultRequest(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsFaultRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsUsingCachedStatement:`.
  @ObjcMethodInfo(
    selector: 'setIsUsingCachedStatement:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsUsingCachedStatement(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsUsingCachedStatement:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPrefetchingSubstitutionVariables:`.
  @ObjcMethodInfo(
    selector: 'setPrefetchingSubstitutionVariables:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrefetchingSubstitutionVariables(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrefetchingSubstitutionVariables:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldUseBatches`.
  @ObjcMethodInfo(
    selector: 'shouldUseBatches',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldUseBatches() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldUseBatches',
      ),
    );
  }

  /// Objective-C method `sqlEntityForFetchRequest`.
  @ObjcMethodInfo(
    selector: 'sqlEntityForFetchRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sqlEntityForFetchRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sqlEntityForFetchRequest',
      ),
    );
  }

  /// Objective-C method `sqlModel`.
  @ObjcMethodInfo(
    selector: 'sqlModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sqlModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sqlModel',
      ),
    );
  }

  /// Objective-C method `storeIsUbiquitized`.
  @ObjcMethodInfo(
    selector: 'storeIsUbiquitized',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int storeIsUbiquitized() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'storeIsUbiquitized',
      ),
    );
  }

  /// Objective-C method `ubiquitousExternalReferenceLocationForUUID:`.
  @ObjcMethodInfo(
    selector: 'ubiquitousExternalReferenceLocationForUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ubiquitousExternalReferenceLocationForUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ubiquitousExternalReferenceLocationForUUID:',
      ),
      arg,
    );
  }

  /// Objective-C method `visitPredicate:`.
  @ObjcMethodInfo(
    selector: 'visitPredicate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer visitPredicate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'visitPredicate:',
      ),
      arg,
    );
  }

  /// Objective-C method `visitPredicateExpression:`.
  @ObjcMethodInfo(
    selector: 'visitPredicateExpression:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer visitPredicateExpression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'visitPredicateExpression:',
      ),
      arg,
    );
  }
}
