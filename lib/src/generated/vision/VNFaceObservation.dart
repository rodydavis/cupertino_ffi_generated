// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNFaceObservation`.
/// See also instance methods in [VNFaceObservationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNFaceObservation extends Struct {
  /// Allocates a new instance of VNFaceObservation.
  static Pointer<VNFaceObservation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNFaceObservation>('VNFaceObservation');
  }
}

/// Instance methods for [VNFaceObservation] (Objective-C class `VNFaceObservation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNFaceObservationPointer on Pointer<VNFaceObservation> {
  /// Objective-C method `alignedMeanShape`.
  @ObjcMethodInfo(
    selector: 'alignedMeanShape',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer alignedMeanShape() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'alignedMeanShape',
      ),
    );
  }

  /// Objective-C method `alignedRotationAngle`.
  @ObjcMethodInfo(
    selector: 'alignedRotationAngle',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double alignedRotationAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'alignedRotationAngle',
      ),
    );
  }

  /// Objective-C method `blinkScore`.
  @ObjcMethodInfo(
    selector: 'blinkScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double blinkScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'blinkScore',
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

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
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

  /// Objective-C method `expressionsAndConfidence`.
  @ObjcMethodInfo(
    selector: 'expressionsAndConfidence',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer expressionsAndConfidence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'expressionsAndConfidence',
      ),
    );
  }

  /// Objective-C method `expressionsAndDetections`.
  @ObjcMethodInfo(
    selector: 'expressionsAndDetections',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer expressionsAndDetections() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'expressionsAndDetections',
      ),
    );
  }

  /// Objective-C method `expressionsAndScores`.
  @ObjcMethodInfo(
    selector: 'expressionsAndScores',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer expressionsAndScores() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'expressionsAndScores',
      ),
    );
  }

  /// Objective-C method `faceAttributes`.
  @ObjcMethodInfo(
    selector: 'faceAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceAttributes',
      ),
    );
  }

  /// Objective-C method `faceId`.
  @ObjcMethodInfo(
    selector: 'faceId',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int faceId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'faceId',
      ),
    );
  }

  /// Objective-C method `faceIdConfidence`.
  @ObjcMethodInfo(
    selector: 'faceIdConfidence',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double faceIdConfidence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'faceIdConfidence',
      ),
    );
  }

  /// Objective-C method `faceJunkinessIndex`.
  @ObjcMethodInfo(
    selector: 'faceJunkinessIndex',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double faceJunkinessIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'faceJunkinessIndex',
      ),
    );
  }

  /// Objective-C method `faceLandmarkSegments`.
  @ObjcMethodInfo(
    selector: 'faceLandmarkSegments',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceLandmarkSegments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceLandmarkSegments',
      ),
    );
  }

  /// Objective-C method `faceOrientationIndex`.
  @ObjcMethodInfo(
    selector: 'faceOrientationIndex',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double faceOrientationIndex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'faceOrientationIndex',
      ),
    );
  }

  /// Objective-C method `faceRegionMap`.
  @ObjcMethodInfo(
    selector: 'faceRegionMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceRegionMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceRegionMap',
      ),
    );
  }

  /// Objective-C method `faceTorsoprint`.
  @ObjcMethodInfo(
    selector: 'faceTorsoprint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceTorsoprint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceTorsoprint',
      ),
    );
  }

  /// Objective-C method `faceprint`.
  @ObjcMethodInfo(
    selector: 'faceprint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer faceprint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'faceprint',
      ),
    );
  }

  /// Objective-C method `getComputedRectifyingTransform:`.
  @ObjcMethodInfo(
    selector: 'getComputedRectifyingTransform:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{CGAffineTransform=dddddd}'],
  )
  int getComputedRectifyingTransform(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getComputedRectifyingTransform:',
      ),
      arg,
    );
  }

  /// Objective-C method `getFaceEXIFOrientation:error:`.
  @ObjcMethodInfo(
    selector: 'getFaceEXIFOrientation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^i', '^@'],
  )
  int getFaceEXIFOrientation(
    Pointer<Int32> arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getFaceEXIFOrientation:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `hasBBoxBeenAligned`.
  @ObjcMethodInfo(
    selector: 'hasBBoxBeenAligned',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasBBoxBeenAligned() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasBBoxBeenAligned',
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

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
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

  /// Objective-C method `isBlinking`.
  @ObjcMethodInfo(
    selector: 'isBlinking',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isBlinking() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isBlinking',
      ),
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

  /// Objective-C method `landmarkPoints`.
  @ObjcMethodInfo(
    selector: 'landmarkPoints',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer landmarkPoints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'landmarkPoints',
      ),
    );
  }

  /// Objective-C method `landmarkPoints3d`.
  @ObjcMethodInfo(
    selector: 'landmarkPoints3d',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer landmarkPoints3d() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'landmarkPoints3d',
      ),
    );
  }

  /// Objective-C method `landmarkScore`.
  @ObjcMethodInfo(
    selector: 'landmarkScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double landmarkScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'landmarkScore',
      ),
    );
  }

  /// Objective-C method `landmarks`.
  @ObjcMethodInfo(
    selector: 'landmarks',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer landmarks() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'landmarks',
      ),
    );
  }

  /// Objective-C method `landmarks3d`.
  @ObjcMethodInfo(
    selector: 'landmarks3d',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer landmarks3d() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'landmarks3d',
      ),
    );
  }

  /// Objective-C method `nameConfidence`.
  @ObjcMethodInfo(
    selector: 'nameConfidence',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double nameConfidence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'nameConfidence',
      ),
    );
  }

  /// Objective-C method `poseData`.
  @ObjcMethodInfo(
    selector: 'poseData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer poseData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'poseData',
      ),
    );
  }

  /// Objective-C method `roll`.
  @ObjcMethodInfo(
    selector: 'roll',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer roll() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'roll',
      ),
    );
  }

  /// Objective-C method `setAlignedMeanShape:`.
  @ObjcMethodInfo(
    selector: 'setAlignedMeanShape:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAlignedMeanShape(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAlignedMeanShape:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAlignedRotationAngle:`.
  @ObjcMethodInfo(
    selector: 'setAlignedRotationAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setAlignedRotationAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setAlignedRotationAngle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBlinkScore:`.
  @ObjcMethodInfo(
    selector: 'setBlinkScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setBlinkScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setBlinkScore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExpressionsAndScores:`.
  @ObjcMethodInfo(
    selector: 'setExpressionsAndScores:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExpressionsAndScores(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExpressionsAndScores:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFaceAttributes:`.
  @ObjcMethodInfo(
    selector: 'setFaceAttributes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFaceAttributes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceAttributes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFaceId:`.
  @ObjcMethodInfo(
    selector: 'setFaceId:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setFaceId(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceId:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFaceIdConfidence:`.
  @ObjcMethodInfo(
    selector: 'setFaceIdConfidence:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setFaceIdConfidence(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceIdConfidence:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFaceJunkinessIndex:`.
  @ObjcMethodInfo(
    selector: 'setFaceJunkinessIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setFaceJunkinessIndex(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceJunkinessIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFaceLandmarkSegments:`.
  @ObjcMethodInfo(
    selector: 'setFaceLandmarkSegments:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFaceLandmarkSegments(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceLandmarkSegments:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFaceOrientationIndex:`.
  @ObjcMethodInfo(
    selector: 'setFaceOrientationIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setFaceOrientationIndex(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceOrientationIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFaceRegionMap:`.
  @ObjcMethodInfo(
    selector: 'setFaceRegionMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFaceRegionMap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceRegionMap:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFaceTorsoprint:`.
  @ObjcMethodInfo(
    selector: 'setFaceTorsoprint:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFaceTorsoprint(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceTorsoprint:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFaceprint:`.
  @ObjcMethodInfo(
    selector: 'setFaceprint:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFaceprint(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceprint:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasBBoxBeenAligned:`.
  @ObjcMethodInfo(
    selector: 'setHasBBoxBeenAligned:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasBBoxBeenAligned(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasBBoxBeenAligned:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsBlinking:`.
  @ObjcMethodInfo(
    selector: 'setIsBlinking:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsBlinking(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsBlinking:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLandmarkPoints:`.
  @ObjcMethodInfo(
    selector: 'setLandmarkPoints:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLandmarkPoints(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLandmarkPoints:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLandmarkPoints3d:`.
  @ObjcMethodInfo(
    selector: 'setLandmarkPoints3d:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLandmarkPoints3d(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLandmarkPoints3d:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLandmarkScore:`.
  @ObjcMethodInfo(
    selector: 'setLandmarkScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setLandmarkScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setLandmarkScore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLandmarks:`.
  @ObjcMethodInfo(
    selector: 'setLandmarks:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLandmarks(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLandmarks:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPoseData:`.
  @ObjcMethodInfo(
    selector: 'setPoseData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPoseData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPoseData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRoll:`.
  @ObjcMethodInfo(
    selector: 'setRoll:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRoll(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRoll:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTorsoprint:`.
  @ObjcMethodInfo(
    selector: 'setTorsoprint:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTorsoprint(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTorsoprint:',
      ),
      arg,
    );
  }

  /// Objective-C method `setYaw:`.
  @ObjcMethodInfo(
    selector: 'setYaw:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setYaw(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setYaw:',
      ),
      arg,
    );
  }

  /// Objective-C method `torsoprint`.
  @ObjcMethodInfo(
    selector: 'torsoprint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer torsoprint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'torsoprint',
      ),
    );
  }

  /// Objective-C method `yaw`.
  @ObjcMethodInfo(
    selector: 'yaw',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer yaw() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'yaw',
      ),
    );
  }
}
