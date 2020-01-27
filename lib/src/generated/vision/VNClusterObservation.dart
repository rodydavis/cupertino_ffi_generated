// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNClusterObservation`.
/// See also instance methods in [VNClusterObservationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNClusterObservation extends Struct {
  /// Allocates a new instance of VNClusterObservation.
  static Pointer<VNClusterObservation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNClusterObservation>('VNClusterObservation');
  }
}

/// Instance methods for [VNClusterObservation] (Objective-C class `VNClusterObservation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNClusterObservationPointer on Pointer<VNClusterObservation> {
  /// Objective-C method `clusterState`.
  @ObjcMethodInfo(
    selector: 'clusterState',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clusterState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clusterState',
      ),
    );
  }

  /// Objective-C method `clusteredFaceIds`.
  @ObjcMethodInfo(
    selector: 'clusteredFaceIds',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clusteredFaceIds() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clusteredFaceIds',
      ),
    );
  }

  /// Objective-C method `clusters`.
  @ObjcMethodInfo(
    selector: 'clusters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clusters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clusters',
      ),
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

  /// Objective-C method `distance`.
  @ObjcMethodInfo(
    selector: 'distance',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer distance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'distance',
      ),
    );
  }

  /// Objective-C method `distancesById`.
  @ObjcMethodInfo(
    selector: 'distancesById',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer distancesById() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'distancesById',
      ),
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `groupedClusteredFaceIdsForCluster`.
  @ObjcMethodInfo(
    selector: 'groupedClusteredFaceIdsForCluster',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer groupedClusteredFaceIdsForCluster() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupedClusteredFaceIdsForCluster',
      ),
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `setClusterState:`.
  @ObjcMethodInfo(
    selector: 'setClusterState:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClusterState(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClusterState:',
      ),
      arg,
    );
  }

  /// Objective-C method `setClusteredFaceIds:`.
  @ObjcMethodInfo(
    selector: 'setClusteredFaceIds:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClusteredFaceIds(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClusteredFaceIds:',
      ),
      arg,
    );
  }

  /// Objective-C method `setClusters:`.
  @ObjcMethodInfo(
    selector: 'setClusters:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClusters(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClusters:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDistance:`.
  @ObjcMethodInfo(
    selector: 'setDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDistance(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDistance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDistancesById:`.
  @ObjcMethodInfo(
    selector: 'setDistancesById:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDistancesById(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDistancesById:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGroupedClusteredFaceIdsForCluster:`.
  @ObjcMethodInfo(
    selector: 'setGroupedClusteredFaceIdsForCluster:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGroupedClusteredFaceIdsForCluster(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGroupedClusteredFaceIdsForCluster:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSuggestionsForCluster:`.
  @ObjcMethodInfo(
    selector: 'setSuggestionsForCluster:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuggestionsForCluster(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestionsForCluster:',
      ),
      arg,
    );
  }

  /// Objective-C method `suggestionsForCluster`.
  @ObjcMethodInfo(
    selector: 'suggestionsForCluster',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestionsForCluster() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestionsForCluster',
      ),
    );
  }
}
