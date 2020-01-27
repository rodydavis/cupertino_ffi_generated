// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSXPCStoreServer`.
/// See also instance methods in [NSXPCStoreServerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSXPCStoreServer extends Struct {
  /// Allocates a new instance of NSXPCStoreServer.
  static Pointer<NSXPCStoreServer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXPCStoreServer>('NSXPCStoreServer');
  }
}

/// Instance methods for [NSXPCStoreServer] (Objective-C class `NSXPCStoreServer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSXPCStoreServerPointer on Pointer<NSXPCStoreServer> {
  /// Objective-C method `context:shouldHandleInaccessibleFault:forObjectID:andTrigger:`.
  @ObjcMethodInfo(
    selector: 'context:shouldHandleInaccessibleFault:forObjectID:andTrigger:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  int context(
    Pointer arg, {
    @required Pointer shouldHandleInaccessibleFault,
    @required Pointer forObjectID,
    @required Pointer andTrigger,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'context:shouldHandleInaccessibleFault:forObjectID:andTrigger:',
      ),
      arg,
      shouldHandleInaccessibleFault,
      forObjectID,
      andTrigger,
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

  /// Objective-C method `errorHandlingDelegate`.
  @ObjcMethodInfo(
    selector: 'errorHandlingDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer errorHandlingDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'errorHandlingDelegate',
      ),
    );
  }

  /// Objective-C method `errorIsPlausiblyAnSQLiteIssue:`.
  @ObjcMethodInfo(
    selector: 'errorIsPlausiblyAnSQLiteIssue:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int errorIsPlausiblyAnSQLiteIssue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'errorIsPlausiblyAnSQLiteIssue:',
      ),
      arg,
    );
  }

  /// Objective-C method `handleBatchDeleteRequest:inContext:error:`.
  @ObjcMethodInfo(
    selector: 'handleBatchDeleteRequest:inContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer handleBatchDeleteRequest(
    Pointer arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleBatchDeleteRequest:inContext:error:',
      ),
      arg,
      inContext,
      error,
    );
  }

  /// Objective-C method `handleFaultRequest:inContext:error:`.
  @ObjcMethodInfo(
    selector: 'handleFaultRequest:inContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer handleFaultRequest(
    Pointer arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleFaultRequest:inContext:error:',
      ),
      arg,
      inContext,
      error,
    );
  }

  /// Objective-C method `handleFetchRequest:inContext:error:`.
  @ObjcMethodInfo(
    selector: 'handleFetchRequest:inContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer handleFetchRequest(
    Pointer arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleFetchRequest:inContext:error:',
      ),
      arg,
      inContext,
      error,
    );
  }

  /// Objective-C method `handleMetadataRequestInContext:`.
  @ObjcMethodInfo(
    selector: 'handleMetadataRequestInContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleMetadataRequestInContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleMetadataRequestInContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `handleNotificationNameRequestInContext:error:`.
  @ObjcMethodInfo(
    selector: 'handleNotificationNameRequestInContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer handleNotificationNameRequestInContext(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleNotificationNameRequestInContext:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `handleObtainRequest:inContext:error:`.
  @ObjcMethodInfo(
    selector: 'handleObtainRequest:inContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer handleObtainRequest(
    Pointer arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleObtainRequest:inContext:error:',
      ),
      arg,
      inContext,
      error,
    );
  }

  /// Objective-C method `handlePersistentHistoryRequest:inContext:error:`.
  @ObjcMethodInfo(
    selector: 'handlePersistentHistoryRequest:inContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer handlePersistentHistoryRequest(
    Pointer arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handlePersistentHistoryRequest:inContext:error:',
      ),
      arg,
      inContext,
      error,
    );
  }

  /// Objective-C method `handlePersistentHistoryTokenRequest:inContext:error:`.
  @ObjcMethodInfo(
    selector: 'handlePersistentHistoryTokenRequest:inContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer handlePersistentHistoryTokenRequest(
    Pointer arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handlePersistentHistoryTokenRequest:inContext:error:',
      ),
      arg,
      inContext,
      error,
    );
  }

  /// Objective-C method `handlePullChangesRequest:inContext:error:`.
  @ObjcMethodInfo(
    selector: 'handlePullChangesRequest:inContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer handlePullChangesRequest(
    Pointer arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handlePullChangesRequest:inContext:error:',
      ),
      arg,
      inContext,
      error,
    );
  }

  /// Objective-C method `handleQueryGenerationReleaseRequest:inContext:error:`.
  @ObjcMethodInfo(
    selector: 'handleQueryGenerationReleaseRequest:inContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer handleQueryGenerationReleaseRequest(
    Pointer arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleQueryGenerationReleaseRequest:inContext:error:',
      ),
      arg,
      inContext,
      error,
    );
  }

  /// Objective-C method `handleQueryGenerationReopenRequest:inContext:error:`.
  @ObjcMethodInfo(
    selector: 'handleQueryGenerationReopenRequest:inContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer handleQueryGenerationReopenRequest(
    Pointer arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleQueryGenerationReopenRequest:inContext:error:',
      ),
      arg,
      inContext,
      error,
    );
  }

  /// Objective-C method `handleQueryGenerationRequestInContext:error:`.
  @ObjcMethodInfo(
    selector: 'handleQueryGenerationRequestInContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer handleQueryGenerationRequestInContext(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleQueryGenerationRequestInContext:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `handleRelationshipFaultRequest:inContext:error:`.
  @ObjcMethodInfo(
    selector: 'handleRelationshipFaultRequest:inContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer handleRelationshipFaultRequest(
    Pointer arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleRelationshipFaultRequest:inContext:error:',
      ),
      arg,
      inContext,
      error,
    );
  }

  /// Objective-C method `handleRequest:reply:`.
  @ObjcMethodInfo(
    selector: 'handleRequest:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer handleRequest(
    Pointer arg, {
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleRequest:reply:',
      ),
      arg,
      reply,
    );
  }

  /// Objective-C method `handleSaveRequest:inContext:error:`.
  @ObjcMethodInfo(
    selector: 'handleSaveRequest:inContext:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer handleSaveRequest(
    Pointer arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleSaveRequest:inContext:error:',
      ),
      arg,
      inContext,
      error,
    );
  }

  /// Objective-C method `initForStoreWithURL:usingModel:options:policy:`.
  @ObjcMethodInfo(
    selector: 'initForStoreWithURL:usingModel:options:policy:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initForStoreWithURL$usingModel$options$policy(
    Pointer arg, {
    @required Pointer usingModel,
    @required Pointer options,
    @required Pointer policy,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForStoreWithURL:usingModel:options:policy:',
      ),
      arg,
      usingModel,
      options,
      policy,
    );
  }

  /// Objective-C method `initForStoreWithURL:usingModelAtURL:options:policy:`.
  @ObjcMethodInfo(
    selector: 'initForStoreWithURL:usingModelAtURL:options:policy:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initForStoreWithURL$usingModelAtURL$options$policy(
    Pointer arg, {
    @required Pointer usingModelAtURL,
    @required Pointer options,
    @required Pointer policy,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForStoreWithURL:usingModelAtURL:options:policy:',
      ),
      arg,
      usingModelAtURL,
      options,
      policy,
    );
  }

  /// Objective-C method `listener:shouldAcceptNewConnection:`.
  @ObjcMethodInfo(
    selector: 'listener:shouldAcceptNewConnection:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int listener(
    Pointer arg, {
    @required Pointer shouldAcceptNewConnection,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'listener:shouldAcceptNewConnection:',
      ),
      arg,
      shouldAcceptNewConnection,
    );
  }

  /// Objective-C method `localGenerationForXPCToken:withContext:`.
  @ObjcMethodInfo(
    selector: 'localGenerationForXPCToken:withContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer localGenerationForXPCToken(
    Pointer arg, {
    @required Pointer withContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localGenerationForXPCToken:withContext:',
      ),
      arg,
      withContext,
    );
  }

  /// Objective-C method `postRemoteChangeNotificationForContext:`.
  @ObjcMethodInfo(
    selector: 'postRemoteChangeNotificationForContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer postRemoteChangeNotificationForContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'postRemoteChangeNotificationForContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeCachesForConnection:`.
  @ObjcMethodInfo(
    selector: 'removeCachesForConnection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeCachesForConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeCachesForConnection:',
      ),
      arg,
    );
  }

  /// Objective-C method `replacementObjectForXPCConnection:encoder:object:`.
  @ObjcMethodInfo(
    selector: 'replacementObjectForXPCConnection:encoder:object:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer replacementObjectForXPCConnection(
    Pointer arg, {
    @required Pointer encoder,
    @required Pointer object,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replacementObjectForXPCConnection:encoder:object:',
      ),
      arg,
      encoder,
      object,
    );
  }

  /// Objective-C method `requestHandlingPolicy`.
  @ObjcMethodInfo(
    selector: 'requestHandlingPolicy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer requestHandlingPolicy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestHandlingPolicy',
      ),
    );
  }

  /// Objective-C method `retainedCacheForConnection:`.
  @ObjcMethodInfo(
    selector: 'retainedCacheForConnection:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer retainedCacheForConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retainedCacheForConnection:',
      ),
      arg,
    );
  }

  /// Objective-C method `retainedXPCEncodableGenerationTokenForOriginal:inContext:`.
  @ObjcMethodInfo(
    selector: 'retainedXPCEncodableGenerationTokenForOriginal:inContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer retainedXPCEncodableGenerationTokenForOriginal(
    Pointer arg, {
    @required Pointer inContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retainedXPCEncodableGenerationTokenForOriginal:inContext:',
      ),
      arg,
      inContext,
    );
  }

  /// Objective-C method `setErrorHandlingDelegate:`.
  @ObjcMethodInfo(
    selector: 'setErrorHandlingDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setErrorHandlingDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setErrorHandlingDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setupRecoveryForConnectionContext:ifNecessary:`.
  @ObjcMethodInfo(
    selector: 'setupRecoveryForConnectionContext:ifNecessary:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int setupRecoveryForConnectionContext(
    Pointer arg, {
    @required Pointer ifNecessary,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setupRecoveryForConnectionContext:ifNecessary:',
      ),
      arg,
      ifNecessary,
    );
  }

  /// Objective-C method `startListening`.
  @ObjcMethodInfo(
    selector: 'startListening',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startListening() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startListening',
      ),
    );
  }

  /// Objective-C method `unpackQueryGeneration:withContext:`.
  @ObjcMethodInfo(
    selector: 'unpackQueryGeneration:withContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer unpackQueryGeneration(
    Pointer arg, {
    @required Pointer withContext,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unpackQueryGeneration:withContext:',
      ),
      arg,
      withContext,
    );
  }
}
