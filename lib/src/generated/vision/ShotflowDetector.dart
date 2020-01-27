// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `ShotflowDetector`.
/// See also instance methods in [ShotflowDetectorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class ShotflowDetector extends Struct {
  /// Allocates a new instance of ShotflowDetector.
  static Pointer<ShotflowDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<ShotflowDetector>('ShotflowDetector');
  }
}

/// Instance methods for [ShotflowDetector] (Objective-C class `ShotflowDetector`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension ShotflowDetectorPointer on Pointer<ShotflowDetector> {
  /// Objective-C method `detect:inputIsBGR:`.
  @ObjcMethodInfo(
    selector: 'detect:inputIsBGR:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{vImage_Buffer=^vQQQ}', 'c'],
  )
  Pointer detect(
    Pointer arg, {
    @required int inputIsBGR,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'detect:inputIsBGR:',
      ),
      arg,
      inputIsBGR,
    );
  }

  /// Objective-C method `filterBoxes:`.
  @ObjcMethodInfo(
    selector: 'filterBoxes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer filterBoxes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filterBoxes:',
      ),
      arg,
    );
  }

  /// Objective-C method `filterThreshold`.
  @ObjcMethodInfo(
    selector: 'filterThreshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double filterThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'filterThreshold',
      ),
    );
  }

  /// Objective-C method `initWithNetwork:filterThreshold:`.
  @ObjcMethodInfo(
    selector: 'initWithNetwork:filterThreshold:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'f'],
  )
  Pointer initWithNetwork(
    Pointer arg, {
    @required double filterThreshold,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNetwork:filterThreshold:',
      ),
      arg,
      filterThreshold,
    );
  }

  /// Objective-C method `mergeBoxes:`.
  @ObjcMethodInfo(
    selector: 'mergeBoxes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mergeBoxes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mergeBoxes:',
      ),
      arg,
    );
  }

  /// Objective-C method `nmsBoxes:`.
  @ObjcMethodInfo(
    selector: 'nmsBoxes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer nmsBoxes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nmsBoxes:',
      ),
      arg,
    );
  }

  /// Objective-C method `nmsThreshold`.
  @ObjcMethodInfo(
    selector: 'nmsThreshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double nmsThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'nmsThreshold',
      ),
    );
  }

  /// Objective-C method `olmcsMergeCountDelta`.
  @ObjcMethodInfo(
    selector: 'olmcsMergeCountDelta',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int olmcsMergeCountDelta() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'olmcsMergeCountDelta',
      ),
    );
  }

  /// Objective-C method `olmcsThreshold`.
  @ObjcMethodInfo(
    selector: 'olmcsThreshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double olmcsThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'olmcsThreshold',
      ),
    );
  }

  /// Objective-C method `osfsSizeRatio`.
  @ObjcMethodInfo(
    selector: 'osfsSizeRatio',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double osfsSizeRatio() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'osfsSizeRatio',
      ),
    );
  }

  /// Objective-C method `osfsThreshold`.
  @ObjcMethodInfo(
    selector: 'osfsThreshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double osfsThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'osfsThreshold',
      ),
    );
  }

  /// Objective-C method `overlap_threshold`.
  @ObjcMethodInfo(
    selector: 'overlap_threshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double overlap_threshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'overlap_threshold',
      ),
    );
  }

  /// Objective-C method `overlappingLowMergeCountSuppression:`.
  @ObjcMethodInfo(
    selector: 'overlappingLowMergeCountSuppression:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer overlappingLowMergeCountSuppression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'overlappingLowMergeCountSuppression:',
      ),
      arg,
    );
  }

  /// Objective-C method `overlappingSmallFacesSuppression:`.
  @ObjcMethodInfo(
    selector: 'overlappingSmallFacesSuppression:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer overlappingSmallFacesSuppression(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'overlappingSmallFacesSuppression:',
      ),
      arg,
    );
  }

  /// Objective-C method `processBoxes:withHeight:andWidth:`.
  @ObjcMethodInfo(
    selector: 'processBoxes:withHeight:andWidth:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'f', 'f'],
  )
  Pointer processBoxes(
    Pointer arg, {
    @required double withHeight,
    @required double andWidth,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'processBoxes:withHeight:andWidth:',
      ),
      arg,
      withHeight,
      andWidth,
    );
  }

  /// Objective-C method `setFilterThreshold:`.
  @ObjcMethodInfo(
    selector: 'setFilterThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setFilterThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setFilterThreshold:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNmsThreshold:`.
  @ObjcMethodInfo(
    selector: 'setNmsThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setNmsThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setNmsThreshold:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOlmcsMergeCountDelta:`.
  @ObjcMethodInfo(
    selector: 'setOlmcsMergeCountDelta:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setOlmcsMergeCountDelta(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setOlmcsMergeCountDelta:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOlmcsThreshold:`.
  @ObjcMethodInfo(
    selector: 'setOlmcsThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setOlmcsThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setOlmcsThreshold:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOsfsSizeRatio:`.
  @ObjcMethodInfo(
    selector: 'setOsfsSizeRatio:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setOsfsSizeRatio(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setOsfsSizeRatio:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOsfsThreshold:`.
  @ObjcMethodInfo(
    selector: 'setOsfsThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setOsfsThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setOsfsThreshold:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOverlap_threshold:`.
  @ObjcMethodInfo(
    selector: 'setOverlap_threshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setOverlap_threshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setOverlap_threshold:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSmartDistanceFactor:`.
  @ObjcMethodInfo(
    selector: 'setSmartDistanceFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setSmartDistanceFactor(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setSmartDistanceFactor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSmartThreshold:`.
  @ObjcMethodInfo(
    selector: 'setSmartThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setSmartThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setSmartThreshold:',
      ),
      arg,
    );
  }

  /// Objective-C method `setThreshold:`.
  @ObjcMethodInfo(
    selector: 'setThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setThreshold:',
      ),
      arg,
    );
  }

  /// Objective-C method `smartDistanceFactor`.
  @ObjcMethodInfo(
    selector: 'smartDistanceFactor',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double smartDistanceFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'smartDistanceFactor',
      ),
    );
  }

  /// Objective-C method `smartMergeBoxes:`.
  @ObjcMethodInfo(
    selector: 'smartMergeBoxes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer smartMergeBoxes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'smartMergeBoxes:',
      ),
      arg,
    );
  }

  /// Objective-C method `smartThreshold`.
  @ObjcMethodInfo(
    selector: 'smartThreshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double smartThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'smartThreshold',
      ),
    );
  }

  /// Objective-C method `threshold`.
  @ObjcMethodInfo(
    selector: 'threshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double threshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'threshold',
      ),
    );
  }
}
