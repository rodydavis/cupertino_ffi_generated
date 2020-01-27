// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSXPCStoreServerRequestHandlingPolicy`.
/// See also instance methods in [NSXPCStoreServerRequestHandlingPolicyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSXPCStoreServerRequestHandlingPolicy extends Struct {
  /// Allocates a new instance of NSXPCStoreServerRequestHandlingPolicy.
  static Pointer<NSXPCStoreServerRequestHandlingPolicy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXPCStoreServerRequestHandlingPolicy>(
        'NSXPCStoreServerRequestHandlingPolicy');
  }
}

/// Instance methods for [NSXPCStoreServerRequestHandlingPolicy] (Objective-C class `NSXPCStoreServerRequestHandlingPolicy`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSXPCStoreServerRequestHandlingPolicyPointer
    on Pointer<NSXPCStoreServerRequestHandlingPolicy> {
  /// Objective-C method `getIDsForEntity:count:inContext:error:`.
  @ObjcMethodInfo(
    selector: 'getIDsForEntity:count:inContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer getIDsForEntity(
    Pointer arg, {
    @required Pointer count,
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getIDsForEntity:count:inContext:error:',
      ),
      arg,
      count,
      inContext,
      error,
    );
  }

  /// Objective-C method `prefetchRelationships:forFetch:sourceOIDs:fromClientWithContext:`.
  @ObjcMethodInfo(
    selector:
        'prefetchRelationships:forFetch:sourceOIDs:fromClientWithContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer prefetchRelationships(
    Pointer arg, {
    @required Pointer forFetch,
    @required Pointer sourceOIDs,
    @required Pointer fromClientWithContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prefetchRelationships:forFetch:sourceOIDs:fromClientWithContext:',
      ),
      arg,
      forFetch,
      sourceOIDs,
      fromClientWithContext,
    );
  }

  /// Objective-C method `processBatchDeleteRequest:fromClientWithContext:error:`.
  @ObjcMethodInfo(
    selector: 'processBatchDeleteRequest:fromClientWithContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer processBatchDeleteRequest(
    Pointer arg, {
    @required Pointer fromClientWithContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processBatchDeleteRequest:fromClientWithContext:error:',
      ),
      arg,
      fromClientWithContext,
      error,
    );
  }

  /// Objective-C method `processFaultForObjectWithID:fromClientWithContext:error:`.
  @ObjcMethodInfo(
    selector: 'processFaultForObjectWithID:fromClientWithContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer processFaultForObjectWithID(
    Pointer arg, {
    @required Pointer fromClientWithContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processFaultForObjectWithID:fromClientWithContext:error:',
      ),
      arg,
      fromClientWithContext,
      error,
    );
  }

  /// Objective-C method `processFaultForRelationshipWithName:onObjectWithID:fromClientWithContext:error:`.
  @ObjcMethodInfo(
    selector:
        'processFaultForRelationshipWithName:onObjectWithID:fromClientWithContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  Pointer processFaultForRelationshipWithName(
    Pointer arg, {
    @required Pointer onObjectWithID,
    @required Pointer fromClientWithContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processFaultForRelationshipWithName:onObjectWithID:fromClientWithContext:error:',
      ),
      arg,
      onObjectWithID,
      fromClientWithContext,
      error,
    );
  }

  /// Objective-C method `processFetchRequest:fromClientWithContext:error:`.
  @ObjcMethodInfo(
    selector: 'processFetchRequest:fromClientWithContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer processFetchRequest(
    Pointer arg, {
    @required Pointer fromClientWithContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processFetchRequest:fromClientWithContext:error:',
      ),
      arg,
      fromClientWithContext,
      error,
    );
  }

  /// Objective-C method `processFetchResults:prefetchedObjects:ofType:`.
  @ObjcMethodInfo(
    selector: 'processFetchResults:prefetchedObjects:ofType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q'],
  )
  Pointer processFetchResults(
    Pointer arg, {
    @required Pointer prefetchedObjects,
    @required int ofType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'processFetchResults:prefetchedObjects:ofType:',
      ),
      arg,
      prefetchedObjects,
      ofType,
    );
  }

  /// Objective-C method `processObtainRequest:inContext:error:`.
  @ObjcMethodInfo(
    selector: 'processObtainRequest:inContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer processObtainRequest(
    Pointer arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processObtainRequest:inContext:error:',
      ),
      arg,
      inContext,
      error,
    );
  }

  /// Objective-C method `processPersistentHistoryRequest:fromClientWithContext:error:`.
  @ObjcMethodInfo(
    selector: 'processPersistentHistoryRequest:fromClientWithContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer processPersistentHistoryRequest(
    Pointer arg, {
    @required Pointer fromClientWithContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processPersistentHistoryRequest:fromClientWithContext:error:',
      ),
      arg,
      fromClientWithContext,
      error,
    );
  }

  /// Objective-C method `processPullChangesRequest:fromClientWithContext:error:`.
  @ObjcMethodInfo(
    selector: 'processPullChangesRequest:fromClientWithContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer processPullChangesRequest(
    Pointer arg, {
    @required Pointer fromClientWithContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processPullChangesRequest:fromClientWithContext:error:',
      ),
      arg,
      fromClientWithContext,
      error,
    );
  }

  /// Objective-C method `processRelationshipSourceObjectID:fromClientWithContext:error:`.
  @ObjcMethodInfo(
    selector: 'processRelationshipSourceObjectID:fromClientWithContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer processRelationshipSourceObjectID(
    Pointer arg, {
    @required Pointer fromClientWithContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processRelationshipSourceObjectID:fromClientWithContext:error:',
      ),
      arg,
      fromClientWithContext,
      error,
    );
  }

  /// Objective-C method `processRequest:fromClientWithContext:error:`.
  @ObjcMethodInfo(
    selector: 'processRequest:fromClientWithContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer processRequest(
    Pointer arg, {
    @required Pointer fromClientWithContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processRequest:fromClientWithContext:error:',
      ),
      arg,
      fromClientWithContext,
      error,
    );
  }

  /// Objective-C method `processSaveRequest:fromClientWithContext:error:`.
  @ObjcMethodInfo(
    selector: 'processSaveRequest:fromClientWithContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer processSaveRequest(
    Pointer arg, {
    @required Pointer fromClientWithContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processSaveRequest:fromClientWithContext:error:',
      ),
      arg,
      fromClientWithContext,
      error,
    );
  }

  /// Objective-C method `restrictingPullChangeHistoryPredicateForEntity:fromClientWithContext:`.
  @ObjcMethodInfo(
    selector:
        'restrictingPullChangeHistoryPredicateForEntity:fromClientWithContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer restrictingPullChangeHistoryPredicateForEntity(
    Pointer arg, {
    @required Pointer fromClientWithContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'restrictingPullChangeHistoryPredicateForEntity:fromClientWithContext:',
      ),
      arg,
      fromClientWithContext,
    );
  }

  /// Objective-C method `restrictingReadPredicateForEntity:fromClientWithContext:`.
  @ObjcMethodInfo(
    selector: 'restrictingReadPredicateForEntity:fromClientWithContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer restrictingReadPredicateForEntity(
    Pointer arg, {
    @required Pointer fromClientWithContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'restrictingReadPredicateForEntity:fromClientWithContext:',
      ),
      arg,
      fromClientWithContext,
    );
  }

  /// Objective-C method `restrictingWritePredicateForEntity:fromClientWithContext:`.
  @ObjcMethodInfo(
    selector: 'restrictingWritePredicateForEntity:fromClientWithContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer restrictingWritePredicateForEntity(
    Pointer arg, {
    @required Pointer fromClientWithContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'restrictingWritePredicateForEntity:fromClientWithContext:',
      ),
      arg,
      fromClientWithContext,
    );
  }

  /// Objective-C method `shouldAcceptConnectionsFromClientWithContext:`.
  @ObjcMethodInfo(
    selector: 'shouldAcceptConnectionsFromClientWithContext:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int shouldAcceptConnectionsFromClientWithContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldAcceptConnectionsFromClientWithContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldAcceptMetadataChangesFromClientWithContext:`.
  @ObjcMethodInfo(
    selector: 'shouldAcceptMetadataChangesFromClientWithContext:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int shouldAcceptMetadataChangesFromClientWithContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldAcceptMetadataChangesFromClientWithContext:',
      ),
      arg,
    );
  }
}
