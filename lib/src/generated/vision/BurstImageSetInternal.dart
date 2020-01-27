// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `BurstImageSetInternal`.
/// See also instance methods in [BurstImageSetInternalPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class BurstImageSetInternal extends Struct {
  /// Allocates a new instance of BurstImageSetInternal.
  static Pointer<BurstImageSetInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<BurstImageSetInternal>('BurstImageSetInternal');
  }
}

/// Instance methods for [BurstImageSetInternal] (Objective-C class `BurstImageSetInternal`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension BurstImageSetInternalPointer on Pointer<BurstImageSetInternal> {
  /// Objective-C method `actionClassifier`.
  @ObjcMethodInfo(
    selector: 'actionClassifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer actionClassifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actionClassifier',
      ),
    );
  }

  /// Objective-C method `addImage:properties:identifier:completionBlock:`.
  @ObjcMethodInfo(
    selector: 'addImage:properties:identifier:completionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer addImage(
    Pointer arg, {
    @required Pointer properties,
    @required Pointer identifier,
    @required Pointer completionBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addImage:properties:identifier:completionBlock:',
      ),
      arg,
      properties,
      identifier,
      completionBlock,
    );
  }

  /// Objective-C method `allImageClusters`.
  @ObjcMethodInfo(
    selector: 'allImageClusters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allImageClusters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allImageClusters',
      ),
    );
  }

  /// Objective-C method `allImageIdentifiers`.
  @ObjcMethodInfo(
    selector: 'allImageIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allImageIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allImageIdentifiers',
      ),
    );
  }

  /// Objective-C method `bestImageIdentifiers`.
  @ObjcMethodInfo(
    selector: 'bestImageIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bestImageIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bestImageIdentifiers',
      ),
    );
  }

  /// Objective-C method `bestImageIdentifiersArray`.
  @ObjcMethodInfo(
    selector: 'bestImageIdentifiersArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bestImageIdentifiersArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bestImageIdentifiersArray',
      ),
    );
  }

  /// Objective-C method `burstCoverSelection`.
  @ObjcMethodInfo(
    selector: 'burstCoverSelection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer burstCoverSelection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'burstCoverSelection',
      ),
    );
  }

  /// Objective-C method `burstDocumentDirectory`.
  @ObjcMethodInfo(
    selector: 'burstDocumentDirectory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer burstDocumentDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'burstDocumentDirectory',
      ),
    );
  }

  /// Objective-C method `burstId`.
  @ObjcMethodInfo(
    selector: 'burstId',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer burstId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'burstId',
      ),
    );
  }

  /// Objective-C method `burstLogFileName`.
  @ObjcMethodInfo(
    selector: 'burstLogFileName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer burstLogFileName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'burstLogFileName',
      ),
    );
  }

  /// Objective-C method `clusterArray`.
  @ObjcMethodInfo(
    selector: 'clusterArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clusterArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clusterArray',
      ),
    );
  }

  /// Objective-C method `clusterByImageIdentifier`.
  @ObjcMethodInfo(
    selector: 'clusterByImageIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clusterByImageIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clusterByImageIdentifier',
      ),
    );
  }

  /// Objective-C method `computeActionSelectionThreshold`.
  @ObjcMethodInfo(
    selector: 'computeActionSelectionThreshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double computeActionSelectionThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'computeActionSelectionThreshold',
      ),
    );
  }

  /// Objective-C method `computeAllImageScores`.
  @ObjcMethodInfo(
    selector: 'computeAllImageScores',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer computeAllImageScores() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeAllImageScores',
      ),
    );
  }

  /// Objective-C method `computeBeginningVsEndAEMatrixDiffVsAverageAdjacent`.
  @ObjcMethodInfo(
    selector: 'computeBeginningVsEndAEMatrixDiffVsAverageAdjacent',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double computeBeginningVsEndAEMatrixDiffVsAverageAdjacent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'computeBeginningVsEndAEMatrixDiffVsAverageAdjacent',
      ),
    );
  }

  /// Objective-C method `computeCameraTravelDistance`.
  @ObjcMethodInfo(
    selector: 'computeCameraTravelDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double computeCameraTravelDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'computeCameraTravelDistance',
      ),
    );
  }

  /// Objective-C method `computeEmotion:`.
  @ObjcMethodInfo(
    selector: 'computeEmotion:',
    returnType: 'i',
    parameterTypes: ['@', ':', '@'],
  )
  int computeEmotion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'computeEmotion:',
      ),
      arg,
    );
  }

  /// Objective-C method `dummyAnalysisCount`.
  @ObjcMethodInfo(
    selector: 'dummyAnalysisCount',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int dummyAnalysisCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'dummyAnalysisCount',
      ),
    );
  }

  /// Objective-C method `enableAnalysis`.
  @ObjcMethodInfo(
    selector: 'enableAnalysis',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int enableAnalysis() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enableAnalysis',
      ),
    );
  }

  /// Objective-C method `enableDumpYUV`.
  @ObjcMethodInfo(
    selector: 'enableDumpYUV',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int enableDumpYUV() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enableDumpYUV',
      ),
    );
  }

  /// Objective-C method `enableFaceCore`.
  @ObjcMethodInfo(
    selector: 'enableFaceCore',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int enableFaceCore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enableFaceCore',
      ),
    );
  }

  /// Objective-C method `faceAnalysisContext`.
  @ObjcMethodInfo(
    selector: 'faceAnalysisContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceAnalysisContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceAnalysisContext',
      ),
    );
  }

  /// Objective-C method `faceIDCounts`.
  @ObjcMethodInfo(
    selector: 'faceIDCounts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceIDCounts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceIDCounts',
      ),
    );
  }

  /// Objective-C method `findBestImage:useActionScores:`.
  @ObjcMethodInfo(
    selector: 'findBestImage:useActionScores:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'B'],
  )
  Pointer findBestImage(
    Pointer arg, {
    @required Pointer useActionScores,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'findBestImage:useActionScores:',
      ),
      arg,
      useActionScores,
    );
  }

  /// Objective-C method `imageClusterForIdentifier:`.
  @ObjcMethodInfo(
    selector: 'imageClusterForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer imageClusterForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageClusterForIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithOptions:`.
  @ObjcMethodInfo(
    selector: 'initWithOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `isAction`.
  @ObjcMethodInfo(
    selector: 'isAction',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAction',
      ),
    );
  }

  /// Objective-C method `isFaceDetectionForced`.
  @ObjcMethodInfo(
    selector: 'isFaceDetectionForced',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFaceDetectionForced() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFaceDetectionForced',
      ),
    );
  }

  /// Objective-C method `isPortrait`.
  @ObjcMethodInfo(
    selector: 'isPortrait',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPortrait() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPortrait',
      ),
    );
  }

  /// Objective-C method `loggingCallback`.
  @ObjcMethodInfo(
    selector: 'loggingCallback',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer loggingCallback() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loggingCallback',
      ),
    );
  }

  /// Objective-C method `maxNumPendingFrames`.
  @ObjcMethodInfo(
    selector: 'maxNumPendingFrames',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int maxNumPendingFrames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'maxNumPendingFrames',
      ),
    );
  }

  /// Objective-C method `overrideImage`.
  @ObjcMethodInfo(
    selector: 'overrideImage',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer overrideImage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'overrideImage',
      ),
    );
  }

  /// Objective-C method `overrideProps`.
  @ObjcMethodInfo(
    selector: 'overrideProps',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer overrideProps() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'overrideProps',
      ),
    );
  }

  /// Objective-C method `performEmotionalRejectionOnCluster:`.
  @ObjcMethodInfo(
    selector: 'performEmotionalRejectionOnCluster:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer performEmotionalRejectionOnCluster(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performEmotionalRejectionOnCluster:',
      ),
      arg,
    );
  }

  /// Objective-C method `processClusters:`.
  @ObjcMethodInfo(
    selector: 'processClusters:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer processClusters(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'processClusters:',
      ),
      arg,
    );
  }

  /// Objective-C method `secondsSinceStart`.
  @ObjcMethodInfo(
    selector: 'secondsSinceStart',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double secondsSinceStart() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'secondsSinceStart',
      ),
    );
  }

  /// Objective-C method `selectCoverPhotoFromMultiple:burstSize:`.
  @ObjcMethodInfo(
    selector: 'selectCoverPhotoFromMultiple:burstSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  Pointer selectCoverPhotoFromMultiple(
    Pointer arg, {
    @required int burstSize,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'selectCoverPhotoFromMultiple:burstSize:',
      ),
      arg,
      burstSize,
    );
  }

  /// Objective-C method `setActionClassifier:`.
  @ObjcMethodInfo(
    selector: 'setActionClassifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setActionClassifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setActionClassifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAllImageIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'setAllImageIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAllImageIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAllImageIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBestImageIdentifiersArray:`.
  @ObjcMethodInfo(
    selector: 'setBestImageIdentifiersArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBestImageIdentifiersArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBestImageIdentifiersArray:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBurstCoverSelection:`.
  @ObjcMethodInfo(
    selector: 'setBurstCoverSelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBurstCoverSelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBurstCoverSelection:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBurstId:`.
  @ObjcMethodInfo(
    selector: 'setBurstId:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBurstId(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBurstId:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBurstLogFileName:`.
  @ObjcMethodInfo(
    selector: 'setBurstLogFileName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBurstLogFileName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBurstLogFileName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setClusterArray:`.
  @ObjcMethodInfo(
    selector: 'setClusterArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClusterArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClusterArray:',
      ),
      arg,
    );
  }

  /// Objective-C method `setClusterByImageIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setClusterByImageIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClusterByImageIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClusterByImageIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDummyAnalysisCount:`.
  @ObjcMethodInfo(
    selector: 'setDummyAnalysisCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setDummyAnalysisCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setDummyAnalysisCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEnableAnalysis:`.
  @ObjcMethodInfo(
    selector: 'setEnableAnalysis:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEnableAnalysis(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEnableAnalysis:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEnableDumpYUV:`.
  @ObjcMethodInfo(
    selector: 'setEnableDumpYUV:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEnableDumpYUV(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEnableDumpYUV:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEnableFaceCore:`.
  @ObjcMethodInfo(
    selector: 'setEnableFaceCore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEnableFaceCore(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEnableFaceCore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFaceAnalysisContext:`.
  @ObjcMethodInfo(
    selector: 'setFaceAnalysisContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFaceAnalysisContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceAnalysisContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFaceIDCounts:`.
  @ObjcMethodInfo(
    selector: 'setFaceIDCounts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFaceIDCounts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceIDCounts:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLoggingCallback:`.
  @ObjcMethodInfo(
    selector: 'setLoggingCallback:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setLoggingCallback(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLoggingCallback:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaxNumPendingFrames:`.
  @ObjcMethodInfo(
    selector: 'setMaxNumPendingFrames:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setMaxNumPendingFrames(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxNumPendingFrames:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOverrideImage:`.
  @ObjcMethodInfo(
    selector: 'setOverrideImage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOverrideImage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOverrideImage:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOverrideProps:`.
  @ObjcMethodInfo(
    selector: 'setOverrideProps:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOverrideProps(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOverrideProps:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStatsByImageIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setStatsByImageIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStatsByImageIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStatsByImageIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTemporalOrder:`.
  @ObjcMethodInfo(
    selector: 'setTemporalOrder:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setTemporalOrder(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setTemporalOrder:',
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

  /// Objective-C method `setVersionString:`.
  @ObjcMethodInfo(
    selector: 'setVersionString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVersionString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVersionString:',
      ),
      arg,
    );
  }

  /// Objective-C method `statsByImageIdentifier`.
  @ObjcMethodInfo(
    selector: 'statsByImageIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer statsByImageIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'statsByImageIdentifier',
      ),
    );
  }

  /// Objective-C method `temporalOrder`.
  @ObjcMethodInfo(
    selector: 'temporalOrder',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int temporalOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'temporalOrder',
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

  /// Objective-C method `versionString`.
  @ObjcMethodInfo(
    selector: 'versionString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer versionString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'versionString',
      ),
    );
  }
}
