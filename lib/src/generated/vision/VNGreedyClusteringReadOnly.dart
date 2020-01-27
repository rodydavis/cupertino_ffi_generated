// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNGreedyClusteringReadOnly`.
/// See also instance methods in [VNGreedyClusteringReadOnlyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNGreedyClusteringReadOnly extends Struct {
  /// Allocates a new instance of VNGreedyClusteringReadOnly.
  static Pointer<VNGreedyClusteringReadOnly> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNGreedyClusteringReadOnly>(
        'VNGreedyClusteringReadOnly');
  }
}

/// Instance methods for [VNGreedyClusteringReadOnly] (Objective-C class `VNGreedyClusteringReadOnly`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNGreedyClusteringReadOnlyPointer
    on Pointer<VNGreedyClusteringReadOnly> {
  /// Objective-C method `cancelClustering:`.
  @ObjcMethodInfo(
    selector: 'cancelClustering:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int cancelClustering(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cancelClustering:',
      ),
      arg,
    );
  }

  /// Objective-C method `convertUpdatePairsToClusters:`.
  @ObjcMethodInfo(
    selector: 'convertUpdatePairsToClusters:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{vector<std::__1::pair<long long, long long>, std::__1::allocator<std::__1::pair<long long, long long> > >=^{pair<long long, long long>}^{pair<long long, long long>}{__compressed_pair<std::__1::pair<long long, long long> *, std::__1::allocator<std::__1::pair<long long, long long> > >=^{pair<long long, long long>}}}'
    ],
  )
  Pointer convertUpdatePairsToClusters(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'convertUpdatePairsToClusters:',
      ),
      arg,
    );
  }

  /// Objective-C method `getClusterState:`.
  @ObjcMethodInfo(
    selector: 'getClusterState:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer getClusterState(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getClusterState:',
      ),
      arg,
    );
  }

  /// Objective-C method `getClusteredIds:`.
  @ObjcMethodInfo(
    selector: 'getClusteredIds:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer getClusteredIds(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getClusteredIds:',
      ),
      arg,
    );
  }

  /// Objective-C method `getClustersForClusterIds:options:error:`.
  @ObjcMethodInfo(
    selector: 'getClustersForClusterIds:options:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer getClustersForClusterIds(
    Pointer arg, {
    @required Pointer options,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getClustersForClusterIds:options:error:',
      ),
      arg,
      options,
      error,
    );
  }

  /// Objective-C method `getDistanceBetweenLevel0ClustersWithFaceId:andFaceId:error:`.
  @ObjcMethodInfo(
    selector: 'getDistanceBetweenLevel0ClustersWithFaceId:andFaceId:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer getDistanceBetweenLevel0ClustersWithFaceId(
    Pointer arg, {
    @required Pointer andFaceId,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getDistanceBetweenLevel0ClustersWithFaceId:andFaceId:error:',
      ),
      arg,
      andFaceId,
      error,
    );
  }

  /// Objective-C method `getDistanceBetweenLevel1Clusters:error:`.
  @ObjcMethodInfo(
    selector: 'getDistanceBetweenLevel1Clusters:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer getDistanceBetweenLevel1Clusters(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getDistanceBetweenLevel1Clusters:error:',
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

  /// Objective-C method `getLevel0ClusteredIdsForFaceId:error:`.
  @ObjcMethodInfo(
    selector: 'getLevel0ClusteredIdsForFaceId:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer getLevel0ClusteredIdsForFaceId(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getLevel0ClusteredIdsForFaceId:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `getLevel1ClusteredIdsGroupedByLevel0ClustersForFaceId:error:`.
  @ObjcMethodInfo(
    selector: 'getLevel1ClusteredIdsGroupedByLevel0ClustersForFaceId:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer getLevel1ClusteredIdsGroupedByLevel0ClustersForFaceId(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getLevel1ClusteredIdsGroupedByLevel0ClustersForFaceId:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `initWithOptions:error:`.
  @ObjcMethodInfo(
    selector: 'initWithOptions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithOptions(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `initializeLogging`.
  @ObjcMethodInfo(
    selector: 'initializeLogging',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer initializeLogging() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initializeLogging',
      ),
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

  /// Objective-C method `suggestionsForClusterIdsWithFlags:affinityThreshold:error:`.
  @ObjcMethodInfo(
    selector: 'suggestionsForClusterIdsWithFlags:affinityThreshold:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'f', '^@'],
  )
  Pointer suggestionsForClusterIdsWithFlags(
    Pointer arg, {
    @required double affinityThreshold,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestionsForClusterIdsWithFlags:affinityThreshold:error:',
      ),
      arg,
      affinityThreshold,
      error,
    );
  }
}
