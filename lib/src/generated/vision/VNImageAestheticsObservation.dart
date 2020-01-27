// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNImageAestheticsObservation`.
/// See also instance methods in [VNImageAestheticsObservationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNImageAestheticsObservation extends Struct {
  /// Allocates a new instance of VNImageAestheticsObservation.
  static Pointer<VNImageAestheticsObservation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNImageAestheticsObservation>(
        'VNImageAestheticsObservation');
  }
}

/// Instance methods for [VNImageAestheticsObservation] (Objective-C class `VNImageAestheticsObservation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNImageAestheticsObservationPointer
    on Pointer<VNImageAestheticsObservation> {
  /// Objective-C method `aestheticScore`.
  @ObjcMethodInfo(
    selector: 'aestheticScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double aestheticScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'aestheticScore',
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

  /// Objective-C method `failureScore`.
  @ObjcMethodInfo(
    selector: 'failureScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double failureScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'failureScore',
      ),
    );
  }

  /// Objective-C method `harmoniousColorScore`.
  @ObjcMethodInfo(
    selector: 'harmoniousColorScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double harmoniousColorScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'harmoniousColorScore',
      ),
    );
  }

  /// Objective-C method `immersivenessScore`.
  @ObjcMethodInfo(
    selector: 'immersivenessScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double immersivenessScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'immersivenessScore',
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

  /// Objective-C method `initWithRequestRevision:overallAestheticScore:wellFramedSubjectScore:wellChosenBackgroundScore:tastefullyBlurredScore:sharplyFocusedSubjectScore:wellTimedShotScore:pleasantLightingScore:pleasantReflectionsScore:harmoniousColorScore:livelyColorScore:pleasantSymmetryScore:pleasantPatternScore:immersivenessScore:pleasantPerspectiveScore:pleasantPostProcessingScore:noiseScore:failureScore:pleasantCompositionScore:interestingSubjectScore:intrusiveObjectPresenceScore:pleasantCameraTiltScore:lowKeyLightingScore:`.
  @ObjcMethodInfo(
    selector:
        'initWithRequestRevision:overallAestheticScore:wellFramedSubjectScore:wellChosenBackgroundScore:tastefullyBlurredScore:sharplyFocusedSubjectScore:wellTimedShotScore:pleasantLightingScore:pleasantReflectionsScore:harmoniousColorScore:livelyColorScore:pleasantSymmetryScore:pleasantPatternScore:immersivenessScore:pleasantPerspectiveScore:pleasantPostProcessingScore:noiseScore:failureScore:pleasantCompositionScore:interestingSubjectScore:intrusiveObjectPresenceScore:pleasantCameraTiltScore:lowKeyLightingScore:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      'Q',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f',
      'f'
    ],
  )
  Pointer initWithRequestRevision(
    int arg, {
    @required double overallAestheticScore,
    @required double wellFramedSubjectScore,
    @required double wellChosenBackgroundScore,
    @required double tastefullyBlurredScore,
    @required double sharplyFocusedSubjectScore,
    @required double wellTimedShotScore,
    @required double pleasantLightingScore,
    @required double pleasantReflectionsScore,
    @required double harmoniousColorScore,
    @required double livelyColorScore,
    @required double pleasantSymmetryScore,
    @required double pleasantPatternScore,
    @required double immersivenessScore,
    @required double pleasantPerspectiveScore,
    @required double pleasantPostProcessingScore,
    @required double noiseScore,
    @required double failureScore,
    @required double pleasantCompositionScore,
    @required double interestingSubjectScore,
    @required double intrusiveObjectPresenceScore,
    @required double pleasantCameraTiltScore,
    @required double lowKeyLightingScore,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_uint64_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequestRevision:overallAestheticScore:wellFramedSubjectScore:wellChosenBackgroundScore:tastefullyBlurredScore:sharplyFocusedSubjectScore:wellTimedShotScore:pleasantLightingScore:pleasantReflectionsScore:harmoniousColorScore:livelyColorScore:pleasantSymmetryScore:pleasantPatternScore:immersivenessScore:pleasantPerspectiveScore:pleasantPostProcessingScore:noiseScore:failureScore:pleasantCompositionScore:interestingSubjectScore:intrusiveObjectPresenceScore:pleasantCameraTiltScore:lowKeyLightingScore:',
      ),
      arg,
      overallAestheticScore,
      wellFramedSubjectScore,
      wellChosenBackgroundScore,
      tastefullyBlurredScore,
      sharplyFocusedSubjectScore,
      wellTimedShotScore,
      pleasantLightingScore,
      pleasantReflectionsScore,
      harmoniousColorScore,
      livelyColorScore,
      pleasantSymmetryScore,
      pleasantPatternScore,
      immersivenessScore,
      pleasantPerspectiveScore,
      pleasantPostProcessingScore,
      noiseScore,
      failureScore,
      pleasantCompositionScore,
      interestingSubjectScore,
      intrusiveObjectPresenceScore,
      pleasantCameraTiltScore,
      lowKeyLightingScore,
    );
  }

  /// Objective-C method `interestingSubjectScore`.
  @ObjcMethodInfo(
    selector: 'interestingSubjectScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double interestingSubjectScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'interestingSubjectScore',
      ),
    );
  }

  /// Objective-C method `intrusiveObjectPresenceScore`.
  @ObjcMethodInfo(
    selector: 'intrusiveObjectPresenceScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double intrusiveObjectPresenceScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'intrusiveObjectPresenceScore',
      ),
    );
  }

  /// Objective-C method `livelyColorScore`.
  @ObjcMethodInfo(
    selector: 'livelyColorScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double livelyColorScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'livelyColorScore',
      ),
    );
  }

  /// Objective-C method `lowKeyLightingScore`.
  @ObjcMethodInfo(
    selector: 'lowKeyLightingScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double lowKeyLightingScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'lowKeyLightingScore',
      ),
    );
  }

  /// Objective-C method `noiseScore`.
  @ObjcMethodInfo(
    selector: 'noiseScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double noiseScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'noiseScore',
      ),
    );
  }

  /// Objective-C method `pleasantCameraTiltScore`.
  @ObjcMethodInfo(
    selector: 'pleasantCameraTiltScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double pleasantCameraTiltScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'pleasantCameraTiltScore',
      ),
    );
  }

  /// Objective-C method `pleasantCompositionScore`.
  @ObjcMethodInfo(
    selector: 'pleasantCompositionScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double pleasantCompositionScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'pleasantCompositionScore',
      ),
    );
  }

  /// Objective-C method `pleasantLightingScore`.
  @ObjcMethodInfo(
    selector: 'pleasantLightingScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double pleasantLightingScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'pleasantLightingScore',
      ),
    );
  }

  /// Objective-C method `pleasantPatternScore`.
  @ObjcMethodInfo(
    selector: 'pleasantPatternScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double pleasantPatternScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'pleasantPatternScore',
      ),
    );
  }

  /// Objective-C method `pleasantPerspectiveScore`.
  @ObjcMethodInfo(
    selector: 'pleasantPerspectiveScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double pleasantPerspectiveScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'pleasantPerspectiveScore',
      ),
    );
  }

  /// Objective-C method `pleasantPostProcessingScore`.
  @ObjcMethodInfo(
    selector: 'pleasantPostProcessingScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double pleasantPostProcessingScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'pleasantPostProcessingScore',
      ),
    );
  }

  /// Objective-C method `pleasantReflectionsScore`.
  @ObjcMethodInfo(
    selector: 'pleasantReflectionsScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double pleasantReflectionsScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'pleasantReflectionsScore',
      ),
    );
  }

  /// Objective-C method `pleasantSymmetryScore`.
  @ObjcMethodInfo(
    selector: 'pleasantSymmetryScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double pleasantSymmetryScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'pleasantSymmetryScore',
      ),
    );
  }

  /// Objective-C method `sharplyFocusedSubjectScore`.
  @ObjcMethodInfo(
    selector: 'sharplyFocusedSubjectScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double sharplyFocusedSubjectScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'sharplyFocusedSubjectScore',
      ),
    );
  }

  /// Objective-C method `tastefullyBlurredScore`.
  @ObjcMethodInfo(
    selector: 'tastefullyBlurredScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double tastefullyBlurredScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'tastefullyBlurredScore',
      ),
    );
  }

  /// Objective-C method `wellChosenBackgroundScore`.
  @ObjcMethodInfo(
    selector: 'wellChosenBackgroundScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double wellChosenBackgroundScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'wellChosenBackgroundScore',
      ),
    );
  }

  /// Objective-C method `wellChosenSubjectScore`.
  @ObjcMethodInfo(
    selector: 'wellChosenSubjectScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double wellChosenSubjectScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'wellChosenSubjectScore',
      ),
    );
  }

  /// Objective-C method `wellFramedSubjectScore`.
  @ObjcMethodInfo(
    selector: 'wellFramedSubjectScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double wellFramedSubjectScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'wellFramedSubjectScore',
      ),
    );
  }

  /// Objective-C method `wellTimedShotScore`.
  @ObjcMethodInfo(
    selector: 'wellTimedShotScore',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double wellTimedShotScore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'wellTimedShotScore',
      ),
    );
  }
}
