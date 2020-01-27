// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNMPContext`.
/// See also instance methods in [VNMPContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNMPContext extends Struct {
  /// Allocates a new instance of VNMPContext.
  static Pointer<VNMPContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNMPContext>('VNMPContext');
  }
}

/// Instance methods for [VNMPContext] (Objective-C class `VNMPContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNMPContextPointer on Pointer<VNMPContext> {
  /// Objective-C method `clusterSplitDistanceType`.
  @ObjcMethodInfo(
    selector: 'clusterSplitDistanceType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int clusterSplitDistanceType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'clusterSplitDistanceType',
      ),
    );
  }

  /// Objective-C method `debugMode`.
  @ObjcMethodInfo(
    selector: 'debugMode',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int debugMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'debugMode',
      ),
    );
  }

  /// Objective-C method `inliersRatioThreshold`.
  @ObjcMethodInfo(
    selector: 'inliersRatioThreshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double inliersRatioThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'inliersRatioThreshold',
      ),
    );
  }

  /// Objective-C method `naturalClusteringDistanceThreshold`.
  @ObjcMethodInfo(
    selector: 'naturalClusteringDistanceThreshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double naturalClusteringDistanceThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'naturalClusteringDistanceThreshold',
      ),
    );
  }

  /// Objective-C method `numberOfKeypointsToConsider`.
  @ObjcMethodInfo(
    selector: 'numberOfKeypointsToConsider',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int numberOfKeypointsToConsider() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'numberOfKeypointsToConsider',
      ),
    );
  }

  /// Objective-C method `performClustersPostprocessing`.
  @ObjcMethodInfo(
    selector: 'performClustersPostprocessing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int performClustersPostprocessing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performClustersPostprocessing',
      ),
    );
  }

  /// Objective-C method `performSceneClassification`.
  @ObjcMethodInfo(
    selector: 'performSceneClassification',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int performSceneClassification() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performSceneClassification',
      ),
    );
  }

  /// Objective-C method `qualityCriteriaList`.
  @ObjcMethodInfo(
    selector: 'qualityCriteriaList',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer qualityCriteriaList() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'qualityCriteriaList',
      ),
    );
  }

  /// Objective-C method `roiAreaThreshold`.
  @ObjcMethodInfo(
    selector: 'roiAreaThreshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double roiAreaThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'roiAreaThreshold',
      ),
    );
  }

  /// Objective-C method `setClusterSplitDistanceType:`.
  @ObjcMethodInfo(
    selector: 'setClusterSplitDistanceType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setClusterSplitDistanceType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setClusterSplitDistanceType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDebugMode:`.
  @ObjcMethodInfo(
    selector: 'setDebugMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setDebugMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setDebugMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInliersRatioThreshold:`.
  @ObjcMethodInfo(
    selector: 'setInliersRatioThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setInliersRatioThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setInliersRatioThreshold:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNaturalClusteringDistanceThreshold:`.
  @ObjcMethodInfo(
    selector: 'setNaturalClusteringDistanceThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setNaturalClusteringDistanceThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setNaturalClusteringDistanceThreshold:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNumberOfKeypointsToConsider:`.
  @ObjcMethodInfo(
    selector: 'setNumberOfKeypointsToConsider:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setNumberOfKeypointsToConsider(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setNumberOfKeypointsToConsider:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPerformClustersPostprocessing:`.
  @ObjcMethodInfo(
    selector: 'setPerformClustersPostprocessing:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPerformClustersPostprocessing(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPerformClustersPostprocessing:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPerformSceneClassification:`.
  @ObjcMethodInfo(
    selector: 'setPerformSceneClassification:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPerformSceneClassification(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPerformSceneClassification:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQualityCriteriaList:`.
  @ObjcMethodInfo(
    selector: 'setQualityCriteriaList:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQualityCriteriaList(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQualityCriteriaList:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRoiAreaThreshold:`.
  @ObjcMethodInfo(
    selector: 'setRoiAreaThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setRoiAreaThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setRoiAreaThreshold:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTimerMode:`.
  @ObjcMethodInfo(
    selector: 'setTimerMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setTimerMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setTimerMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUseTimestampAdjustedDistances:`.
  @ObjcMethodInfo(
    selector: 'setUseTimestampAdjustedDistances:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseTimestampAdjustedDistances(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseTimestampAdjustedDistances:',
      ),
      arg,
    );
  }

  /// Objective-C method `timerMode`.
  @ObjcMethodInfo(
    selector: 'timerMode',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int timerMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'timerMode',
      ),
    );
  }

  /// Objective-C method `useTimestampAdjustedDistances`.
  @ObjcMethodInfo(
    selector: 'useTimestampAdjustedDistances',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useTimestampAdjustedDistances() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useTimestampAdjustedDistances',
      ),
    );
  }
}
