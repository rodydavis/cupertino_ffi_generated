// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `BurstImageFaceAnalysisContext`.
/// See also instance methods in [BurstImageFaceAnalysisContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class BurstImageFaceAnalysisContext extends Struct {
  /// Allocates a new instance of BurstImageFaceAnalysisContext.
  static Pointer<BurstImageFaceAnalysisContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<BurstImageFaceAnalysisContext>(
        'BurstImageFaceAnalysisContext');
  }
}

/// Instance methods for [BurstImageFaceAnalysisContext] (Objective-C class `BurstImageFaceAnalysisContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension BurstImageFaceAnalysisContextPointer
    on Pointer<BurstImageFaceAnalysisContext> {
  /// Objective-C method `addFaceToArray:`.
  @ObjcMethodInfo(
    selector: 'addFaceToArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addFaceToArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addFaceToArray:',
      ),
      arg,
    );
  }

  /// Objective-C method `adjustFaceIdsForImageStat:`.
  @ObjcMethodInfo(
    selector: 'adjustFaceIdsForImageStat:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer adjustFaceIdsForImageStat(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'adjustFaceIdsForImageStat:',
      ),
      arg,
    );
  }

  /// Objective-C method `calcFaceScores:`.
  @ObjcMethodInfo(
    selector: 'calcFaceScores:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer calcFaceScores(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calcFaceScores:',
      ),
      arg,
    );
  }

  /// Objective-C method `calculateFaceFocusInImage:imageStat:`.
  @ObjcMethodInfo(
    selector: 'calculateFaceFocusInImage:imageStat:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__CVBuffer=}', '@'],
  )
  Pointer calculateFaceFocusInImage(
    Pointer arg, {
    @required Pointer imageStat,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'calculateFaceFocusInImage:imageStat:',
      ),
      arg,
      imageStat,
    );
  }

  /// Objective-C method `curConfig`.
  @ObjcMethodInfo(
    selector: 'curConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer curConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'curConfig',
      ),
    );
  }

  /// Objective-C method `dumpFaceInfoArray`.
  @ObjcMethodInfo(
    selector: 'dumpFaceInfoArray',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer dumpFaceInfoArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dumpFaceInfoArray',
      ),
    );
  }

  /// Objective-C method `extractFacesFromMetadata:`.
  @ObjcMethodInfo(
    selector: 'extractFacesFromMetadata:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer extractFacesFromMetadata(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extractFacesFromMetadata:',
      ),
      arg,
    );
  }

  /// Objective-C method `faceIdCounter`.
  @ObjcMethodInfo(
    selector: 'faceIdCounter',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int faceIdCounter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'faceIdCounter',
      ),
    );
  }

  /// Objective-C method `faceIdMapping`.
  @ObjcMethodInfo(
    selector: 'faceIdMapping',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceIdMapping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceIdMapping',
      ),
    );
  }

  /// Objective-C method `faceInfoArray`.
  @ObjcMethodInfo(
    selector: 'faceInfoArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceInfoArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceInfoArray',
      ),
    );
  }

  /// Objective-C method `faceTimestampArray`.
  @ObjcMethodInfo(
    selector: 'faceTimestampArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceTimestampArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceTimestampArray',
      ),
    );
  }

  /// Objective-C method `findFacesInImage:imageStat:`.
  @ObjcMethodInfo(
    selector: 'findFacesInImage:imageStat:',
    returnType: 'i',
    parameterTypes: ['@', ':', '^{__CVBuffer=}', '@'],
  )
  int findFacesInImage(
    Pointer arg, {
    @required Pointer imageStat,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'findFacesInImage:imageStat:',
      ),
      arg,
      imageStat,
    );
  }

  /// Objective-C method `forceFaceDetailsEnable`.
  @ObjcMethodInfo(
    selector: 'forceFaceDetailsEnable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int forceFaceDetailsEnable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'forceFaceDetailsEnable',
      ),
    );
  }

  /// Objective-C method `forceFaceDetectionEnable`.
  @ObjcMethodInfo(
    selector: 'forceFaceDetectionEnable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int forceFaceDetectionEnable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'forceFaceDetectionEnable',
      ),
    );
  }

  /// Objective-C method `initWithVersion:`.
  @ObjcMethodInfo(
    selector: 'initWithVersion:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithVersion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithVersion:',
      ),
      arg,
    );
  }

  /// Objective-C method `lastFaceIndex`.
  @ObjcMethodInfo(
    selector: 'lastFaceIndex',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int lastFaceIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'lastFaceIndex',
      ),
    );
  }

  /// Objective-C method `latestFaceTimestamp`.
  @ObjcMethodInfo(
    selector: 'latestFaceTimestamp',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double latestFaceTimestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'latestFaceTimestamp',
      ),
    );
  }

  /// Objective-C method `latestImageTimestamp`.
  @ObjcMethodInfo(
    selector: 'latestImageTimestamp',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double latestImageTimestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'latestImageTimestamp',
      ),
    );
  }

  /// Objective-C method `numFramesNoFaces`.
  @ObjcMethodInfo(
    selector: 'numFramesNoFaces',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int numFramesNoFaces() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'numFramesNoFaces',
      ),
    );
  }

  /// Objective-C method `numFramesSinceFullFaceCore`.
  @ObjcMethodInfo(
    selector: 'numFramesSinceFullFaceCore',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int numFramesSinceFullFaceCore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'numFramesSinceFullFaceCore',
      ),
    );
  }

  /// Objective-C method `renameMapping`.
  @ObjcMethodInfo(
    selector: 'renameMapping',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer renameMapping() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renameMapping',
      ),
    );
  }

  /// Objective-C method `setCurConfig:`.
  @ObjcMethodInfo(
    selector: 'setCurConfig:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurConfig(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurConfig:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFaceIdCounter:`.
  @ObjcMethodInfo(
    selector: 'setFaceIdCounter:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setFaceIdCounter(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceIdCounter:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFaceIdMapping:`.
  @ObjcMethodInfo(
    selector: 'setFaceIdMapping:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFaceIdMapping(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceIdMapping:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFaceInfoArray:`.
  @ObjcMethodInfo(
    selector: 'setFaceInfoArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFaceInfoArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceInfoArray:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFaceTimestampArray:`.
  @ObjcMethodInfo(
    selector: 'setFaceTimestampArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFaceTimestampArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceTimestampArray:',
      ),
      arg,
    );
  }

  /// Objective-C method `setForceFaceDetailsEnable:`.
  @ObjcMethodInfo(
    selector: 'setForceFaceDetailsEnable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setForceFaceDetailsEnable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setForceFaceDetailsEnable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setForceFaceDetectionEnable:`.
  @ObjcMethodInfo(
    selector: 'setForceFaceDetectionEnable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setForceFaceDetectionEnable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setForceFaceDetectionEnable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLastFaceIndex:`.
  @ObjcMethodInfo(
    selector: 'setLastFaceIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setLastFaceIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setLastFaceIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLatestFaceTimestamp:`.
  @ObjcMethodInfo(
    selector: 'setLatestFaceTimestamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setLatestFaceTimestamp(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setLatestFaceTimestamp:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLatestImageTimestamp:`.
  @ObjcMethodInfo(
    selector: 'setLatestImageTimestamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setLatestImageTimestamp(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setLatestImageTimestamp:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNumFramesNoFaces:`.
  @ObjcMethodInfo(
    selector: 'setNumFramesNoFaces:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setNumFramesNoFaces(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setNumFramesNoFaces:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNumFramesSinceFullFaceCore:`.
  @ObjcMethodInfo(
    selector: 'setNumFramesSinceFullFaceCore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setNumFramesSinceFullFaceCore(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setNumFramesSinceFullFaceCore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRenameMapping:`.
  @ObjcMethodInfo(
    selector: 'setRenameMapping:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRenameMapping(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRenameMapping:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTimeBlinkDetectionDone:`.
  @ObjcMethodInfo(
    selector: 'setTimeBlinkDetectionDone:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTimeBlinkDetectionDone(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeBlinkDetectionDone:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTimeFaceDetectionDone:`.
  @ObjcMethodInfo(
    selector: 'setTimeFaceDetectionDone:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTimeFaceDetectionDone(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeFaceDetectionDone:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVersion:`.
  @ObjcMethodInfo(
    selector: 'setVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setVersion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setVersion:',
      ),
      arg,
    );
  }

  /// Objective-C method `timeBlinkDetectionDone`.
  @ObjcMethodInfo(
    selector: 'timeBlinkDetectionDone',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timeBlinkDetectionDone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timeBlinkDetectionDone',
      ),
    );
  }

  /// Objective-C method `timeFaceDetectionDone`.
  @ObjcMethodInfo(
    selector: 'timeFaceDetectionDone',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timeFaceDetectionDone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timeFaceDetectionDone',
      ),
    );
  }

  /// Objective-C method `version`.
  @ObjcMethodInfo(
    selector: 'version',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int version() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'version',
      ),
    );
  }
}
