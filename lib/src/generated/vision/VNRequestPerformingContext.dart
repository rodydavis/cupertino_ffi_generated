// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNRequestPerformingContext`.
/// See also instance methods in [VNRequestPerformingContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNRequestPerformingContext extends Struct {
  /// Allocates a new instance of VNRequestPerformingContext.
  static Pointer<VNRequestPerformingContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNRequestPerformingContext>(
        'VNRequestPerformingContext');
  }
}

/// Instance methods for [VNRequestPerformingContext] (Objective-C class `VNRequestPerformingContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNRequestPerformingContextPointer
    on Pointer<VNRequestPerformingContext> {
  /// Objective-C method `cacheObservationsForRequest:`.
  @ObjcMethodInfo(
    selector: 'cacheObservationsForRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cacheObservationsForRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheObservationsForRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `cachedObservationsForRequest:`.
  @ObjcMethodInfo(
    selector: 'cachedObservationsForRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cachedObservationsForRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedObservationsForRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `imageBufferAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'imageBufferAndReturnError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer imageBufferAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageBufferAndReturnError:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithRequestPerformer:imageBuffer:forensics:observationsCache:`.
  @ObjcMethodInfo(
    selector:
        'initWithRequestPerformer:imageBuffer:forensics:observationsCache:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithRequestPerformer$imageBuffer$forensics$observationsCache(
    Pointer arg, {
    @required Pointer imageBuffer,
    @required Pointer forensics,
    @required Pointer observationsCache,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequestPerformer:imageBuffer:forensics:observationsCache:',
      ),
      arg,
      imageBuffer,
      forensics,
      observationsCache,
    );
  }

  /// Objective-C method `initWithRequestPerformer:imageBuffer:forensics:observationsCache:qosClass:`.
  @ObjcMethodInfo(
    selector:
        'initWithRequestPerformer:imageBuffer:forensics:observationsCache:qosClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', 'I'],
  )
  Pointer
      initWithRequestPerformer$imageBuffer$forensics$observationsCache$qosClass(
    Pointer arg, {
    @required Pointer imageBuffer,
    @required Pointer forensics,
    @required Pointer observationsCache,
    @required int qosClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequestPerformer:imageBuffer:forensics:observationsCache:qosClass:',
      ),
      arg,
      imageBuffer,
      forensics,
      observationsCache,
      qosClass,
    );
  }

  /// Objective-C method `modelRequestHandlerAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'modelRequestHandlerAndReturnError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer modelRequestHandlerAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelRequestHandlerAndReturnError:',
      ),
      arg,
    );
  }

  /// Objective-C method `performDependentRequests:onBehalfOfRequest:error:`.
  @ObjcMethodInfo(
    selector: 'performDependentRequests:onBehalfOfRequest:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int performDependentRequests(
    Pointer arg, {
    @required Pointer onBehalfOfRequest,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performDependentRequests:onBehalfOfRequest:error:',
      ),
      arg,
      onBehalfOfRequest,
      error,
    );
  }

  /// Objective-C method `previousSequencedObservationsForRequest:`.
  @ObjcMethodInfo(
    selector: 'previousSequencedObservationsForRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer previousSequencedObservationsForRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previousSequencedObservationsForRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `qosClass`.
  @ObjcMethodInfo(
    selector: 'qosClass',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int qosClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'qosClass',
      ),
    );
  }

  /// Objective-C method `recordSequencedObservationsForRequest:`.
  @ObjcMethodInfo(
    selector: 'recordSequencedObservationsForRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer recordSequencedObservationsForRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordSequencedObservationsForRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `requestForensics`.
  @ObjcMethodInfo(
    selector: 'requestForensics',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer requestForensics() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestForensics',
      ),
    );
  }

  /// Objective-C method `requestPerformerAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'requestPerformerAndReturnError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer requestPerformerAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestPerformerAndReturnError:',
      ),
      arg,
    );
  }

  /// Objective-C method `setModelRequestHandler:`.
  @ObjcMethodInfo(
    selector: 'setModelRequestHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModelRequestHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModelRequestHandler:',
      ),
      arg,
    );
  }
}
