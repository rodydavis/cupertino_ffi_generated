// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CSSearchableIndexRequest`.
/// See also instance methods in [CSSearchableIndexRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CSSearchableIndexRequest extends Struct {
  /// Allocates a new instance of CSSearchableIndexRequest.
  static Pointer<CSSearchableIndexRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSSearchableIndexRequest>(
        'CSSearchableIndexRequest');
  }
}

/// Instance methods for [CSSearchableIndexRequest] (Objective-C class `CSSearchableIndexRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CSSearchableIndexRequestPointer on Pointer<CSSearchableIndexRequest> {
  /// Objective-C method `completionBlock`.
  @ObjcMethodInfo(
    selector: 'completionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer completionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completionBlock',
      ),
    );
  }

  /// Objective-C method `completionDataBlock`.
  @ObjcMethodInfo(
    selector: 'completionDataBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer completionDataBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completionDataBlock',
      ),
    );
  }

  /// Objective-C method `data`.
  @ObjcMethodInfo(
    selector: 'data',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer data() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'data',
      ),
    );
  }

  /// Objective-C method `dataWrapper`.
  @ObjcMethodInfo(
    selector: 'dataWrapper',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dataWrapper() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataWrapper',
      ),
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

  /// Objective-C method `finishWithError:`.
  @ObjcMethodInfo(
    selector: 'finishWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer finishWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `finished`.
  @ObjcMethodInfo(
    selector: 'finished',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int finished() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'finished',
      ),
    );
  }

  /// Objective-C method `index`.
  @ObjcMethodInfo(
    selector: 'index',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer index() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'index',
      ),
    );
  }

  /// Objective-C method `initWithSearchableIndex:label:`.
  @ObjcMethodInfo(
    selector: 'initWithSearchableIndex:label:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithSearchableIndex(
    Pointer arg, {
    @required Pointer label,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSearchableIndex:label:',
      ),
      arg,
      label,
    );
  }

  /// Objective-C method `label`.
  @ObjcMethodInfo(
    selector: 'label',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer label() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'label',
      ),
    );
  }

  /// Objective-C method `maxRetryCount`.
  @ObjcMethodInfo(
    selector: 'maxRetryCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maxRetryCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maxRetryCount',
      ),
    );
  }

  /// Objective-C method `performBlock`.
  @ObjcMethodInfo(
    selector: 'performBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer performBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performBlock',
      ),
    );
  }

  /// Objective-C method `requestID`.
  @ObjcMethodInfo(
    selector: 'requestID',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int requestID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'requestID',
      ),
    );
  }

  /// Objective-C method `retryCount`.
  @ObjcMethodInfo(
    selector: 'retryCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int retryCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'retryCount',
      ),
    );
  }

  /// Objective-C method `retryIfNecessaryWithError:`.
  @ObjcMethodInfo(
    selector: 'retryIfNecessaryWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer retryIfNecessaryWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retryIfNecessaryWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `retryIfNecessaryWithError:dataWrapper:`.
  @ObjcMethodInfo(
    selector: 'retryIfNecessaryWithError:dataWrapper:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer retryIfNecessaryWithError$dataWrapper(
    Pointer arg, {
    @required Pointer dataWrapper,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retryIfNecessaryWithError:dataWrapper:',
      ),
      arg,
      dataWrapper,
    );
  }

  /// Objective-C method `setCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCompletionDataBlock:`.
  @ObjcMethodInfo(
    selector: 'setCompletionDataBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCompletionDataBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletionDataBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDataWrapper:`.
  @ObjcMethodInfo(
    selector: 'setDataWrapper:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDataWrapper(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDataWrapper:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFinished:`.
  @ObjcMethodInfo(
    selector: 'setFinished:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFinished(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFinished:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIndex:`.
  @ObjcMethodInfo(
    selector: 'setIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIndex(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLabel:`.
  @ObjcMethodInfo(
    selector: 'setLabel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLabel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLabel:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaxRetryCount:`.
  @ObjcMethodInfo(
    selector: 'setMaxRetryCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaxRetryCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxRetryCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPerformBlock:`.
  @ObjcMethodInfo(
    selector: 'setPerformBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setPerformBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPerformBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRequestID:`.
  @ObjcMethodInfo(
    selector: 'setRequestID:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setRequestID(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setRequestID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRetryCount:`.
  @ObjcMethodInfo(
    selector: 'setRetryCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setRetryCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setRetryCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldThrottle:`.
  @ObjcMethodInfo(
    selector: 'setShouldThrottle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldThrottle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldThrottle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStarted:`.
  @ObjcMethodInfo(
    selector: 'setStarted:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setStarted(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setStarted:',
      ),
      arg,
    );
  }

  /// Objective-C method `setThrottled:`.
  @ObjcMethodInfo(
    selector: 'setThrottled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setThrottled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setThrottled:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldThrottle`.
  @ObjcMethodInfo(
    selector: 'shouldThrottle',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldThrottle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldThrottle',
      ),
    );
  }

  /// Objective-C method `start`.
  @ObjcMethodInfo(
    selector: 'start',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer start() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'start',
      ),
    );
  }

  /// Objective-C method `started`.
  @ObjcMethodInfo(
    selector: 'started',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int started() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'started',
      ),
    );
  }

  /// Objective-C method `throttled`.
  @ObjcMethodInfo(
    selector: 'throttled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int throttled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'throttled',
      ),
    );
  }
}
