// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNClustererQuery`.
/// See also instance methods in [VNClustererQueryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNClustererQuery extends Struct {
  /// Allocates a new instance of VNClustererQuery.
  static Pointer<VNClustererQuery> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNClustererQuery>('VNClustererQuery');
  }
}

/// Instance methods for [VNClustererQuery] (Objective-C class `VNClustererQuery`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNClustererQueryPointer on Pointer<VNClustererQuery> {
  /// Objective-C method `allClusteredFaceIdsAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'allClusteredFaceIdsAndReturnError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer allClusteredFaceIdsAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allClusteredFaceIdsAndReturnError:',
      ),
      arg,
    );
  }

  /// Objective-C method `clusteredFaceIdsForClusterContainingFaceId:error:`.
  @ObjcMethodInfo(
    selector: 'clusteredFaceIdsForClusterContainingFaceId:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer clusteredFaceIdsForClusterContainingFaceId(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clusteredFaceIdsForClusterContainingFaceId:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `distanceBetweenClustersWithFaceId:andFaceId:error:`.
  @ObjcMethodInfo(
    selector: 'distanceBetweenClustersWithFaceId:andFaceId:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer distanceBetweenClustersWithFaceId(
    Pointer arg, {
    @required Pointer andFaceId,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'distanceBetweenClustersWithFaceId:andFaceId:error:',
      ),
      arg,
      andFaceId,
      error,
    );
  }

  /// Objective-C method `distanceBetweenLevel1Clusters:error:`.
  @ObjcMethodInfo(
    selector: 'distanceBetweenLevel1Clusters:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer distanceBetweenLevel1Clusters(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'distanceBetweenLevel1Clusters:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `getDistances:to:error:`.
  @ObjcMethodInfo(
    selector: 'getDistances:to:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer getDistances(
    Pointer arg, {
    @required Pointer to,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getDistances:to:error:',
      ),
      arg,
      to,
      error,
    );
  }

  /// Objective-C method `initWithType:cachePath:state:threshold:error:`.
  @ObjcMethodInfo(
    selector: 'initWithType:cachePath:state:threshold:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'f', '^@'],
  )
  Pointer initWithType$cachePath$state$threshold$error(
    Pointer arg, {
    @required Pointer cachePath,
    @required Pointer state,
    @required double threshold,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithType:cachePath:state:threshold:error:',
      ),
      arg,
      cachePath,
      state,
      threshold,
      error,
    );
  }

  /// Objective-C method `initWithType:cachePath:state:threshold:torsoThreshold:error:`.
  @ObjcMethodInfo(
    selector: 'initWithType:cachePath:state:threshold:torsoThreshold:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'f', 'f', '^@'],
  )
  Pointer initWithType$cachePath$state$threshold$torsoThreshold$error(
    Pointer arg, {
    @required Pointer cachePath,
    @required Pointer state,
    @required double threshold,
    @required double torsoThreshold,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_float32_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithType:cachePath:state:threshold:torsoThreshold:error:',
      ),
      arg,
      cachePath,
      state,
      threshold,
      torsoThreshold,
      error,
    );
  }

  /// Objective-C method `l1ClusteredFaceIdsGroupedByL0ClustersForClustersContainingFaceIds:error:`.
  @ObjcMethodInfo(
    selector:
        'l1ClusteredFaceIdsGroupedByL0ClustersForClustersContainingFaceIds:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer l1ClusteredFaceIdsGroupedByL0ClustersForClustersContainingFaceIds(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'l1ClusteredFaceIdsGroupedByL0ClustersForClustersContainingFaceIds:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `maximumFaceIdInModelAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'maximumFaceIdInModelAndReturnError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer maximumFaceIdInModelAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'maximumFaceIdInModelAndReturnError:',
      ),
      arg,
    );
  }

  /// Objective-C method `suggestionsForClustersWithFaceIds:affinityThreshold:canceller:error:`.
  @ObjcMethodInfo(
    selector:
        'suggestionsForClustersWithFaceIds:affinityThreshold:canceller:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'f', '@', '^@'],
  )
  Pointer suggestionsForClustersWithFaceIds(
    Pointer arg, {
    @required double affinityThreshold,
    @required Pointer canceller,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float32_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestionsForClustersWithFaceIds:affinityThreshold:canceller:error:',
      ),
      arg,
      affinityThreshold,
      canceller,
      error,
    );
  }
}
