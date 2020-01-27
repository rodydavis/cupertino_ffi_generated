// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNDetector`.
/// See also instance methods in [VNDetectorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNDetector extends Struct {
  /// Allocates a new instance of VNDetector.
  static Pointer<VNDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNDetector>('VNDetector');
  }
}

/// Instance methods for [VNDetector] (Objective-C class `VNDetector`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNDetectorPointer on Pointer<VNDetector> {
  /// Objective-C method `backingStore`.
  @ObjcMethodInfo(
    selector: 'backingStore',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int backingStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'backingStore',
      ),
    );
  }

  /// Objective-C method `completeInitializationAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'completeInitializationAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int completeInitializationAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'completeInitializationAndReturnError:',
      ),
      arg,
    );
  }

  /// Objective-C method `configurationOptions`.
  @ObjcMethodInfo(
    selector: 'configurationOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer configurationOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'configurationOptions',
      ),
    );
  }

  /// Objective-C method `currentQueueIsSynchronizationQueue`.
  @ObjcMethodInfo(
    selector: 'currentQueueIsSynchronizationQueue',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int currentQueueIsSynchronizationQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'currentQueueIsSynchronizationQueue',
      ),
    );
  }

  /// Objective-C method `getOptionalCanceller:inOptions:error:`.
  @ObjcMethodInfo(
    selector: 'getOptionalCanceller:inOptions:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@', '@', '^@'],
  )
  int getOptionalCanceller(
    Pointer<Pointer> arg, {
    @required Pointer inOptions,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getOptionalCanceller:inOptions:error:',
      ),
      arg,
      inOptions,
      error,
    );
  }

  /// Objective-C method `initWithConfigurationOptions:`.
  @ObjcMethodInfo(
    selector: 'initWithConfigurationOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithConfigurationOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithConfigurationOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `metalContext`.
  @ObjcMethodInfo(
    selector: 'metalContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metalContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metalContext',
      ),
    );
  }

  /// Objective-C method `needsMetalContext`.
  @ObjcMethodInfo(
    selector: 'needsMetalContext',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int needsMetalContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'needsMetalContext',
      ),
    );
  }

  /// Objective-C method `newMetalContextForConfigurationOptions:error:`.
  @ObjcMethodInfo(
    selector: 'newMetalContextForConfigurationOptions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer newMetalContextForConfigurationOptions(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newMetalContextForConfigurationOptions:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `processingQueue`.
  @ObjcMethodInfo(
    selector: 'processingQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer processingQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processingQueue',
      ),
    );
  }

  /// Objective-C method `requestRevision`.
  @ObjcMethodInfo(
    selector: 'requestRevision',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int requestRevision() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'requestRevision',
      ),
    );
  }

  /// Objective-C method `requiredCancellerInOptions:error:`.
  @ObjcMethodInfo(
    selector: 'requiredCancellerInOptions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer requiredCancellerInOptions(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requiredCancellerInOptions:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `setSynchronizationQueue:`.
  @ObjcMethodInfo(
    selector: 'setSynchronizationQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSynchronizationQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSynchronizationQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `supportsProcessingDevice:`.
  @ObjcMethodInfo(
    selector: 'supportsProcessingDevice:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int supportsProcessingDevice(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsProcessingDevice:',
      ),
      arg,
    );
  }

  /// Objective-C method `synchronizationQueue`.
  @ObjcMethodInfo(
    selector: 'synchronizationQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer synchronizationQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'synchronizationQueue',
      ),
    );
  }

  /// Objective-C method `useGPU`.
  @ObjcMethodInfo(
    selector: 'useGPU',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useGPU() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useGPU',
      ),
    );
  }

  /// Objective-C method `validateImageBuffer:error:`.
  @ObjcMethodInfo(
    selector: 'validateImageBuffer:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int validateImageBuffer(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateImageBuffer:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `validatedImageBufferFromOptions:error:`.
  @ObjcMethodInfo(
    selector: 'validatedImageBufferFromOptions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer validatedImageBufferFromOptions(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validatedImageBufferFromOptions:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `validatedProcessingDeviceInOptions:error:`.
  @ObjcMethodInfo(
    selector: 'validatedProcessingDeviceInOptions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer validatedProcessingDeviceInOptions(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validatedProcessingDeviceInOptions:error:',
      ),
      arg,
      error,
    );
  }
}
