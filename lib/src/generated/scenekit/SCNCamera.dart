// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNCamera`.
/// See also instance methods in [SCNCameraPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNCamera extends Struct {
  /// Allocates a new instance of SCNCamera.
  static Pointer<SCNCamera> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNCamera>('SCNCamera');
  }
}

/// Instance methods for [SCNCamera] (Objective-C class `SCNCamera`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNCameraPointer on Pointer<SCNCamera> {
  /// Objective-C method `addAnimation:forKey:`.
  @ObjcMethodInfo(
    selector: 'addAnimation:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addAnimation$forKey(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAnimation:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `addAnimation:`.
  @ObjcMethodInfo(
    selector: 'addAnimation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addAnimation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAnimation:',
      ),
      arg,
    );
  }

  /// Objective-C method `addAnimationPlayer:forKey:`.
  @ObjcMethodInfo(
    selector: 'addAnimationPlayer:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addAnimationPlayer(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAnimationPlayer:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `animationForKey:`.
  @ObjcMethodInfo(
    selector: 'animationForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer animationForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `animationKeys`.
  @ObjcMethodInfo(
    selector: 'animationKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer animationKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationKeys',
      ),
    );
  }

  /// Objective-C method `animationManager`.
  @ObjcMethodInfo(
    selector: 'animationManager',
    returnType: '^{__C3DAnimationManager=}',
    parameterTypes: ['@', ':'],
  )
  Pointer animationManager() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationManager',
      ),
    );
  }

  /// Objective-C method `animationPlayerForKey:`.
  @ObjcMethodInfo(
    selector: 'animationPlayerForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer animationPlayerForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationPlayerForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `aperture`.
  @ObjcMethodInfo(
    selector: 'aperture',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double aperture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'aperture',
      ),
    );
  }

  /// Objective-C method `apertureBladeCount`.
  @ObjcMethodInfo(
    selector: 'apertureBladeCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int apertureBladeCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'apertureBladeCount',
      ),
    );
  }

  /// Objective-C method `aspectRatio`.
  @ObjcMethodInfo(
    selector: 'aspectRatio',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double aspectRatio() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'aspectRatio',
      ),
    );
  }

  /// Objective-C method `automaticallyAdjustsZRange`.
  @ObjcMethodInfo(
    selector: 'automaticallyAdjustsZRange',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int automaticallyAdjustsZRange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'automaticallyAdjustsZRange',
      ),
    );
  }

  /// Objective-C method `averageGray`.
  @ObjcMethodInfo(
    selector: 'averageGray',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double averageGray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'averageGray',
      ),
    );
  }

  /// Objective-C method `bindAnimatablePath:toObject:withKeyPath:options:`.
  @ObjcMethodInfo(
    selector: 'bindAnimatablePath:toObject:withKeyPath:options:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer bindAnimatablePath(
    Pointer arg, {
    @required Pointer toObject,
    @required Pointer withKeyPath,
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bindAnimatablePath:toObject:withKeyPath:options:',
      ),
      arg,
      toObject,
      withKeyPath,
      options,
    );
  }

  /// Objective-C method `bloomBlurRadius`.
  @ObjcMethodInfo(
    selector: 'bloomBlurRadius',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double bloomBlurRadius() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'bloomBlurRadius',
      ),
    );
  }

  /// Objective-C method `bloomIntensity`.
  @ObjcMethodInfo(
    selector: 'bloomIntensity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double bloomIntensity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'bloomIntensity',
      ),
    );
  }

  /// Objective-C method `bloomIteration`.
  @ObjcMethodInfo(
    selector: 'bloomIteration',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int bloomIteration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'bloomIteration',
      ),
    );
  }

  /// Objective-C method `bloomThreshold`.
  @ObjcMethodInfo(
    selector: 'bloomThreshold',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double bloomThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'bloomThreshold',
      ),
    );
  }

  /// Objective-C method `cameraRef`.
  @ObjcMethodInfo(
    selector: 'cameraRef',
    returnType:
        '^{__C3DCamera={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}{?=b1b1b1b1b1b1b1dddfd(C3DMatrix4x4=[16f][4]{?=[4]}){?=[4]}dd}ffffiib1b1b1b1C(C3DMatrix4x4=[16f][4]{?=[4]})ffffffffffffifffffffff{?=fffffii}^{__C3DEffectSlot}Q^{__C3DFXTechnique}}',
    parameterTypes: ['@', ':'],
  )
  Pointer cameraRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraRef',
      ),
    );
  }

  /// Objective-C method `categoryBitMask`.
  @ObjcMethodInfo(
    selector: 'categoryBitMask',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int categoryBitMask() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'categoryBitMask',
      ),
    );
  }

  /// Objective-C method `colorFringeIntensity`.
  @ObjcMethodInfo(
    selector: 'colorFringeIntensity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double colorFringeIntensity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'colorFringeIntensity',
      ),
    );
  }

  /// Objective-C method `colorFringeStrength`.
  @ObjcMethodInfo(
    selector: 'colorFringeStrength',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double colorFringeStrength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'colorFringeStrength',
      ),
    );
  }

  /// Objective-C method `colorGrading`.
  @ObjcMethodInfo(
    selector: 'colorGrading',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer colorGrading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'colorGrading',
      ),
    );
  }

  /// Objective-C method `contrast`.
  @ObjcMethodInfo(
    selector: 'contrast',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double contrast() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'contrast',
      ),
    );
  }

  /// Objective-C method `copy`.
  @ObjcMethodInfo(
    selector: 'copy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy',
      ),
    );
  }

  /// Objective-C method `copyAnimationChannelForKeyPath:animation:`.
  @ObjcMethodInfo(
    selector: 'copyAnimationChannelForKeyPath:animation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer copyAnimationChannelForKeyPath(
    Pointer arg, {
    @required Pointer animation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyAnimationChannelForKeyPath:animation:',
      ),
      arg,
      animation,
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

  /// Objective-C method `debugQuickLookData`.
  @ObjcMethodInfo(
    selector: 'debugQuickLookData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugQuickLookData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugQuickLookData',
      ),
    );
  }

  /// Objective-C method `debugQuickLookObject`.
  @ObjcMethodInfo(
    selector: 'debugQuickLookObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugQuickLookObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugQuickLookObject',
      ),
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

  /// Objective-C method `dofIntensity`.
  @ObjcMethodInfo(
    selector: 'dofIntensity',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double dofIntensity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'dofIntensity',
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

  /// Objective-C method `exposureAdaptationBrighteningSpeedFactor`.
  @ObjcMethodInfo(
    selector: 'exposureAdaptationBrighteningSpeedFactor',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double exposureAdaptationBrighteningSpeedFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'exposureAdaptationBrighteningSpeedFactor',
      ),
    );
  }

  /// Objective-C method `exposureAdaptationDarkeningSpeedFactor`.
  @ObjcMethodInfo(
    selector: 'exposureAdaptationDarkeningSpeedFactor',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double exposureAdaptationDarkeningSpeedFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'exposureAdaptationDarkeningSpeedFactor',
      ),
    );
  }

  /// Objective-C method `exposureAdaptationDuration`.
  @ObjcMethodInfo(
    selector: 'exposureAdaptationDuration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double exposureAdaptationDuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'exposureAdaptationDuration',
      ),
    );
  }

  /// Objective-C method `exposureAdaptationHistogramRangeHighProbability`.
  @ObjcMethodInfo(
    selector: 'exposureAdaptationHistogramRangeHighProbability',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double exposureAdaptationHistogramRangeHighProbability() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'exposureAdaptationHistogramRangeHighProbability',
      ),
    );
  }

  /// Objective-C method `exposureAdaptationHistogramRangeLowProbability`.
  @ObjcMethodInfo(
    selector: 'exposureAdaptationHistogramRangeLowProbability',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double exposureAdaptationHistogramRangeLowProbability() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'exposureAdaptationHistogramRangeLowProbability',
      ),
    );
  }

  /// Objective-C method `exposureAdaptationMode`.
  @ObjcMethodInfo(
    selector: 'exposureAdaptationMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int exposureAdaptationMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'exposureAdaptationMode',
      ),
    );
  }

  /// Objective-C method `exposureOffset`.
  @ObjcMethodInfo(
    selector: 'exposureOffset',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double exposureOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'exposureOffset',
      ),
    );
  }

  /// Objective-C method `fStop`.
  @ObjcMethodInfo(
    selector: 'fStop',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double fStop() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'fStop',
      ),
    );
  }

  /// Objective-C method `fieldOfView`.
  @ObjcMethodInfo(
    selector: 'fieldOfView',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double fieldOfView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'fieldOfView',
      ),
    );
  }

  /// Objective-C method `fieldOfViewOrientation`.
  @ObjcMethodInfo(
    selector: 'fieldOfViewOrientation',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int fieldOfViewOrientation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'fieldOfViewOrientation',
      ),
    );
  }

  /// Objective-C method `fillMode`.
  @ObjcMethodInfo(
    selector: 'fillMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int fillMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'fillMode',
      ),
    );
  }

  /// Objective-C method `focalBlurRadius`.
  @ObjcMethodInfo(
    selector: 'focalBlurRadius',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double focalBlurRadius() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'focalBlurRadius',
      ),
    );
  }

  /// Objective-C method `focalBlurSampleCount`.
  @ObjcMethodInfo(
    selector: 'focalBlurSampleCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int focalBlurSampleCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'focalBlurSampleCount',
      ),
    );
  }

  /// Objective-C method `focalDistance`.
  @ObjcMethodInfo(
    selector: 'focalDistance',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double focalDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'focalDistance',
      ),
    );
  }

  /// Objective-C method `focalLength`.
  @ObjcMethodInfo(
    selector: 'focalLength',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double focalLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'focalLength',
      ),
    );
  }

  /// Objective-C method `focalSize`.
  @ObjcMethodInfo(
    selector: 'focalSize',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double focalSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'focalSize',
      ),
    );
  }

  /// Objective-C method `focusDistance`.
  @ObjcMethodInfo(
    selector: 'focusDistance',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double focusDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'focusDistance',
      ),
    );
  }

  /// Objective-C method `hasCustomProjectionTransform`.
  @ObjcMethodInfo(
    selector: 'hasCustomProjectionTransform',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasCustomProjectionTransform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasCustomProjectionTransform',
      ),
    );
  }

  /// Objective-C method `identifier`.
  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
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

  /// Objective-C method `initPresentationCameraWithCameraRef:`.
  @ObjcMethodInfo(
    selector: 'initPresentationCameraWithCameraRef:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DCamera={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}{?=b1b1b1b1b1b1b1dddfd(C3DMatrix4x4=[16f][4]{?=[4]}){?=[4]}dd}ffffiib1b1b1b1C(C3DMatrix4x4=[16f][4]{?=[4]})ffffffffffffifffffffff{?=fffffii}^{__C3DEffectSlot}Q^{__C3DFXTechnique}}'
    ],
  )
  Pointer initPresentationCameraWithCameraRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initPresentationCameraWithCameraRef:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithCameraRef:`.
  @ObjcMethodInfo(
    selector: 'initWithCameraRef:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DCamera={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}{?=b1b1b1b1b1b1b1dddfd(C3DMatrix4x4=[16f][4]{?=[4]}){?=[4]}dd}ffffiib1b1b1b1C(C3DMatrix4x4=[16f][4]{?=[4]})ffffffffffffifffffffff{?=fffffii}^{__C3DEffectSlot}Q^{__C3DFXTechnique}}'
    ],
  )
  Pointer initWithCameraRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCameraRef:',
      ),
      arg,
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

  /// Objective-C method `isAnimationForKeyPaused:`.
  @ObjcMethodInfo(
    selector: 'isAnimationForKeyPaused:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isAnimationForKeyPaused(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAnimationForKeyPaused:',
      ),
      arg,
    );
  }

  /// Objective-C method `isPausedOrPausedByInheritance`.
  @ObjcMethodInfo(
    selector: 'isPausedOrPausedByInheritance',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPausedOrPausedByInheritance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPausedOrPausedByInheritance',
      ),
    );
  }

  /// Objective-C method `maximumExposure`.
  @ObjcMethodInfo(
    selector: 'maximumExposure',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumExposure() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumExposure',
      ),
    );
  }

  /// Objective-C method `minimumExposure`.
  @ObjcMethodInfo(
    selector: 'minimumExposure',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double minimumExposure() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'minimumExposure',
      ),
    );
  }

  /// Objective-C method `motionBlurIntensity`.
  @ObjcMethodInfo(
    selector: 'motionBlurIntensity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double motionBlurIntensity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'motionBlurIntensity',
      ),
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `orthographicScale`.
  @ObjcMethodInfo(
    selector: 'orthographicScale',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double orthographicScale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'orthographicScale',
      ),
    );
  }

  /// Objective-C method `pauseAnimationForKey:`.
  @ObjcMethodInfo(
    selector: 'pauseAnimationForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pauseAnimationForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pauseAnimationForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `presentationCamera`.
  @ObjcMethodInfo(
    selector: 'presentationCamera',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentationCamera() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentationCamera',
      ),
    );
  }

  /// Objective-C method `presentationInstance`.
  @ObjcMethodInfo(
    selector: 'presentationInstance',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentationInstance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentationInstance',
      ),
    );
  }

  /// Objective-C method `projectionDirection`.
  @ObjcMethodInfo(
    selector: 'projectionDirection',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int projectionDirection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'projectionDirection',
      ),
    );
  }

  /// Objective-C method `removeAllAnimations`.
  @ObjcMethodInfo(
    selector: 'removeAllAnimations',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllAnimations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllAnimations',
      ),
    );
  }

  /// Objective-C method `removeAllBindings`.
  @ObjcMethodInfo(
    selector: 'removeAllBindings',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllBindings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllBindings',
      ),
    );
  }

  /// Objective-C method `removeAnimationForKey:`.
  @ObjcMethodInfo(
    selector: 'removeAnimationForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeAnimationForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAnimationForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeAnimationForKey:blendOutDuration:`.
  @ObjcMethodInfo(
    selector: 'removeAnimationForKey:blendOutDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer removeAnimationForKey$blendOutDuration(
    Pointer arg, {
    @required double blendOutDuration,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'removeAnimationForKey:blendOutDuration:',
      ),
      arg,
      blendOutDuration,
    );
  }

  /// Objective-C method `removeAnimationForKey:fadeOutDuration:`.
  @ObjcMethodInfo(
    selector: 'removeAnimationForKey:fadeOutDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer removeAnimationForKey$fadeOutDuration(
    Pointer arg, {
    @required double fadeOutDuration,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'removeAnimationForKey:fadeOutDuration:',
      ),
      arg,
      fadeOutDuration,
    );
  }

  /// Objective-C method `resumeAnimationForKey:`.
  @ObjcMethodInfo(
    selector: 'resumeAnimationForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resumeAnimationForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resumeAnimationForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `saturation`.
  @ObjcMethodInfo(
    selector: 'saturation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double saturation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'saturation',
      ),
    );
  }

  /// Objective-C method `scene`.
  @ObjcMethodInfo(
    selector: 'scene',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scene() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scene',
      ),
    );
  }

  /// Objective-C method `sceneRef`.
  @ObjcMethodInfo(
    selector: 'sceneRef',
    returnType: '^{__C3DScene=}',
    parameterTypes: ['@', ':'],
  )
  Pointer sceneRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneRef',
      ),
    );
  }

  /// Objective-C method `screenSpaceAmbientOcclusionBias`.
  @ObjcMethodInfo(
    selector: 'screenSpaceAmbientOcclusionBias',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double screenSpaceAmbientOcclusionBias() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'screenSpaceAmbientOcclusionBias',
      ),
    );
  }

  /// Objective-C method `screenSpaceAmbientOcclusionDepthThreshold`.
  @ObjcMethodInfo(
    selector: 'screenSpaceAmbientOcclusionDepthThreshold',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double screenSpaceAmbientOcclusionDepthThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'screenSpaceAmbientOcclusionDepthThreshold',
      ),
    );
  }

  /// Objective-C method `screenSpaceAmbientOcclusionDownSample`.
  @ObjcMethodInfo(
    selector: 'screenSpaceAmbientOcclusionDownSample',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int screenSpaceAmbientOcclusionDownSample() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'screenSpaceAmbientOcclusionDownSample',
      ),
    );
  }

  /// Objective-C method `screenSpaceAmbientOcclusionIntensity`.
  @ObjcMethodInfo(
    selector: 'screenSpaceAmbientOcclusionIntensity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double screenSpaceAmbientOcclusionIntensity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'screenSpaceAmbientOcclusionIntensity',
      ),
    );
  }

  /// Objective-C method `screenSpaceAmbientOcclusionNormalThreshold`.
  @ObjcMethodInfo(
    selector: 'screenSpaceAmbientOcclusionNormalThreshold',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double screenSpaceAmbientOcclusionNormalThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'screenSpaceAmbientOcclusionNormalThreshold',
      ),
    );
  }

  /// Objective-C method `screenSpaceAmbientOcclusionRadius`.
  @ObjcMethodInfo(
    selector: 'screenSpaceAmbientOcclusionRadius',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double screenSpaceAmbientOcclusionRadius() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'screenSpaceAmbientOcclusionRadius',
      ),
    );
  }

  /// Objective-C method `screenSpaceAmbientOcclusionSampleCount`.
  @ObjcMethodInfo(
    selector: 'screenSpaceAmbientOcclusionSampleCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int screenSpaceAmbientOcclusionSampleCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'screenSpaceAmbientOcclusionSampleCount',
      ),
    );
  }

  /// Objective-C method `sensorHeight`.
  @ObjcMethodInfo(
    selector: 'sensorHeight',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double sensorHeight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'sensorHeight',
      ),
    );
  }

  /// Objective-C method `setAperture:`.
  @ObjcMethodInfo(
    selector: 'setAperture:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setAperture(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setAperture:',
      ),
      arg,
    );
  }

  /// Objective-C method `setApertureBladeCount:`.
  @ObjcMethodInfo(
    selector: 'setApertureBladeCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setApertureBladeCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setApertureBladeCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAspectRatio:`.
  @ObjcMethodInfo(
    selector: 'setAspectRatio:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setAspectRatio(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setAspectRatio:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAutomaticallyAdjustsZRange:`.
  @ObjcMethodInfo(
    selector: 'setAutomaticallyAdjustsZRange:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutomaticallyAdjustsZRange(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutomaticallyAdjustsZRange:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAverageGray:`.
  @ObjcMethodInfo(
    selector: 'setAverageGray:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setAverageGray(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setAverageGray:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBloomBlurRadius:`.
  @ObjcMethodInfo(
    selector: 'setBloomBlurRadius:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setBloomBlurRadius(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setBloomBlurRadius:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBloomIntensity:`.
  @ObjcMethodInfo(
    selector: 'setBloomIntensity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setBloomIntensity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setBloomIntensity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBloomIteration:`.
  @ObjcMethodInfo(
    selector: 'setBloomIteration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setBloomIteration(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setBloomIteration:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBloomThreshold:`.
  @ObjcMethodInfo(
    selector: 'setBloomThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setBloomThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setBloomThreshold:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCategoryBitMask:`.
  @ObjcMethodInfo(
    selector: 'setCategoryBitMask:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setCategoryBitMask(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setCategoryBitMask:',
      ),
      arg,
    );
  }

  /// Objective-C method `setColorFringeIntensity:`.
  @ObjcMethodInfo(
    selector: 'setColorFringeIntensity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setColorFringeIntensity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setColorFringeIntensity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setColorFringeStrength:`.
  @ObjcMethodInfo(
    selector: 'setColorFringeStrength:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setColorFringeStrength(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setColorFringeStrength:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContrast:`.
  @ObjcMethodInfo(
    selector: 'setContrast:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setContrast(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setContrast:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDofIntensity:`.
  @ObjcMethodInfo(
    selector: 'setDofIntensity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setDofIntensity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setDofIntensity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExposureAdaptationBrighteningSpeedFactor:`.
  @ObjcMethodInfo(
    selector: 'setExposureAdaptationBrighteningSpeedFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setExposureAdaptationBrighteningSpeedFactor(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setExposureAdaptationBrighteningSpeedFactor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExposureAdaptationDarkeningSpeedFactor:`.
  @ObjcMethodInfo(
    selector: 'setExposureAdaptationDarkeningSpeedFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setExposureAdaptationDarkeningSpeedFactor(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setExposureAdaptationDarkeningSpeedFactor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExposureAdaptationDuration:`.
  @ObjcMethodInfo(
    selector: 'setExposureAdaptationDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setExposureAdaptationDuration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setExposureAdaptationDuration:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExposureAdaptationHistogramRangeHighProbability:`.
  @ObjcMethodInfo(
    selector: 'setExposureAdaptationHistogramRangeHighProbability:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setExposureAdaptationHistogramRangeHighProbability(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setExposureAdaptationHistogramRangeHighProbability:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExposureAdaptationHistogramRangeLowProbability:`.
  @ObjcMethodInfo(
    selector: 'setExposureAdaptationHistogramRangeLowProbability:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setExposureAdaptationHistogramRangeLowProbability(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setExposureAdaptationHistogramRangeLowProbability:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExposureAdaptationMode:`.
  @ObjcMethodInfo(
    selector: 'setExposureAdaptationMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setExposureAdaptationMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setExposureAdaptationMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExposureOffset:`.
  @ObjcMethodInfo(
    selector: 'setExposureOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setExposureOffset(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setExposureOffset:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFStop:`.
  @ObjcMethodInfo(
    selector: 'setFStop:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFStop(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFStop:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFieldOfView:`.
  @ObjcMethodInfo(
    selector: 'setFieldOfView:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFieldOfView(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFieldOfView:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFieldOfViewOrientation:`.
  @ObjcMethodInfo(
    selector: 'setFieldOfViewOrientation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setFieldOfViewOrientation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setFieldOfViewOrientation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFillMode:`.
  @ObjcMethodInfo(
    selector: 'setFillMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setFillMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setFillMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFocalBlurRadius:`.
  @ObjcMethodInfo(
    selector: 'setFocalBlurRadius:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFocalBlurRadius(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFocalBlurRadius:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFocalBlurSampleCount:`.
  @ObjcMethodInfo(
    selector: 'setFocalBlurSampleCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setFocalBlurSampleCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setFocalBlurSampleCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFocalDistance:`.
  @ObjcMethodInfo(
    selector: 'setFocalDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFocalDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFocalDistance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFocalLength:`.
  @ObjcMethodInfo(
    selector: 'setFocalLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFocalLength(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFocalLength:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFocalSize:`.
  @ObjcMethodInfo(
    selector: 'setFocalSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFocalSize(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFocalSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFocusDistance:`.
  @ObjcMethodInfo(
    selector: 'setFocusDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFocusDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFocusDistance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaximumExposure:`.
  @ObjcMethodInfo(
    selector: 'setMaximumExposure:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMaximumExposure(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumExposure:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinimumExposure:`.
  @ObjcMethodInfo(
    selector: 'setMinimumExposure:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMinimumExposure(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumExposure:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMotionBlurIntensity:`.
  @ObjcMethodInfo(
    selector: 'setMotionBlurIntensity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMotionBlurIntensity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMotionBlurIntensity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setName:`.
  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOrthographicScale:`.
  @ObjcMethodInfo(
    selector: 'setOrthographicScale:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setOrthographicScale(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setOrthographicScale:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProjectionDirection:`.
  @ObjcMethodInfo(
    selector: 'setProjectionDirection:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setProjectionDirection(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setProjectionDirection:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSaturation:`.
  @ObjcMethodInfo(
    selector: 'setSaturation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSaturation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSaturation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setScreenSpaceAmbientOcclusionBias:`.
  @ObjcMethodInfo(
    selector: 'setScreenSpaceAmbientOcclusionBias:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setScreenSpaceAmbientOcclusionBias(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setScreenSpaceAmbientOcclusionBias:',
      ),
      arg,
    );
  }

  /// Objective-C method `setScreenSpaceAmbientOcclusionDepthThreshold:`.
  @ObjcMethodInfo(
    selector: 'setScreenSpaceAmbientOcclusionDepthThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setScreenSpaceAmbientOcclusionDepthThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setScreenSpaceAmbientOcclusionDepthThreshold:',
      ),
      arg,
    );
  }

  /// Objective-C method `setScreenSpaceAmbientOcclusionDownSample:`.
  @ObjcMethodInfo(
    selector: 'setScreenSpaceAmbientOcclusionDownSample:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setScreenSpaceAmbientOcclusionDownSample(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setScreenSpaceAmbientOcclusionDownSample:',
      ),
      arg,
    );
  }

  /// Objective-C method `setScreenSpaceAmbientOcclusionIntensity:`.
  @ObjcMethodInfo(
    selector: 'setScreenSpaceAmbientOcclusionIntensity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setScreenSpaceAmbientOcclusionIntensity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setScreenSpaceAmbientOcclusionIntensity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setScreenSpaceAmbientOcclusionNormalThreshold:`.
  @ObjcMethodInfo(
    selector: 'setScreenSpaceAmbientOcclusionNormalThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setScreenSpaceAmbientOcclusionNormalThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setScreenSpaceAmbientOcclusionNormalThreshold:',
      ),
      arg,
    );
  }

  /// Objective-C method `setScreenSpaceAmbientOcclusionRadius:`.
  @ObjcMethodInfo(
    selector: 'setScreenSpaceAmbientOcclusionRadius:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setScreenSpaceAmbientOcclusionRadius(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setScreenSpaceAmbientOcclusionRadius:',
      ),
      arg,
    );
  }

  /// Objective-C method `setScreenSpaceAmbientOcclusionSampleCount:`.
  @ObjcMethodInfo(
    selector: 'setScreenSpaceAmbientOcclusionSampleCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setScreenSpaceAmbientOcclusionSampleCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setScreenSpaceAmbientOcclusionSampleCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSensorHeight:`.
  @ObjcMethodInfo(
    selector: 'setSensorHeight:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSensorHeight(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSensorHeight:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSpeed:forAnimationKey:`.
  @ObjcMethodInfo(
    selector: 'setSpeed:forAnimationKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@'],
  )
  Pointer setSpeed(
    double arg, {
    @required Pointer forAnimationKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSpeed:forAnimationKey:',
      ),
      arg,
      forAnimationKey,
    );
  }

  /// Objective-C method `setTechnique:`.
  @ObjcMethodInfo(
    selector: 'setTechnique:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTechnique(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTechnique:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUsesOrthographicProjection:`.
  @ObjcMethodInfo(
    selector: 'setUsesOrthographicProjection:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUsesOrthographicProjection(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUsesOrthographicProjection:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVignettingIntensity:`.
  @ObjcMethodInfo(
    selector: 'setVignettingIntensity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setVignettingIntensity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setVignettingIntensity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVignettingPower:`.
  @ObjcMethodInfo(
    selector: 'setVignettingPower:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setVignettingPower(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setVignettingPower:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWantsDepthOfField:`.
  @ObjcMethodInfo(
    selector: 'setWantsDepthOfField:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWantsDepthOfField(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWantsDepthOfField:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWantsExposureAdaptation:`.
  @ObjcMethodInfo(
    selector: 'setWantsExposureAdaptation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWantsExposureAdaptation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWantsExposureAdaptation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWantsHDR:`.
  @ObjcMethodInfo(
    selector: 'setWantsHDR:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWantsHDR(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWantsHDR:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWhitePoint:`.
  @ObjcMethodInfo(
    selector: 'setWhitePoint:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setWhitePoint(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setWhitePoint:',
      ),
      arg,
    );
  }

  /// Objective-C method `setXFov:`.
  @ObjcMethodInfo(
    selector: 'setXFov:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setXFov(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setXFov:',
      ),
      arg,
    );
  }

  /// Objective-C method `setXMag:`.
  @ObjcMethodInfo(
    selector: 'setXMag:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setXMag(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setXMag:',
      ),
      arg,
    );
  }

  /// Objective-C method `setYFov:`.
  @ObjcMethodInfo(
    selector: 'setYFov:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setYFov(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setYFov:',
      ),
      arg,
    );
  }

  /// Objective-C method `setYMag:`.
  @ObjcMethodInfo(
    selector: 'setYMag:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setYMag(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setYMag:',
      ),
      arg,
    );
  }

  /// Objective-C method `setZFar:`.
  @ObjcMethodInfo(
    selector: 'setZFar:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setZFar(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setZFar:',
      ),
      arg,
    );
  }

  /// Objective-C method `setZNear:`.
  @ObjcMethodInfo(
    selector: 'setZNear:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setZNear(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setZNear:',
      ),
      arg,
    );
  }

  /// Objective-C method `technique`.
  @ObjcMethodInfo(
    selector: 'technique',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer technique() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'technique',
      ),
    );
  }

  /// Objective-C method `unbindAnimatablePath:`.
  @ObjcMethodInfo(
    selector: 'unbindAnimatablePath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unbindAnimatablePath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unbindAnimatablePath:',
      ),
      arg,
    );
  }

  /// Objective-C method `useLegacyFov`.
  @ObjcMethodInfo(
    selector: 'useLegacyFov',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useLegacyFov() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useLegacyFov',
      ),
    );
  }

  /// Objective-C method `usesOrthographicProjection`.
  @ObjcMethodInfo(
    selector: 'usesOrthographicProjection',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesOrthographicProjection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesOrthographicProjection',
      ),
    );
  }

  /// Objective-C method `vignettingIntensity`.
  @ObjcMethodInfo(
    selector: 'vignettingIntensity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double vignettingIntensity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'vignettingIntensity',
      ),
    );
  }

  /// Objective-C method `vignettingPower`.
  @ObjcMethodInfo(
    selector: 'vignettingPower',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double vignettingPower() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'vignettingPower',
      ),
    );
  }

  /// Objective-C method `wantsDepthOfField`.
  @ObjcMethodInfo(
    selector: 'wantsDepthOfField',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsDepthOfField() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsDepthOfField',
      ),
    );
  }

  /// Objective-C method `wantsExposureAdaptation`.
  @ObjcMethodInfo(
    selector: 'wantsExposureAdaptation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsExposureAdaptation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsExposureAdaptation',
      ),
    );
  }

  /// Objective-C method `wantsHDR`.
  @ObjcMethodInfo(
    selector: 'wantsHDR',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsHDR() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsHDR',
      ),
    );
  }

  /// Objective-C method `whitePoint`.
  @ObjcMethodInfo(
    selector: 'whitePoint',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double whitePoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'whitePoint',
      ),
    );
  }

  /// Objective-C method `xFov`.
  @ObjcMethodInfo(
    selector: 'xFov',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double xFov() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'xFov',
      ),
    );
  }

  /// Objective-C method `xMag`.
  @ObjcMethodInfo(
    selector: 'xMag',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double xMag() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'xMag',
      ),
    );
  }

  /// Objective-C method `yFov`.
  @ObjcMethodInfo(
    selector: 'yFov',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double yFov() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'yFov',
      ),
    );
  }

  /// Objective-C method `yMag`.
  @ObjcMethodInfo(
    selector: 'yMag',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double yMag() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'yMag',
      ),
    );
  }

  /// Objective-C method `zFar`.
  @ObjcMethodInfo(
    selector: 'zFar',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double zFar() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'zFar',
      ),
    );
  }

  /// Objective-C method `zNear`.
  @ObjcMethodInfo(
    selector: 'zNear',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double zNear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'zNear',
      ),
    );
  }
}
