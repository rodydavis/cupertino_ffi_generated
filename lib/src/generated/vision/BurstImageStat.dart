// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `BurstImageStat`.
/// See also instance methods in [BurstImageStatPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class BurstImageStat extends Struct {
  /// Allocates a new instance of BurstImageStat.
  static Pointer<BurstImageStat> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<BurstImageStat>('BurstImageStat');
  }
}

/// Instance methods for [BurstImageStat] (Objective-C class `BurstImageStat`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension BurstImageStatPointer on Pointer<BurstImageStat> {
  /// Objective-C method `AEAverage`.
  @ObjcMethodInfo(
    selector: 'AEAverage',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int AEAverage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'AEAverage',
      ),
    );
  }

  /// Objective-C method `AEDelta`.
  @ObjcMethodInfo(
    selector: 'AEDelta',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int AEDelta() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'AEDelta',
      ),
    );
  }

  /// Objective-C method `AEStable`.
  @ObjcMethodInfo(
    selector: 'AEStable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int AEStable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'AEStable',
      ),
    );
  }

  /// Objective-C method `AETarget`.
  @ObjcMethodInfo(
    selector: 'AETarget',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int AETarget() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'AETarget',
      ),
    );
  }

  /// Objective-C method `AFStable`.
  @ObjcMethodInfo(
    selector: 'AFStable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int AFStable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'AFStable',
      ),
    );
  }

  /// Objective-C method `actionClusteringScore`.
  @ObjcMethodInfo(
    selector: 'actionClusteringScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double actionClusteringScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'actionClusteringScore',
      ),
    );
  }

  /// Objective-C method `actionScore`.
  @ObjcMethodInfo(
    selector: 'actionScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double actionScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'actionScore',
      ),
    );
  }

  /// Objective-C method `aeMatrix`.
  @ObjcMethodInfo(
    selector: 'aeMatrix',
    returnType: '^S',
    parameterTypes: ['@', ':'],
  )
  Pointer<Uint16> aeMatrix() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'aeMatrix',
      ),
    );
  }

  /// Objective-C method `allocateMeanStdPingPongBuffers::::`.
  @ObjcMethodInfo(
    selector: 'allocateMeanStdPingPongBuffers::::',
    returnType: 'v',
    parameterTypes: ['@', ':', '^^f', '^^f', '^^f', '^^f'],
  )
  Pointer allocateMeanStdPingPongBuffers(
    Pointer<Pointer<Float>> _arg2,
    Pointer<Pointer<Float>> _arg3,
    Pointer<Pointer<Float>> _arg4,
    Pointer<Pointer<Float>> _arg5,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allocateMeanStdPingPongBuffers::::',
      ),
      _arg2,
      _arg3,
      _arg4,
      _arg5,
    );
  }

  /// Objective-C method `assignMeanStdBuffers:`.
  @ObjcMethodInfo(
    selector: 'assignMeanStdBuffers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^f'],
  )
  Pointer assignMeanStdBuffers(
    Pointer<Float> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assignMeanStdBuffers:',
      ),
      arg,
    );
  }

  /// Objective-C method `avgHorzDiffY`.
  @ObjcMethodInfo(
    selector: 'avgHorzDiffY',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double avgHorzDiffY() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'avgHorzDiffY',
      ),
    );
  }

  /// Objective-C method `blurExtent`.
  @ObjcMethodInfo(
    selector: 'blurExtent',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double blurExtent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'blurExtent',
      ),
    );
  }

  /// Objective-C method `canRegister`.
  @ObjcMethodInfo(
    selector: 'canRegister',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int canRegister() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'canRegister',
      ),
    );
  }

  /// Objective-C method `collapseSharpnessGrid`.
  @ObjcMethodInfo(
    selector: 'collapseSharpnessGrid',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer collapseSharpnessGrid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'collapseSharpnessGrid',
      ),
    );
  }

  /// Objective-C method `colorHistogram`.
  @ObjcMethodInfo(
    selector: 'colorHistogram',
    returnType: '^f',
    parameterTypes: ['@', ':'],
  )
  Pointer<Float> colorHistogram() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'colorHistogram',
      ),
    );
  }

  /// Objective-C method `compareImageOrder:`.
  @ObjcMethodInfo(
    selector: 'compareImageOrder:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compareImageOrder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compareImageOrder:',
      ),
      arg,
    );
  }

  /// Objective-C method `compareImageStats:`.
  @ObjcMethodInfo(
    selector: 'compareImageStats:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compareImageStats(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compareImageStats:',
      ),
      arg,
    );
  }

  /// Objective-C method `computeAEMatrix:`.
  @ObjcMethodInfo(
    selector: 'computeAEMatrix:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__CVBuffer=}'],
  )
  Pointer computeAEMatrix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeAEMatrix:',
      ),
      arg,
    );
  }

  /// Objective-C method `computeAEMatrixDifference:`.
  @ObjcMethodInfo(
    selector: 'computeAEMatrixDifference:',
    returnType: 'f',
    parameterTypes: ['@', ':', '@'],
  )
  double computeAEMatrixDifference(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'computeAEMatrixDifference:',
      ),
      arg,
    );
  }

  /// Objective-C method `computeFacialFocusScoreSum`.
  @ObjcMethodInfo(
    selector: 'computeFacialFocusScoreSum',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double computeFacialFocusScoreSum() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'computeFacialFocusScoreSum',
      ),
    );
  }

  /// Objective-C method `computeImageData:faceIDCounts:`.
  @ObjcMethodInfo(
    selector: 'computeImageData:faceIDCounts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__CVBuffer=}', '@'],
  )
  Pointer computeImageData(
    Pointer arg, {
    @required Pointer faceIDCounts,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeImageData:faceIDCounts:',
      ),
      arg,
      faceIDCounts,
    );
  }

  /// Objective-C method `computeImageDistance:`.
  @ObjcMethodInfo(
    selector: 'computeImageDistance:',
    returnType: 'f',
    parameterTypes: ['@', ':', '@'],
  )
  double computeImageDistance(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'computeImageDistance:',
      ),
      arg,
    );
  }

  /// Objective-C method `computeRuleOfThreeDistance`.
  @ObjcMethodInfo(
    selector: 'computeRuleOfThreeDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double computeRuleOfThreeDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'computeRuleOfThreeDistance',
      ),
    );
  }

  /// Objective-C method `computeScore:`.
  @ObjcMethodInfo(
    selector: 'computeScore:',
    returnType: 'f',
    parameterTypes: ['@', ':', 'f'],
  )
  double computeScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_float32(
      this,
      _objc.getSelector(
        'computeScore:',
      ),
      arg,
    );
  }

  /// Objective-C method `computeSmilePercentage`.
  @ObjcMethodInfo(
    selector: 'computeSmilePercentage',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double computeSmilePercentage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'computeSmilePercentage',
      ),
    );
  }

  /// Objective-C method `computeSmoothedGridROI:nextStat:`.
  @ObjcMethodInfo(
    selector: 'computeSmoothedGridROI:nextStat:',
    returnType: 'f',
    parameterTypes: ['@', ':', '@', '@'],
  )
  double computeSmoothedGridROI(
    Pointer arg, {
    @required Pointer nextStat,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'computeSmoothedGridROI:nextStat:',
      ),
      arg,
      nextStat,
    );
  }

  /// Objective-C method `doLimitedSharpnessAndBlur`.
  @ObjcMethodInfo(
    selector: 'doLimitedSharpnessAndBlur',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int doLimitedSharpnessAndBlur() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'doLimitedSharpnessAndBlur',
      ),
    );
  }

  /// Objective-C method `emotionallyRejected`.
  @ObjcMethodInfo(
    selector: 'emotionallyRejected',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int emotionallyRejected() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'emotionallyRejected',
      ),
    );
  }

  /// Objective-C method `exclude`.
  @ObjcMethodInfo(
    selector: 'exclude',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int exclude() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'exclude',
      ),
    );
  }

  /// Objective-C method `faceStatArray`.
  @ObjcMethodInfo(
    selector: 'faceStatArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceStatArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceStatArray',
      ),
    );
  }

  /// Objective-C method `flagAsGarbage`.
  @ObjcMethodInfo(
    selector: 'flagAsGarbage',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer flagAsGarbage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flagAsGarbage',
      ),
    );
  }

  /// Objective-C method `hasRegistrationData`.
  @ObjcMethodInfo(
    selector: 'hasRegistrationData',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasRegistrationData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasRegistrationData',
      ),
    );
  }

  /// Objective-C method `imageId`.
  @ObjcMethodInfo(
    selector: 'imageId',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageId',
      ),
    );
  }

  /// Objective-C method `imageScore`.
  @ObjcMethodInfo(
    selector: 'imageScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double imageScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'imageScore',
      ),
    );
  }

  /// Objective-C method `initWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'initWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `isGarbage`.
  @ObjcMethodInfo(
    selector: 'isGarbage',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isGarbage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isGarbage',
      ),
    );
  }

  /// Objective-C method `maxSkewness`.
  @ObjcMethodInfo(
    selector: 'maxSkewness',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double maxSkewness() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'maxSkewness',
      ),
    );
  }

  /// Objective-C method `numHWFaces`.
  @ObjcMethodInfo(
    selector: 'numHWFaces',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int numHWFaces() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'numHWFaces',
      ),
    );
  }

  /// Objective-C method `orientation`.
  @ObjcMethodInfo(
    selector: 'orientation',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int orientation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'orientation',
      ),
    );
  }

  /// Objective-C method `performRegistration:deltaCol:deltaRow:`.
  @ObjcMethodInfo(
    selector: 'performRegistration:deltaCol:deltaRow:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '^f', '^f'],
  )
  Pointer performRegistration(
    Pointer arg, {
    @required Pointer<Float> deltaCol,
    @required Pointer<Float> deltaRow,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performRegistration:deltaCol:deltaRow:',
      ),
      arg,
      deltaCol,
      deltaRow,
    );
  }

  /// Objective-C method `registrationErrorIntegral`.
  @ObjcMethodInfo(
    selector: 'registrationErrorIntegral',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double registrationErrorIntegral() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'registrationErrorIntegral',
      ),
    );
  }

  /// Objective-C method `registrationErrorX`.
  @ObjcMethodInfo(
    selector: 'registrationErrorX',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double registrationErrorX() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'registrationErrorX',
      ),
    );
  }

  /// Objective-C method `registrationErrorY`.
  @ObjcMethodInfo(
    selector: 'registrationErrorY',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double registrationErrorY() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'registrationErrorY',
      ),
    );
  }

  /// Objective-C method `roiSize`.
  @ObjcMethodInfo(
    selector: 'roiSize',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double roiSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'roiSize',
      ),
    );
  }

  /// Objective-C method `setAEAverage:`.
  @ObjcMethodInfo(
    selector: 'setAEAverage:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setAEAverage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setAEAverage:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAEDelta:`.
  @ObjcMethodInfo(
    selector: 'setAEDelta:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setAEDelta(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setAEDelta:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAEMatrix:`.
  @ObjcMethodInfo(
    selector: 'setAEMatrix:',
    returnType: 'i',
    parameterTypes: ['@', ':', '@'],
  )
  int setAEMatrix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'setAEMatrix:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAEStable:`.
  @ObjcMethodInfo(
    selector: 'setAEStable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAEStable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAEStable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAETarget:`.
  @ObjcMethodInfo(
    selector: 'setAETarget:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setAETarget(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setAETarget:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAFStable:`.
  @ObjcMethodInfo(
    selector: 'setAFStable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAFStable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAFStable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setActionClusteringScore:`.
  @ObjcMethodInfo(
    selector: 'setActionClusteringScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setActionClusteringScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setActionClusteringScore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setActionScore:`.
  @ObjcMethodInfo(
    selector: 'setActionScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setActionScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setActionScore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAvgHorzDiffY:`.
  @ObjcMethodInfo(
    selector: 'setAvgHorzDiffY:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setAvgHorzDiffY(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setAvgHorzDiffY:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBlurExtent:`.
  @ObjcMethodInfo(
    selector: 'setBlurExtent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setBlurExtent(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setBlurExtent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDoLimitedSharpnessAndBlur:`.
  @ObjcMethodInfo(
    selector: 'setDoLimitedSharpnessAndBlur:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDoLimitedSharpnessAndBlur(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDoLimitedSharpnessAndBlur:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEmotionallyRejected:`.
  @ObjcMethodInfo(
    selector: 'setEmotionallyRejected:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEmotionallyRejected(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEmotionallyRejected:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExclude:`.
  @ObjcMethodInfo(
    selector: 'setExclude:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setExclude(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setExclude:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFaceStatArray:`.
  @ObjcMethodInfo(
    selector: 'setFaceStatArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFaceStatArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceStatArray:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasRegistrationData:`.
  @ObjcMethodInfo(
    selector: 'setHasRegistrationData:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasRegistrationData(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasRegistrationData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setImageId:`.
  @ObjcMethodInfo(
    selector: 'setImageId:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setImageId(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setImageId:',
      ),
      arg,
    );
  }

  /// Objective-C method `setImageScore:`.
  @ObjcMethodInfo(
    selector: 'setImageScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setImageScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setImageScore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsGarbage:`.
  @ObjcMethodInfo(
    selector: 'setIsGarbage:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsGarbage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsGarbage:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaxSkewness:`.
  @ObjcMethodInfo(
    selector: 'setMaxSkewness:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMaxSkewness(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxSkewness:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNumHWFaces:`.
  @ObjcMethodInfo(
    selector: 'setNumHWFaces:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setNumHWFaces(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setNumHWFaces:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOrientation:`.
  @ObjcMethodInfo(
    selector: 'setOrientation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setOrientation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setOrientation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRegistrationErrorIntegral:`.
  @ObjcMethodInfo(
    selector: 'setRegistrationErrorIntegral:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setRegistrationErrorIntegral(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setRegistrationErrorIntegral:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRegistrationErrorX:`.
  @ObjcMethodInfo(
    selector: 'setRegistrationErrorX:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setRegistrationErrorX(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setRegistrationErrorX:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRegistrationErrorY:`.
  @ObjcMethodInfo(
    selector: 'setRegistrationErrorY:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setRegistrationErrorY(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setRegistrationErrorY:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRoiSize:`.
  @ObjcMethodInfo(
    selector: 'setRoiSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setRoiSize(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setRoiSize:',
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

  /// Objective-C method `setTimeReceived:`.
  @ObjcMethodInfo(
    selector: 'setTimeReceived:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTimeReceived(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeReceived:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTimestamp:`.
  @ObjcMethodInfo(
    selector: 'setTimestamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTimestamp(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTimestamp:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTx:`.
  @ObjcMethodInfo(
    selector: 'setTx:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTx(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTx:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTy:`.
  @ObjcMethodInfo(
    selector: 'setTy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTy(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTy:',
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

  /// Objective-C method `timeReceived`.
  @ObjcMethodInfo(
    selector: 'timeReceived',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timeReceived() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timeReceived',
      ),
    );
  }

  /// Objective-C method `timestamp`.
  @ObjcMethodInfo(
    selector: 'timestamp',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timestamp',
      ),
    );
  }

  /// Objective-C method `tx`.
  @ObjcMethodInfo(
    selector: 'tx',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double tx() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'tx',
      ),
    );
  }

  /// Objective-C method `ty`.
  @ObjcMethodInfo(
    selector: 'ty',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double ty() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'ty',
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

  /// Objective-C method `writeGridROI:`.
  @ObjcMethodInfo(
    selector: 'writeGridROI:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer writeGridROI(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeGridROI:',
      ),
      arg,
    );
  }
}
