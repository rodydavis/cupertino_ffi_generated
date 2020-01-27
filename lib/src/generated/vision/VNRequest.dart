// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNRequest`.
/// See also instance methods in [VNRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNRequest extends Struct {
  /// Allocates a new instance of VNRequest.
  static Pointer<VNRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNRequest>('VNRequest');
  }
}

/// Instance methods for [VNRequest] (Objective-C class `VNRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNRequestPointer on Pointer<VNRequest> {
  /// Objective-C method `allowsCachingOfResults`.
  @ObjcMethodInfo(
    selector: 'allowsCachingOfResults',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsCachingOfResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsCachingOfResults',
      ),
    );
  }

  /// Objective-C method `applyConfigurationOfRequest:`.
  @ObjcMethodInfo(
    selector: 'applyConfigurationOfRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer applyConfigurationOfRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyConfigurationOfRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `cancel`.
  @ObjcMethodInfo(
    selector: 'cancel',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancel',
      ),
    );
  }

  /// Objective-C method `cancellationSemaphore`.
  @ObjcMethodInfo(
    selector: 'cancellationSemaphore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cancellationSemaphore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancellationSemaphore',
      ),
    );
  }

  /// Objective-C method `cancellationTriggered`.
  @ObjcMethodInfo(
    selector: 'cancellationTriggered',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int cancellationTriggered() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cancellationTriggered',
      ),
    );
  }

  /// Objective-C method `compatibleRevisionForDependentRequest:`.
  @ObjcMethodInfo(
    selector: 'compatibleRevisionForDependentRequest:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int compatibleRevisionForDependentRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'compatibleRevisionForDependentRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `completionHandler`.
  @ObjcMethodInfo(
    selector: 'completionHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer completionHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completionHandler',
      ),
    );
  }

  /// Objective-C method `configuration`.
  @ObjcMethodInfo(
    selector: 'configuration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer configuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'configuration',
      ),
    );
  }

  /// Objective-C method `copyStateOfRequest:`.
  @ObjcMethodInfo(
    selector: 'copyStateOfRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer copyStateOfRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyStateOfRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `dependencyProcessingOrdinality`.
  @ObjcMethodInfo(
    selector: 'dependencyProcessingOrdinality',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int dependencyProcessingOrdinality() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'dependencyProcessingOrdinality',
      ),
    );
  }

  /// Objective-C method `detectionLevel`.
  @ObjcMethodInfo(
    selector: 'detectionLevel',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int detectionLevel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'detectionLevel',
      ),
    );
  }

  /// Objective-C method `disallowsGPUUse`.
  @ObjcMethodInfo(
    selector: 'disallowsGPUUse',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int disallowsGPUUse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'disallowsGPUUse',
      ),
    );
  }

  /// Objective-C method `dumpIntermediateImages`.
  @ObjcMethodInfo(
    selector: 'dumpIntermediateImages',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int dumpIntermediateImages() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dumpIntermediateImages',
      ),
    );
  }

  /// Objective-C method `hasCancellationHook`.
  @ObjcMethodInfo(
    selector: 'hasCancellationHook',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasCancellationHook() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasCancellationHook',
      ),
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

  /// Objective-C method `initWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'initWithCompletionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer initWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithName:options:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'initWithName:options:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required Pointer options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:options:completionHandler:',
      ),
      arg,
      options,
      completionHandler,
    );
  }

  /// Objective-C method `internalCancelInContext:error:`.
  @ObjcMethodInfo(
    selector: 'internalCancelInContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int internalCancelInContext(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internalCancelInContext:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `internalPerformInContext:error:`.
  @ObjcMethodInfo(
    selector: 'internalPerformInContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int internalPerformInContext(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internalPerformInContext:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `internalPerformRevision:inContext:error:`.
  @ObjcMethodInfo(
    selector: 'internalPerformRevision:inContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q', '@', '^@'],
  )
  int internalPerformRevision(
    int arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internalPerformRevision:inContext:error:',
      ),
      arg,
      inContext,
      error,
    );
  }

  /// Objective-C method `metalContextPriority`.
  @ObjcMethodInfo(
    selector: 'metalContextPriority',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int metalContextPriority() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'metalContextPriority',
      ),
    );
  }

  /// Objective-C method `modelFileBackingStore`.
  @ObjcMethodInfo(
    selector: 'modelFileBackingStore',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int modelFileBackingStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'modelFileBackingStore',
      ),
    );
  }

  /// Objective-C method `newDefaultDetectorOptions`.
  @ObjcMethodInfo(
    selector: 'newDefaultDetectorOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newDefaultDetectorOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newDefaultDetectorOptions',
      ),
    );
  }

  /// Objective-C method `newDefaultDetectorOptionsForRequestRevision:`.
  @ObjcMethodInfo(
    selector: 'newDefaultDetectorOptionsForRequestRevision:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer newDefaultDetectorOptionsForRequestRevision(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'newDefaultDetectorOptionsForRequestRevision:',
      ),
      arg,
    );
  }

  /// Objective-C method `newDefaultRequestInstance`.
  @ObjcMethodInfo(
    selector: 'newDefaultRequestInstance',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newDefaultRequestInstance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newDefaultRequestInstance',
      ),
    );
  }

  /// Objective-C method `options`.
  @ObjcMethodInfo(
    selector: 'options',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'options',
      ),
    );
  }

  /// Objective-C method `performInContext:error:`.
  @ObjcMethodInfo(
    selector: 'performInContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int performInContext(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performInContext:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `preferBackgroundProcessing`.
  @ObjcMethodInfo(
    selector: 'preferBackgroundProcessing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int preferBackgroundProcessing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'preferBackgroundProcessing',
      ),
    );
  }

  /// Objective-C method `preferredMetalContext`.
  @ObjcMethodInfo(
    selector: 'preferredMetalContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preferredMetalContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preferredMetalContext',
      ),
    );
  }

  /// Objective-C method `processingDevice`.
  @ObjcMethodInfo(
    selector: 'processingDevice',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer processingDevice() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processingDevice',
      ),
    );
  }

  /// Objective-C method `recordWarning:value:`.
  @ObjcMethodInfo(
    selector: 'recordWarning:value:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer recordWarning(
    Pointer arg, {
    @required Pointer value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordWarning:value:',
      ),
      arg,
      value,
    );
  }

  /// Objective-C method `requestName`.
  @ObjcMethodInfo(
    selector: 'requestName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer requestName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestName',
      ),
    );
  }

  /// Objective-C method `resolvedRevision`.
  @ObjcMethodInfo(
    selector: 'resolvedRevision',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int resolvedRevision() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'resolvedRevision',
      ),
    );
  }

  /// Objective-C method `results`.
  @ObjcMethodInfo(
    selector: 'results',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer results() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'results',
      ),
    );
  }

  /// Objective-C method `resultsSortingComparator`.
  @ObjcMethodInfo(
    selector: 'resultsSortingComparator',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer resultsSortingComparator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resultsSortingComparator',
      ),
    );
  }

  /// Objective-C method `revision`.
  @ObjcMethodInfo(
    selector: 'revision',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int revision() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'revision',
      ),
    );
  }

  /// Objective-C method `sequencedRequestPreviousObservationsKey`.
  @ObjcMethodInfo(
    selector: 'sequencedRequestPreviousObservationsKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sequencedRequestPreviousObservationsKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sequencedRequestPreviousObservationsKey',
      ),
    );
  }

  /// Objective-C method `setCancellationSemaphore:`.
  @ObjcMethodInfo(
    selector: 'setCancellationSemaphore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCancellationSemaphore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCancellationSemaphore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCancellationTriggered:`.
  @ObjcMethodInfo(
    selector: 'setCancellationTriggered:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCancellationTriggered(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCancellationTriggered:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDetectionLevel:`.
  @ObjcMethodInfo(
    selector: 'setDetectionLevel:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setDetectionLevel(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setDetectionLevel:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDisallowsGPUUse:`.
  @ObjcMethodInfo(
    selector: 'setDisallowsGPUUse:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDisallowsGPUUse(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDisallowsGPUUse:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDumpIntermediateImages:`.
  @ObjcMethodInfo(
    selector: 'setDumpIntermediateImages:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDumpIntermediateImages(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDumpIntermediateImages:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMetalContextPriority:`.
  @ObjcMethodInfo(
    selector: 'setMetalContextPriority:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMetalContextPriority(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMetalContextPriority:',
      ),
      arg,
    );
  }

  /// Objective-C method `setModelFileBackingStore:`.
  @ObjcMethodInfo(
    selector: 'setModelFileBackingStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setModelFileBackingStore(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setModelFileBackingStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreferBackgroundProcessing:`.
  @ObjcMethodInfo(
    selector: 'setPreferBackgroundProcessing:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPreferBackgroundProcessing(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPreferBackgroundProcessing:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreferredMetalContext:`.
  @ObjcMethodInfo(
    selector: 'setPreferredMetalContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreferredMetalContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreferredMetalContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProcessingDevice:`.
  @ObjcMethodInfo(
    selector: 'setProcessingDevice:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProcessingDevice(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProcessingDevice:',
      ),
      arg,
    );
  }

  /// Objective-C method `setResults:`.
  @ObjcMethodInfo(
    selector: 'setResults:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setResults(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setResults:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRevision:`.
  @ObjcMethodInfo(
    selector: 'setRevision:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setRevision(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setRevision:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSortedResults:`.
  @ObjcMethodInfo(
    selector: 'setSortedResults:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSortedResults(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSortedResults:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUsesCPUOnly:`.
  @ObjcMethodInfo(
    selector: 'setUsesCPUOnly:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUsesCPUOnly(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUsesCPUOnly:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValue:forRequestOption:`.
  @ObjcMethodInfo(
    selector: 'setValue:forRequestOption:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setValue$forRequestOption(
    Pointer arg, {
    @required Pointer forRequestOption,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:forRequestOption:',
      ),
      arg,
      forRequestOption,
    );
  }

  /// Objective-C method `setValue:forPrivateOption:`.
  @ObjcMethodInfo(
    selector: 'setValue:forPrivateOption:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setValue$forPrivateOption(
    Pointer arg, {
    @required Pointer forPrivateOption,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:forPrivateOption:',
      ),
      arg,
      forPrivateOption,
    );
  }

  /// Objective-C method `usesCPUOnly`.
  @ObjcMethodInfo(
    selector: 'usesCPUOnly',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesCPUOnly() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesCPUOnly',
      ),
    );
  }

  /// Objective-C method `validateConfigurationAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'validateConfigurationAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validateConfigurationAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateConfigurationAndReturnError:',
      ),
      arg,
    );
  }

  /// Objective-C method `validateImageBuffer:ofNonZeroWidth:andHeight:error:`.
  @ObjcMethodInfo(
    selector: 'validateImageBuffer:ofNonZeroWidth:andHeight:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^Q', '^Q', '^@'],
  )
  int validateImageBuffer(
    Pointer arg, {
    @required Pointer<Uint64> ofNonZeroWidth,
    @required Pointer<Uint64> andHeight,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateImageBuffer:ofNonZeroWidth:andHeight:error:',
      ),
      arg,
      ofNonZeroWidth,
      andHeight,
      error,
    );
  }

  /// Objective-C method `valueForPrivateOption:`.
  @ObjcMethodInfo(
    selector: 'valueForPrivateOption:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForPrivateOption(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForPrivateOption:',
      ),
      arg,
    );
  }

  /// Objective-C method `valueForWarning:`.
  @ObjcMethodInfo(
    selector: 'valueForWarning:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForWarning(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForWarning:',
      ),
      arg,
    );
  }

  /// Objective-C method `wantsSequencedRequestObservationsRecording`.
  @ObjcMethodInfo(
    selector: 'wantsSequencedRequestObservationsRecording',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsSequencedRequestObservationsRecording() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsSequencedRequestObservationsRecording',
      ),
    );
  }

  /// Objective-C method `warmUpRequestPerformer:error:`.
  @ObjcMethodInfo(
    selector: 'warmUpRequestPerformer:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int warmUpRequestPerformer(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'warmUpRequestPerformer:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `warnings`.
  @ObjcMethodInfo(
    selector: 'warnings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer warnings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'warnings',
      ),
    );
  }

  /// Objective-C method `willAcceptCachedResultsFromRequestWithConfiguration:`.
  @ObjcMethodInfo(
    selector: 'willAcceptCachedResultsFromRequestWithConfiguration:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int willAcceptCachedResultsFromRequestWithConfiguration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'willAcceptCachedResultsFromRequestWithConfiguration:',
      ),
      arg,
    );
  }
}
