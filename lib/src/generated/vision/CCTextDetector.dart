// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `CCTextDetector`.
/// See also instance methods in [CCTextDetectorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class CCTextDetector extends Struct {
  /// Allocates a new instance of CCTextDetector.
  static Pointer<CCTextDetector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CCTextDetector>('CCTextDetector');
  }
}

/// Instance methods for [CCTextDetector] (Objective-C class `CCTextDetector`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension CCTextDetectorPointer on Pointer<CCTextDetector> {
  /// Objective-C method `allocateColorProfileContext:width:height:rowBytes:`.
  @ObjcMethodInfo(
    selector: 'allocateColorProfileContext:width:height:rowBytes:',
    returnType: 'i',
    parameterTypes: [
      '@',
      ':',
      '^{__CCColorProfileContext={vImage_Buffer=^vQQQ}{vImage_Buffer=^vQQQ}{vImage_Buffer=^vQQQ}{vImage_Buffer=^vQQQ}iiSS}',
      'S',
      'S',
      'Q'
    ],
  )
  int allocateColorProfileContext(
    Pointer arg, {
    @required int width,
    @required int height,
    @required int rowBytes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint16_uint16_uint64_returns_int32(
      this,
      _objc.getSelector(
        'allocateColorProfileContext:width:height:rowBytes:',
      ),
      arg,
      width,
      height,
      rowBytes,
    );
  }

  /// Objective-C method `charBoxContext`.
  @ObjcMethodInfo(
    selector: 'charBoxContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer charBoxContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'charBoxContext',
      ),
    );
  }

  /// Objective-C method `charBoxesFromTextBoxes:bigBoxes:ccYTopLocationsForSort:ccYBottomLocationsForSort:`.
  @ObjcMethodInfo(
    selector:
        'charBoxesFromTextBoxes:bigBoxes:ccYTopLocationsForSort:ccYBottomLocationsForSort:',
    returnType: 'S',
    parameterTypes: [
      '@',
      ':',
      '^{__CCCharBox=SSSSS}',
      '^{__CCBigBox=SSSS[50{__CCCharBox=SSSSS}]}',
      '^S',
      '^S'
    ],
  )
  int charBoxesFromTextBoxes(
    Pointer arg, {
    @required Pointer bigBoxes,
    @required Pointer<Uint16> ccYTopLocationsForSort,
    @required Pointer<Uint16> ccYBottomLocationsForSort,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'charBoxesFromTextBoxes:bigBoxes:ccYTopLocationsForSort:ccYBottomLocationsForSort:',
      ),
      arg,
      bigBoxes,
      ccYTopLocationsForSort,
      ccYBottomLocationsForSort,
    );
  }

  /// Objective-C method `computeDependentTopAndBottomComponents:finalCharBoxCoordCount:`.
  @ObjcMethodInfo(
    selector: 'computeDependentTopAndBottomComponents:finalCharBoxCoordCount:',
    returnType: 'i',
    parameterTypes: ['@', ':', '^{__CCBox=SSSS}', '^Q'],
  )
  int computeDependentTopAndBottomComponents(
    Pointer arg, {
    @required Pointer<Uint64> finalCharBoxCoordCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'computeDependentTopAndBottomComponents:finalCharBoxCoordCount:',
      ),
      arg,
      finalCharBoxCoordCount,
    );
  }

  /// Objective-C method `computeIndependentTopAndBottomComponents:finalCharBoxCoordCount:`.
  @ObjcMethodInfo(
    selector:
        'computeIndependentTopAndBottomComponents:finalCharBoxCoordCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__CCBox=SSSS}', '^Q'],
  )
  Pointer computeIndependentTopAndBottomComponents(
    Pointer arg, {
    @required Pointer<Uint64> finalCharBoxCoordCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeIndependentTopAndBottomComponents:finalCharBoxCoordCount:',
      ),
      arg,
      finalCharBoxCoordCount,
    );
  }

  /// Objective-C method `computeNumCropCols:width:start:`.
  @ObjcMethodInfo(
    selector: 'computeNumCropCols:width:start:',
    returnType: 'S',
    parameterTypes: ['@', ':', '^f', 'Q', '^S'],
  )
  int computeNumCropCols(
    Pointer<Float> arg, {
    @required int width,
    @required Pointer<Uint16> start,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_uint16(
      this,
      _objc.getSelector(
        'computeNumCropCols:width:start:',
      ),
      arg,
      width,
      start,
    );
  }

  /// Objective-C method `computePulseVectorSum:start:stop:imageHeight:imageWidth:bottomHeight:topHeight:`.
  @ObjcMethodInfo(
    selector:
        'computePulseVectorSum:start:stop:imageHeight:imageWidth:bottomHeight:topHeight:',
    returnType: 'i',
    parameterTypes: ['@', ':', '*', 'S', 'S', 'Q', 'Q', 'S', 'S'],
  )
  int computePulseVectorSum(
    Pointer arg, {
    @required int start,
    @required int stop,
    @required int imageHeight,
    @required int imageWidth,
    @required int bottomHeight,
    @required int topHeight,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_uint16_uint16_uint64_uint64_uint16_uint16_returns_int32(
      this,
      _objc.getSelector(
        'computePulseVectorSum:start:stop:imageHeight:imageWidth:bottomHeight:topHeight:',
      ),
      arg,
      start,
      stop,
      imageHeight,
      imageWidth,
      bottomHeight,
      topHeight,
    );
  }

  /// Objective-C method `computeZCVectorHighProbability`.
  @ObjcMethodInfo(
    selector: 'computeZCVectorHighProbability',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int computeZCVectorHighProbability() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'computeZCVectorHighProbability',
      ),
    );
  }

  /// Objective-C method `debugFilename`.
  @ObjcMethodInfo(
    selector: 'debugFilename',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugFilename() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugFilename',
      ),
    );
  }

  /// Objective-C method `debugMatlab`.
  @ObjcMethodInfo(
    selector: 'debugMatlab',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int debugMatlab() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'debugMatlab',
      ),
    );
  }

  /// Objective-C method `debugOut`.
  @ObjcMethodInfo(
    selector: 'debugOut',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int debugOut() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'debugOut',
      ),
    );
  }

  /// Objective-C method `determineColorProfileType:`.
  @ObjcMethodInfo(
    selector: 'determineColorProfileType:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{__CCColorProfileContext={vImage_Buffer=^vQQQ}{vImage_Buffer=^vQQQ}{vImage_Buffer=^vQQQ}{vImage_Buffer=^vQQQ}iiSS}'
    ],
  )
  Pointer determineColorProfileType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'determineColorProfileType:',
      ),
      arg,
    );
  }

  /// Objective-C method `extractBoxesForStub:bigBoxesAdapt:countBigBox:rowStartLocation2:rowStopLocation2:heightConstraint:imageWidth:height:ccCharBoxesAggr:ccCharBoxesFiltered:useLowLightEnhancement:`.
  @ObjcMethodInfo(
    selector:
        'extractBoxesForStub:bigBoxesAdapt:countBigBox:rowStartLocation2:rowStopLocation2:heightConstraint:imageWidth:height:ccCharBoxesAggr:ccCharBoxesFiltered:useLowLightEnhancement:',
    returnType: 'i',
    parameterTypes: [
      '@',
      ':',
      '^{__CCBigBox=SSSS[50{__CCCharBox=SSSSS}]}',
      '^{__CCBigBox=SSSS[50{__CCCharBox=SSSSS}]}',
      'C',
      'S',
      'S',
      'C',
      'S',
      'S',
      '^{__CCCharBox=SSSSS}',
      '^{__CCCharBox=SSSSS}',
      'C'
    ],
  )
  int extractBoxesForStub(
    Pointer arg, {
    @required Pointer bigBoxesAdapt,
    @required int countBigBox,
    @required int rowStartLocation2,
    @required int rowStopLocation2,
    @required int heightConstraint,
    @required int imageWidth,
    @required int height,
    @required Pointer ccCharBoxesAggr,
    @required Pointer ccCharBoxesFiltered,
    @required int useLowLightEnhancement,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_ptr_uint8_uint16_uint16_uint8_uint16_uint16_ptr_ptr_uint8_returns_int32(
      this,
      _objc.getSelector(
        'extractBoxesForStub:bigBoxesAdapt:countBigBox:rowStartLocation2:rowStopLocation2:heightConstraint:imageWidth:height:ccCharBoxesAggr:ccCharBoxesFiltered:useLowLightEnhancement:',
      ),
      arg,
      bigBoxesAdapt,
      countBigBox,
      rowStartLocation2,
      rowStopLocation2,
      heightConstraint,
      imageWidth,
      height,
      ccCharBoxesAggr,
      ccCharBoxesFiltered,
      useLowLightEnhancement,
    );
  }

  /// Objective-C method `extractCharBoxHeightInfo:ccCharBoxesFiltered:ccYTopLocationsForSort:ccYBottomLocationsForSort:aggregateGreenBoxesForStubCount:imageWidth:`.
  @ObjcMethodInfo(
    selector:
        'extractCharBoxHeightInfo:ccCharBoxesFiltered:ccYTopLocationsForSort:ccYBottomLocationsForSort:aggregateGreenBoxesForStubCount:imageWidth:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{__CCCharBox=SSSSS}',
      '^{__CCCharBox=SSSSS}',
      '^S',
      '^S',
      'S',
      'S'
    ],
  )
  Pointer extractCharBoxHeightInfo(
    Pointer arg, {
    @required Pointer ccCharBoxesFiltered,
    @required Pointer<Uint16> ccYTopLocationsForSort,
    @required Pointer<Uint16> ccYBottomLocationsForSort,
    @required int aggregateGreenBoxesForStubCount,
    @required int imageWidth,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_uint16_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'extractCharBoxHeightInfo:ccCharBoxesFiltered:ccYTopLocationsForSort:ccYBottomLocationsForSort:aggregateGreenBoxesForStubCount:imageWidth:',
      ),
      arg,
      ccCharBoxesFiltered,
      ccYTopLocationsForSort,
      ccYBottomLocationsForSort,
      aggregateGreenBoxesForStubCount,
      imageWidth,
    );
  }

  /// Objective-C method `freeColorProfileContext:`.
  @ObjcMethodInfo(
    selector: 'freeColorProfileContext:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{__CCColorProfileContext={vImage_Buffer=^vQQQ}{vImage_Buffer=^vQQQ}{vImage_Buffer=^vQQQ}{vImage_Buffer=^vQQQ}iiSS}'
    ],
  )
  Pointer freeColorProfileContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'freeColorProfileContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `generateDominantPulse:rowLocationsRef:debugOut:bufferHeight:bufferWidth:`.
  @ObjcMethodInfo(
    selector:
        'generateDominantPulse:rowLocationsRef:debugOut:bufferHeight:bufferWidth:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '^S', 'C', 'S', 'S'],
  )
  Pointer generateDominantPulse(
    int arg, {
    @required Pointer<Uint16> rowLocationsRef,
    @required int debugOut,
    @required int bufferHeight,
    @required int bufferWidth,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_uint8_uint16_uint16_returns_ptr(
      this,
      _objc.getSelector(
        'generateDominantPulse:rowLocationsRef:debugOut:bufferHeight:bufferWidth:',
      ),
      arg,
      rowLocationsRef,
      debugOut,
      bufferHeight,
      bufferWidth,
    );
  }

  /// Objective-C method `generateHistogramBounds:rgbVector2Ref:numPixels1:numPixels2:minMaxRGB:lowHighRGB:`.
  @ObjcMethodInfo(
    selector:
        'generateHistogramBounds:rgbVector2Ref:numPixels1:numPixels2:minMaxRGB:lowHighRGB:',
    returnType: 'i',
    parameterTypes: [
      '@',
      ':',
      '^{__rgbaColor=CCCC}',
      '^{__rgbaColor=CCCC}',
      'I',
      'I',
      '^{__rgbMinMaxU8=CCCCCC}',
      '^{__rgbMinMaxFloat=ffffff}'
    ],
  )
  int generateHistogramBounds(
    Pointer arg, {
    @required Pointer rgbVector2Ref,
    @required int numPixels1,
    @required int numPixels2,
    @required Pointer minMaxRGB,
    @required Pointer lowHighRGB,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_uint32_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'generateHistogramBounds:rgbVector2Ref:numPixels1:numPixels2:minMaxRGB:lowHighRGB:',
      ),
      arg,
      rgbVector2Ref,
      numPixels1,
      numPixels2,
      minMaxRGB,
      lowHighRGB,
    );
  }

  /// Objective-C method `groupEndpoints:finalCharBoxCoordCount:`.
  @ObjcMethodInfo(
    selector: 'groupEndpoints:finalCharBoxCoordCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__CCBox=SSSS}', '^Q'],
  )
  Pointer groupEndpoints(
    Pointer arg, {
    @required Pointer<Uint64> finalCharBoxCoordCount,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupEndpoints:finalCharBoxCoordCount:',
      ),
      arg,
      finalCharBoxCoordCount,
    );
  }

  /// Objective-C method `ii`.
  @ObjcMethodInfo(
    selector: 'ii',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int ii() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'ii',
      ),
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

  /// Objective-C method `maxBoxWidth`.
  @ObjcMethodInfo(
    selector: 'maxBoxWidth',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int maxBoxWidth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'maxBoxWidth',
      ),
    );
  }

  /// Objective-C method `maxHeight`.
  @ObjcMethodInfo(
    selector: 'maxHeight',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int maxHeight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'maxHeight',
      ),
    );
  }

  /// Objective-C method `midRow`.
  @ObjcMethodInfo(
    selector: 'midRow',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int midRow() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'midRow',
      ),
    );
  }

  /// Objective-C method `minBoxWidth`.
  @ObjcMethodInfo(
    selector: 'minBoxWidth',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int minBoxWidth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'minBoxWidth',
      ),
    );
  }

  /// Objective-C method `minHeight`.
  @ObjcMethodInfo(
    selector: 'minHeight',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int minHeight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'minHeight',
      ),
    );
  }

  /// Objective-C method `mmHeightCard`.
  @ObjcMethodInfo(
    selector: 'mmHeightCard',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double mmHeightCard() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'mmHeightCard',
      ),
    );
  }

  /// Objective-C method `mmWidthCard`.
  @ObjcMethodInfo(
    selector: 'mmWidthCard',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double mmWidthCard() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'mmWidthCard',
      ),
    );
  }

  /// Objective-C method `pixelHeightCard`.
  @ObjcMethodInfo(
    selector: 'pixelHeightCard',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int pixelHeightCard() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'pixelHeightCard',
      ),
    );
  }

  /// Objective-C method `pixelWidthCard`.
  @ObjcMethodInfo(
    selector: 'pixelWidthCard',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int pixelWidthCard() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'pixelWidthCard',
      ),
    );
  }

  /// Objective-C method `profileNormal`.
  @ObjcMethodInfo(
    selector: 'profileNormal',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int profileNormal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'profileNormal',
      ),
    );
  }

  /// Objective-C method `setCharBoxContext:`.
  @ObjcMethodInfo(
    selector: 'setCharBoxContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCharBoxContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCharBoxContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `setComputeZCVectorHighProbability:`.
  @ObjcMethodInfo(
    selector: 'setComputeZCVectorHighProbability:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setComputeZCVectorHighProbability(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setComputeZCVectorHighProbability:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDebugFilename:`.
  @ObjcMethodInfo(
    selector: 'setDebugFilename:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDebugFilename(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDebugFilename:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDebugMatlab:`.
  @ObjcMethodInfo(
    selector: 'setDebugMatlab:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDebugMatlab(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDebugMatlab:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDebugOut:`.
  @ObjcMethodInfo(
    selector: 'setDebugOut:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDebugOut(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDebugOut:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIi:`.
  @ObjcMethodInfo(
    selector: 'setIi:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'C'],
  )
  Pointer setIi(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'setIi:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaxBoxWidth:`.
  @ObjcMethodInfo(
    selector: 'setMaxBoxWidth:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setMaxBoxWidth(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxBoxWidth:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaxHeight:`.
  @ObjcMethodInfo(
    selector: 'setMaxHeight:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setMaxHeight(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxHeight:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMidRow:`.
  @ObjcMethodInfo(
    selector: 'setMidRow:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setMidRow(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setMidRow:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinBoxWidth:`.
  @ObjcMethodInfo(
    selector: 'setMinBoxWidth:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setMinBoxWidth(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setMinBoxWidth:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinHeight:`.
  @ObjcMethodInfo(
    selector: 'setMinHeight:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setMinHeight(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setMinHeight:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMmHeightCard:`.
  @ObjcMethodInfo(
    selector: 'setMmHeightCard:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMmHeightCard(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMmHeightCard:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMmWidthCard:`.
  @ObjcMethodInfo(
    selector: 'setMmWidthCard:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setMmWidthCard(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setMmWidthCard:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPixelHeightCard:`.
  @ObjcMethodInfo(
    selector: 'setPixelHeightCard:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setPixelHeightCard(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setPixelHeightCard:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPixelWidthCard:`.
  @ObjcMethodInfo(
    selector: 'setPixelWidthCard:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setPixelWidthCard(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setPixelWidthCard:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProfileNormal:`.
  @ObjcMethodInfo(
    selector: 'setProfileNormal:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'C'],
  )
  Pointer setProfileNormal(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'setProfileNormal:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStartMaxFind:`.
  @ObjcMethodInfo(
    selector: 'setStartMaxFind:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setStartMaxFind(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setStartMaxFind:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStartNormal:`.
  @ObjcMethodInfo(
    selector: 'setStartNormal:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setStartNormal(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setStartNormal:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStartSensitized:`.
  @ObjcMethodInfo(
    selector: 'setStartSensitized:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setStartSensitized(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setStartSensitized:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStopMaxFind:`.
  @ObjcMethodInfo(
    selector: 'setStopMaxFind:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setStopMaxFind(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setStopMaxFind:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStopNormal:`.
  @ObjcMethodInfo(
    selector: 'setStopNormal:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setStopNormal(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setStopNormal:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStopSensitized:`.
  @ObjcMethodInfo(
    selector: 'setStopSensitized:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setStopSensitized(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setStopSensitized:',
      ),
      arg,
    );
  }

  /// Objective-C method `startMaxFind`.
  @ObjcMethodInfo(
    selector: 'startMaxFind',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int startMaxFind() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'startMaxFind',
      ),
    );
  }

  /// Objective-C method `startNormal`.
  @ObjcMethodInfo(
    selector: 'startNormal',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int startNormal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'startNormal',
      ),
    );
  }

  /// Objective-C method `startSensitized`.
  @ObjcMethodInfo(
    selector: 'startSensitized',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int startSensitized() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'startSensitized',
      ),
    );
  }

  /// Objective-C method `stopMaxFind`.
  @ObjcMethodInfo(
    selector: 'stopMaxFind',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int stopMaxFind() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'stopMaxFind',
      ),
    );
  }

  /// Objective-C method `stopNormal`.
  @ObjcMethodInfo(
    selector: 'stopNormal',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int stopNormal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'stopNormal',
      ),
    );
  }

  /// Objective-C method `stopSensitized`.
  @ObjcMethodInfo(
    selector: 'stopSensitized',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int stopSensitized() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'stopSensitized',
      ),
    );
  }

  /// Objective-C method `textBoxesForImage:error:`.
  @ObjcMethodInfo(
    selector: 'textBoxesForImage:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer textBoxesForImage(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textBoxesForImage:error:',
      ),
      arg,
      error,
    );
  }
}
