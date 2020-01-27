// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKOperationCallbackManager`.
/// See also instance methods in [CKOperationCallbackManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKOperationCallbackManager extends Struct {
  /// Allocates a new instance of CKOperationCallbackManager.
  static Pointer<CKOperationCallbackManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKOperationCallbackManager>(
        'CKOperationCallbackManager');
  }
}

/// Instance methods for [CKOperationCallbackManager] (Objective-C class `CKOperationCallbackManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKOperationCallbackManagerPointer
    on Pointer<CKOperationCallbackManager> {
  /// Objective-C method `checkpointCallbacks`.
  @ObjcMethodInfo(
    selector: 'checkpointCallbacks',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer checkpointCallbacks() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkpointCallbacks',
      ),
    );
  }

  /// Objective-C method `commandCallbacks`.
  @ObjcMethodInfo(
    selector: 'commandCallbacks',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer commandCallbacks() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commandCallbacks',
      ),
    );
  }

  /// Objective-C method `completionCallbacks`.
  @ObjcMethodInfo(
    selector: 'completionCallbacks',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer completionCallbacks() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completionCallbacks',
      ),
    );
  }

  /// Objective-C method `handleOperationCheckpoint:forOperationWithID:`.
  @ObjcMethodInfo(
    selector: 'handleOperationCheckpoint:forOperationWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer handleOperationCheckpoint(
    Pointer arg, {
    @required Pointer forOperationWithID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleOperationCheckpoint:forOperationWithID:',
      ),
      arg,
      forOperationWithID,
    );
  }

  /// Objective-C method `handleOperationCompletion:forOperationWithID:`.
  @ObjcMethodInfo(
    selector: 'handleOperationCompletion:forOperationWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer handleOperationCompletion(
    Pointer arg, {
    @required Pointer forOperationWithID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleOperationCompletion:forOperationWithID:',
      ),
      arg,
      forOperationWithID,
    );
  }

  /// Objective-C method `handleOperationProgress:forOperationWithID:reply:`.
  @ObjcMethodInfo(
    selector: 'handleOperationProgress:forOperationWithID:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer handleOperationProgress(
    Pointer arg, {
    @required Pointer forOperationWithID,
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleOperationProgress:forOperationWithID:reply:',
      ),
      arg,
      forOperationWithID,
      reply,
    );
  }

  /// Objective-C method `handleOperationStatistics:forOperationWithID:`.
  @ObjcMethodInfo(
    selector: 'handleOperationStatistics:forOperationWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer handleOperationStatistics(
    Pointer arg, {
    @required Pointer forOperationWithID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleOperationStatistics:forOperationWithID:',
      ),
      arg,
      forOperationWithID,
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `operationsByID`.
  @ObjcMethodInfo(
    selector: 'operationsByID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operationsByID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationsByID',
      ),
    );
  }

  /// Objective-C method `progressCallbacks`.
  @ObjcMethodInfo(
    selector: 'progressCallbacks',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer progressCallbacks() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'progressCallbacks',
      ),
    );
  }

  /// Objective-C method `registerCheckpointCallback:forOperation:`.
  @ObjcMethodInfo(
    selector: 'registerCheckpointCallback:forOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@'],
  )
  Pointer registerCheckpointCallback(
    Pointer arg, {
    @required Pointer forOperation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerCheckpointCallback:forOperation:',
      ),
      arg,
      forOperation,
    );
  }

  /// Objective-C method `registerCommandCallback:forOperation:`.
  @ObjcMethodInfo(
    selector: 'registerCommandCallback:forOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@'],
  )
  Pointer registerCommandCallback(
    Pointer arg, {
    @required Pointer forOperation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerCommandCallback:forOperation:',
      ),
      arg,
      forOperation,
    );
  }

  /// Objective-C method `registerCompletionCallback:forOperation:`.
  @ObjcMethodInfo(
    selector: 'registerCompletionCallback:forOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@'],
  )
  Pointer registerCompletionCallback(
    Pointer arg, {
    @required Pointer forOperation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerCompletionCallback:forOperation:',
      ),
      arg,
      forOperation,
    );
  }

  /// Objective-C method `registerProgressCallback:forOperation:`.
  @ObjcMethodInfo(
    selector: 'registerProgressCallback:forOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@'],
  )
  Pointer registerProgressCallback(
    Pointer arg, {
    @required Pointer forOperation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerProgressCallback:forOperation:',
      ),
      arg,
      forOperation,
    );
  }

  /// Objective-C method `registerStatisticsCallback:forOperation:`.
  @ObjcMethodInfo(
    selector: 'registerStatisticsCallback:forOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@'],
  )
  Pointer registerStatisticsCallback(
    Pointer arg, {
    @required Pointer forOperation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerStatisticsCallback:forOperation:',
      ),
      arg,
      forOperation,
    );
  }

  /// Objective-C method `removeAllCallbacks`.
  @ObjcMethodInfo(
    selector: 'removeAllCallbacks',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllCallbacks() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllCallbacks',
      ),
    );
  }

  /// Objective-C method `setCheckpointCallbacks:`.
  @ObjcMethodInfo(
    selector: 'setCheckpointCallbacks:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCheckpointCallbacks(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCheckpointCallbacks:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCommandCallbacks:`.
  @ObjcMethodInfo(
    selector: 'setCommandCallbacks:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCommandCallbacks(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCommandCallbacks:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCompletionCallbacks:`.
  @ObjcMethodInfo(
    selector: 'setCompletionCallbacks:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCompletionCallbacks(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletionCallbacks:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOperationsByID:`.
  @ObjcMethodInfo(
    selector: 'setOperationsByID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOperationsByID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOperationsByID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProgressCallbacks:`.
  @ObjcMethodInfo(
    selector: 'setProgressCallbacks:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProgressCallbacks(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProgressCallbacks:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStatisticsCallbacks:`.
  @ObjcMethodInfo(
    selector: 'setStatisticsCallbacks:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStatisticsCallbacks(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStatisticsCallbacks:',
      ),
      arg,
    );
  }

  /// Objective-C method `statisticsCallbacks`.
  @ObjcMethodInfo(
    selector: 'statisticsCallbacks',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer statisticsCallbacks() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'statisticsCallbacks',
      ),
    );
  }

  /// Objective-C method `unregisterAllCallbacksForOperation:`.
  @ObjcMethodInfo(
    selector: 'unregisterAllCallbacksForOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unregisterAllCallbacksForOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unregisterAllCallbacksForOperation:',
      ),
      arg,
    );
  }
}
