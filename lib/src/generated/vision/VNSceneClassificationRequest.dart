// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNSceneClassificationRequest`.
/// See also instance methods in [VNSceneClassificationRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNSceneClassificationRequest extends Struct {
  /// Allocates a new instance of VNSceneClassificationRequest.
  static Pointer<VNSceneClassificationRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNSceneClassificationRequest>(
        'VNSceneClassificationRequest');
  }
}

/// Instance methods for [VNSceneClassificationRequest] (Objective-C class `VNSceneClassificationRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNSceneClassificationRequestPointer
    on Pointer<VNSceneClassificationRequest> {
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

  /// Objective-C method `customHierarchy`.
  @ObjcMethodInfo(
    selector: 'customHierarchy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer customHierarchy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customHierarchy',
      ),
    );
  }

  /// Objective-C method `defineCustomHierarchy:error:`.
  @ObjcMethodInfo(
    selector: 'defineCustomHierarchy:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int defineCustomHierarchy(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'defineCustomHierarchy:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `defineCustomHierarchyWithRelationships:error:`.
  @ObjcMethodInfo(
    selector: 'defineCustomHierarchyWithRelationships:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer defineCustomHierarchyWithRelationships(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defineCustomHierarchyWithRelationships:error:',
      ),
      arg,
      error,
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

  /// Objective-C method `initWithSceneObservation:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'initWithSceneObservation:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer initWithSceneObservation$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSceneObservation:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `initWithSceneObservation:`.
  @ObjcMethodInfo(
    selector: 'initWithSceneObservation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSceneObservation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSceneObservation:',
      ),
      arg,
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

  /// Objective-C method `maximumHierarchicalObservations`.
  @ObjcMethodInfo(
    selector: 'maximumHierarchicalObservations',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maximumHierarchicalObservations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumHierarchicalObservations',
      ),
    );
  }

  /// Objective-C method `maximumLeafObservations`.
  @ObjcMethodInfo(
    selector: 'maximumLeafObservations',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maximumLeafObservations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumLeafObservations',
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

  /// Objective-C method `sceneObservation`.
  @ObjcMethodInfo(
    selector: 'sceneObservation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sceneObservation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneObservation',
      ),
    );
  }

  /// Objective-C method `setMaximumHierarchicalObservations:`.
  @ObjcMethodInfo(
    selector: 'setMaximumHierarchicalObservations:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaximumHierarchicalObservations(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumHierarchicalObservations:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaximumLeafObservations:`.
  @ObjcMethodInfo(
    selector: 'setMaximumLeafObservations:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaximumLeafObservations(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumLeafObservations:',
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

  /// Objective-C method `setSceneObservation:`.
  @ObjcMethodInfo(
    selector: 'setSceneObservation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSceneObservation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSceneObservation:',
      ),
      arg,
    );
  }

  /// Objective-C method `supportedImageSizeSet`.
  @ObjcMethodInfo(
    selector: 'supportedImageSizeSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer supportedImageSizeSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'supportedImageSizeSet',
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
