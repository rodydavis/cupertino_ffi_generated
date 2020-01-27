// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `ShotflowFaceDetection`.
/// See also instance methods in [ShotflowFaceDetectionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class ShotflowFaceDetection extends Struct {
  /// Allocates a new instance of ShotflowFaceDetection.
  static Pointer<ShotflowFaceDetection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<ShotflowFaceDetection>('ShotflowFaceDetection');
  }
}

/// Instance methods for [ShotflowFaceDetection] (Objective-C class `ShotflowFaceDetection`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension ShotflowFaceDetectionPointer on Pointer<ShotflowFaceDetection> {
  /// Objective-C method `confidence`.
  @ObjcMethodInfo(
    selector: 'confidence',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double confidence() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'confidence',
      ),
    );
  }

  /// Objective-C method `distanceToDefaultBox`.
  @ObjcMethodInfo(
    selector: 'distanceToDefaultBox',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double distanceToDefaultBox() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'distanceToDefaultBox',
      ),
    );
  }

  /// Objective-C method `isOverlappingLowMergeDet:withOverlapThreshold:withMergeCountDelta:`.
  @ObjcMethodInfo(
    selector:
        'isOverlappingLowMergeDet:withOverlapThreshold:withMergeCountDelta:',
    returnType: 'B',
    parameterTypes: ['@', ':', '@', 'f', 'i'],
  )
  Pointer isOverlappingLowMergeDet(
    Pointer arg, {
    @required double withOverlapThreshold,
    @required int withMergeCountDelta,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float32_int32_returns_ptr(
      this,
      _objc.getSelector(
        'isOverlappingLowMergeDet:withOverlapThreshold:withMergeCountDelta:',
      ),
      arg,
      withOverlapThreshold,
      withMergeCountDelta,
    );
  }

  /// Objective-C method `isOverlappingSmallFace:withOverlapThreshold:withSizeRatio:`.
  @ObjcMethodInfo(
    selector: 'isOverlappingSmallFace:withOverlapThreshold:withSizeRatio:',
    returnType: 'B',
    parameterTypes: ['@', ':', '@', 'f', 'f'],
  )
  Pointer isOverlappingSmallFace(
    Pointer arg, {
    @required double withOverlapThreshold,
    @required double withSizeRatio,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'isOverlappingSmallFace:withOverlapThreshold:withSizeRatio:',
      ),
      arg,
      withOverlapThreshold,
      withSizeRatio,
    );
  }

  /// Objective-C method `mergesCount`.
  @ObjcMethodInfo(
    selector: 'mergesCount',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int mergesCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'mergesCount',
      ),
    );
  }

  /// Objective-C method `overlap:`.
  @ObjcMethodInfo(
    selector: 'overlap:',
    returnType: 'f',
    parameterTypes: ['@', ':', '@'],
  )
  double overlap(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'overlap:',
      ),
      arg,
    );
  }

  /// Objective-C method `rotationAngle`.
  @ObjcMethodInfo(
    selector: 'rotationAngle',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double rotationAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'rotationAngle',
      ),
    );
  }

  /// Objective-C method `scale`.
  @ObjcMethodInfo(
    selector: 'scale',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int scale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'scale',
      ),
    );
  }

  /// Objective-C method `setConfidence:`.
  @ObjcMethodInfo(
    selector: 'setConfidence:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setConfidence(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setConfidence:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMergesCount:`.
  @ObjcMethodInfo(
    selector: 'setMergesCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setMergesCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setMergesCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRotationAngle:`.
  @ObjcMethodInfo(
    selector: 'setRotationAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setRotationAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setRotationAngle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setScale:`.
  @ObjcMethodInfo(
    selector: 'setScale:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setScale(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setScale:',
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

  /// Objective-C method `smartDistance`.
  @ObjcMethodInfo(
    selector: 'smartDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double smartDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'smartDistance',
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
