// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `BurstFaceStat`.
/// See also instance methods in [BurstFaceStatPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class BurstFaceStat extends Struct {
  /// Allocates a new instance of BurstFaceStat.
  static Pointer<BurstFaceStat> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<BurstFaceStat>('BurstFaceStat');
  }
}

/// Instance methods for [BurstFaceStat] (Objective-C class `BurstFaceStat`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension BurstFaceStatPointer on Pointer<BurstFaceStat> {
  /// Objective-C method `FCRBlinkFeaturesSize`.
  @ObjcMethodInfo(
    selector: 'FCRBlinkFeaturesSize',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int FCRBlinkFeaturesSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'FCRBlinkFeaturesSize',
      ),
    );
  }

  /// Objective-C method `FCRLeftEyeFeaturesOffset`.
  @ObjcMethodInfo(
    selector: 'FCRLeftEyeFeaturesOffset',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int FCRLeftEyeFeaturesOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'FCRLeftEyeFeaturesOffset',
      ),
    );
  }

  /// Objective-C method `FCRRightEyeFeaturesOffset`.
  @ObjcMethodInfo(
    selector: 'FCRRightEyeFeaturesOffset',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int FCRRightEyeFeaturesOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'FCRRightEyeFeaturesOffset',
      ),
    );
  }

  /// Objective-C method `FCRSmileAndBlinkFeatures`.
  @ObjcMethodInfo(
    selector: 'FCRSmileAndBlinkFeatures',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer FCRSmileAndBlinkFeatures() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'FCRSmileAndBlinkFeatures',
      ),
    );
  }

  /// Objective-C method `FCRSmileFeaturesOffset`.
  @ObjcMethodInfo(
    selector: 'FCRSmileFeaturesOffset',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int FCRSmileFeaturesOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'FCRSmileFeaturesOffset',
      ),
    );
  }

  /// Objective-C method `FCRSmileFeaturesSize`.
  @ObjcMethodInfo(
    selector: 'FCRSmileFeaturesSize',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int FCRSmileFeaturesSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'FCRSmileFeaturesSize',
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

  /// Objective-C method `faceId`.
  @ObjcMethodInfo(
    selector: 'faceId',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int faceId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'faceId',
      ),
    );
  }

  /// Objective-C method `faceScore`.
  @ObjcMethodInfo(
    selector: 'faceScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double faceScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'faceScore',
      ),
    );
  }

  /// Objective-C method `focusScore`.
  @ObjcMethodInfo(
    selector: 'focusScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double focusScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'focusScore',
      ),
    );
  }

  /// Objective-C method `foundByFaceCore`.
  @ObjcMethodInfo(
    selector: 'foundByFaceCore',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int foundByFaceCore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'foundByFaceCore',
      ),
    );
  }

  /// Objective-C method `framesSinceLast`.
  @ObjcMethodInfo(
    selector: 'framesSinceLast',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int framesSinceLast() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'framesSinceLast',
      ),
    );
  }

  /// Objective-C method `hasLeftEye`.
  @ObjcMethodInfo(
    selector: 'hasLeftEye',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasLeftEye() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasLeftEye',
      ),
    );
  }

  /// Objective-C method `hasPitchAngle`.
  @ObjcMethodInfo(
    selector: 'hasPitchAngle',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasPitchAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasPitchAngle',
      ),
    );
  }

  /// Objective-C method `hasRightEye`.
  @ObjcMethodInfo(
    selector: 'hasRightEye',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasRightEye() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasRightEye',
      ),
    );
  }

  /// Objective-C method `hasRollAngle`.
  @ObjcMethodInfo(
    selector: 'hasRollAngle',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasRollAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasRollAngle',
      ),
    );
  }

  /// Objective-C method `hasYawAngle`.
  @ObjcMethodInfo(
    selector: 'hasYawAngle',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasYawAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasYawAngle',
      ),
    );
  }

  /// Objective-C method `hwFaceId`.
  @ObjcMethodInfo(
    selector: 'hwFaceId',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int hwFaceId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'hwFaceId',
      ),
    );
  }

  /// Objective-C method `initWithFaceStat:`.
  @ObjcMethodInfo(
    selector: 'initWithFaceStat:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithFaceStat(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFaceStat:',
      ),
      arg,
    );
  }

  /// Objective-C method `isSyncedWithImage`.
  @ObjcMethodInfo(
    selector: 'isSyncedWithImage',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSyncedWithImage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSyncedWithImage',
      ),
    );
  }

  /// Objective-C method `leftEyeBlinkScore`.
  @ObjcMethodInfo(
    selector: 'leftEyeBlinkScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double leftEyeBlinkScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'leftEyeBlinkScore',
      ),
    );
  }

  /// Objective-C method `leftEyeOpen`.
  @ObjcMethodInfo(
    selector: 'leftEyeOpen',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int leftEyeOpen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'leftEyeOpen',
      ),
    );
  }

  /// Objective-C method `normalizedFocusScore`.
  @ObjcMethodInfo(
    selector: 'normalizedFocusScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double normalizedFocusScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'normalizedFocusScore',
      ),
    );
  }

  /// Objective-C method `normalizedSigma`.
  @ObjcMethodInfo(
    selector: 'normalizedSigma',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double normalizedSigma() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'normalizedSigma',
      ),
    );
  }

  /// Objective-C method `pitchAngle`.
  @ObjcMethodInfo(
    selector: 'pitchAngle',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double pitchAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'pitchAngle',
      ),
    );
  }

  /// Objective-C method `rightEyeBlinkScore`.
  @ObjcMethodInfo(
    selector: 'rightEyeBlinkScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double rightEyeBlinkScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'rightEyeBlinkScore',
      ),
    );
  }

  /// Objective-C method `rightEyeOpen`.
  @ObjcMethodInfo(
    selector: 'rightEyeOpen',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int rightEyeOpen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'rightEyeOpen',
      ),
    );
  }

  /// Objective-C method `rollAngle`.
  @ObjcMethodInfo(
    selector: 'rollAngle',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double rollAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'rollAngle',
      ),
    );
  }

  /// Objective-C method `setFCRBlinkFeaturesSize:`.
  @ObjcMethodInfo(
    selector: 'setFCRBlinkFeaturesSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setFCRBlinkFeaturesSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setFCRBlinkFeaturesSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFCRLeftEyeFeaturesOffset:`.
  @ObjcMethodInfo(
    selector: 'setFCRLeftEyeFeaturesOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setFCRLeftEyeFeaturesOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setFCRLeftEyeFeaturesOffset:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFCRRightEyeFeaturesOffset:`.
  @ObjcMethodInfo(
    selector: 'setFCRRightEyeFeaturesOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setFCRRightEyeFeaturesOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setFCRRightEyeFeaturesOffset:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFCRSmileAndBlinkFeatures:`.
  @ObjcMethodInfo(
    selector: 'setFCRSmileAndBlinkFeatures:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFCRSmileAndBlinkFeatures(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFCRSmileAndBlinkFeatures:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFCRSmileFeaturesOffset:`.
  @ObjcMethodInfo(
    selector: 'setFCRSmileFeaturesOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setFCRSmileFeaturesOffset(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setFCRSmileFeaturesOffset:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFCRSmileFeaturesSize:`.
  @ObjcMethodInfo(
    selector: 'setFCRSmileFeaturesSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setFCRSmileFeaturesSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setFCRSmileFeaturesSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFaceId:`.
  @ObjcMethodInfo(
    selector: 'setFaceId:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setFaceId(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceId:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFaceScore:`.
  @ObjcMethodInfo(
    selector: 'setFaceScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setFaceScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setFaceScore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFocusScore:`.
  @ObjcMethodInfo(
    selector: 'setFocusScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setFocusScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setFocusScore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFoundByFaceCore:`.
  @ObjcMethodInfo(
    selector: 'setFoundByFaceCore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFoundByFaceCore(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFoundByFaceCore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFramesSinceLast:`.
  @ObjcMethodInfo(
    selector: 'setFramesSinceLast:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setFramesSinceLast(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setFramesSinceLast:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasLeftEye:`.
  @ObjcMethodInfo(
    selector: 'setHasLeftEye:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasLeftEye(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasLeftEye:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasPitchAngle:`.
  @ObjcMethodInfo(
    selector: 'setHasPitchAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasPitchAngle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasPitchAngle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasRightEye:`.
  @ObjcMethodInfo(
    selector: 'setHasRightEye:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasRightEye(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasRightEye:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasRollAngle:`.
  @ObjcMethodInfo(
    selector: 'setHasRollAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasRollAngle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasRollAngle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasYawAngle:`.
  @ObjcMethodInfo(
    selector: 'setHasYawAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasYawAngle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasYawAngle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHwFaceId:`.
  @ObjcMethodInfo(
    selector: 'setHwFaceId:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setHwFaceId(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setHwFaceId:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsSyncedWithImage:`.
  @ObjcMethodInfo(
    selector: 'setIsSyncedWithImage:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsSyncedWithImage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsSyncedWithImage:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLeftEyeBlinkScore:`.
  @ObjcMethodInfo(
    selector: 'setLeftEyeBlinkScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setLeftEyeBlinkScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setLeftEyeBlinkScore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLeftEyeOpen:`.
  @ObjcMethodInfo(
    selector: 'setLeftEyeOpen:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLeftEyeOpen(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLeftEyeOpen:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNormalizedFocusScore:`.
  @ObjcMethodInfo(
    selector: 'setNormalizedFocusScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setNormalizedFocusScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setNormalizedFocusScore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNormalizedSigma:`.
  @ObjcMethodInfo(
    selector: 'setNormalizedSigma:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setNormalizedSigma(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setNormalizedSigma:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPitchAngle:`.
  @ObjcMethodInfo(
    selector: 'setPitchAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setPitchAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setPitchAngle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRightEyeBlinkScore:`.
  @ObjcMethodInfo(
    selector: 'setRightEyeBlinkScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setRightEyeBlinkScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setRightEyeBlinkScore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRightEyeOpen:`.
  @ObjcMethodInfo(
    selector: 'setRightEyeOpen:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRightEyeOpen(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRightEyeOpen:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRollAngle:`.
  @ObjcMethodInfo(
    selector: 'setRollAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setRollAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setRollAngle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSmallFace:`.
  @ObjcMethodInfo(
    selector: 'setSmallFace:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSmallFace(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSmallFace:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSmileScore:`.
  @ObjcMethodInfo(
    selector: 'setSmileScore:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setSmileScore(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setSmileScore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSmiling:`.
  @ObjcMethodInfo(
    selector: 'setSmiling:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSmiling(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSmiling:',
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

  /// Objective-C method `setYawAngle:`.
  @ObjcMethodInfo(
    selector: 'setYawAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setYawAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setYawAngle:',
      ),
      arg,
    );
  }

  /// Objective-C method `smallFace`.
  @ObjcMethodInfo(
    selector: 'smallFace',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int smallFace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'smallFace',
      ),
    );
  }

  /// Objective-C method `smileScore`.
  @ObjcMethodInfo(
    selector: 'smileScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double smileScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'smileScore',
      ),
    );
  }

  /// Objective-C method `smiling`.
  @ObjcMethodInfo(
    selector: 'smiling',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int smiling() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'smiling',
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

  /// Objective-C method `yawAngle`.
  @ObjcMethodInfo(
    selector: 'yawAngle',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double yawAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'yawAngle',
      ),
    );
  }
}
