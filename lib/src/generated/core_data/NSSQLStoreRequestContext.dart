// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSSQLStoreRequestContext`.
/// See also instance methods in [NSSQLStoreRequestContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSSQLStoreRequestContext extends Struct {
  /// Allocates a new instance of NSSQLStoreRequestContext.
  static Pointer<NSSQLStoreRequestContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSSQLStoreRequestContext>(
        'NSSQLStoreRequestContext');
  }
}

/// Instance methods for [NSSQLStoreRequestContext] (Objective-C class `NSSQLStoreRequestContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSSQLStoreRequestContextPointer on Pointer<NSSQLStoreRequestContext> {
  /// Objective-C method `connection`.
  @ObjcMethodInfo(
    selector: 'connection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection',
      ),
    );
  }

  /// Objective-C method `context`.
  @ObjcMethodInfo(
    selector: 'context',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer context() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'context',
      ),
    );
  }

  /// Objective-C method `createNestedObjectFaultContextForObjectWithID:`.
  @ObjcMethodInfo(
    selector: 'createNestedObjectFaultContextForObjectWithID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer createNestedObjectFaultContextForObjectWithID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createNestedObjectFaultContextForObjectWithID:',
      ),
      arg,
    );
  }

  /// Objective-C method `debugLogLevel`.
  @ObjcMethodInfo(
    selector: 'debugLogLevel',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int debugLogLevel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'debugLogLevel',
      ),
    );
  }

  /// Objective-C method `exception`.
  @ObjcMethodInfo(
    selector: 'exception',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer exception() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exception',
      ),
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

  /// Objective-C method `executeRequestUsingConnection:`.
  @ObjcMethodInfo(
    selector: 'executeRequestUsingConnection:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int executeRequestUsingConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'executeRequestUsingConnection:',
      ),
      arg,
    );
  }

  /// Objective-C method `forConflictAnalysis`.
  @ObjcMethodInfo(
    selector: 'forConflictAnalysis',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int forConflictAnalysis() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'forConflictAnalysis',
      ),
    );
  }

  /// Objective-C method `hasHistoryTracking`.
  @ObjcMethodInfo(
    selector: 'hasHistoryTracking',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasHistoryTracking() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasHistoryTracking',
      ),
    );
  }

  /// Objective-C method `initWithRequest:context:sqlCore:`.
  @ObjcMethodInfo(
    selector: 'initWithRequest:context:sqlCore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithRequest(
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

  /// Objective-C method `isWritingRequest`.
  @ObjcMethodInfo(
    selector: 'isWritingRequest',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isWritingRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isWritingRequest',
      ),
    );
  }

  /// Objective-C method `localError`.
  @ObjcMethodInfo(
    selector: 'localError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localError',
      ),
    );
  }

  /// Objective-C method `newObjectIDForEntity:pk:`.
  @ObjcMethodInfo(
    selector: 'newObjectIDForEntity:pk:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer newObjectIDForEntity(
    Pointer arg, {
    @required int pk,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'newObjectIDForEntity:pk:',
      ),
      arg,
      pk,
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

  /// Objective-C method `notificationSourceObject`.
  @ObjcMethodInfo(
    selector: 'notificationSourceObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notificationSourceObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationSourceObject',
      ),
    );
  }

  /// Objective-C method `persistentStoreRequest`.
  @ObjcMethodInfo(
    selector: 'persistentStoreRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer persistentStoreRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'persistentStoreRequest',
      ),
    );
  }

  /// Objective-C method `queryGenerationToken`.
  @ObjcMethodInfo(
    selector: 'queryGenerationToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryGenerationToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryGenerationToken',
      ),
    );
  }

  /// Objective-C method `requestType`.
  @ObjcMethodInfo(
    selector: 'requestType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int requestType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'requestType',
      ),
    );
  }

  /// Objective-C method `result`.
  @ObjcMethodInfo(
    selector: 'result',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer result() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'result',
      ),
    );
  }

  /// Objective-C method `rowCache`.
  @ObjcMethodInfo(
    selector: 'rowCache',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rowCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rowCache',
      ),
    );
  }

  /// Objective-C method `setConnection:`.
  @ObjcMethodInfo(
    selector: 'setConnection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConnection:',
      ),
      arg,
    );
  }

  /// Objective-C method `setException:`.
  @ObjcMethodInfo(
    selector: 'setException:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setException(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setException:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLocalError:`.
  @ObjcMethodInfo(
    selector: 'setLocalError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocalError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocalError:',
      ),
      arg,
    );
  }

  /// Objective-C method `setResult:`.
  @ObjcMethodInfo(
    selector: 'setResult:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setResult(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setResult:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTransactionID:`.
  @ObjcMethodInfo(
    selector: 'setTransactionID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTransactionID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTransactionID:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldRegisterQueryGeneration`.
  @ObjcMethodInfo(
    selector: 'shouldRegisterQueryGeneration',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldRegisterQueryGeneration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldRegisterQueryGeneration',
      ),
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

  /// Objective-C method `storeIsInMemory`.
  @ObjcMethodInfo(
    selector: 'storeIsInMemory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int storeIsInMemory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'storeIsInMemory',
      ),
    );
  }

  /// Objective-C method `transactionID`.
  @ObjcMethodInfo(
    selector: 'transactionID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transactionID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transactionID',
      ),
    );
  }

  /// Objective-C method `useColoredLogging`.
  @ObjcMethodInfo(
    selector: 'useColoredLogging',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useColoredLogging() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useColoredLogging',
      ),
    );
  }

  /// Objective-C method `useConcurrentFetching`.
  @ObjcMethodInfo(
    selector: 'useConcurrentFetching',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useConcurrentFetching() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useConcurrentFetching',
      ),
    );
  }
}
