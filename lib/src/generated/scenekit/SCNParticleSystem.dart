// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNParticleSystem`.
/// See also instance methods in [SCNParticleSystemPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNParticleSystem extends Struct {
  /// Allocates a new instance of SCNParticleSystem.
  static Pointer<SCNParticleSystem> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNParticleSystem>('SCNParticleSystem');
  }
}

/// Instance methods for [SCNParticleSystem] (Objective-C class `SCNParticleSystem`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNParticleSystemPointer on Pointer<SCNParticleSystem> {
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

  /// Objective-C method `addModifierForProperties:atStage:withBlock:`.
  @ObjcMethodInfo(
    selector: 'addModifierForProperties:atStage:withBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q', '@?'],
  )
  Pointer addModifierForProperties(
    Pointer arg, {
    @required int atStage,
    @required Pointer withBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addModifierForProperties:atStage:withBlock:',
      ),
      arg,
      atStage,
      withBlock,
    );
  }

  /// Objective-C method `affectedByGravity`.
  @ObjcMethodInfo(
    selector: 'affectedByGravity',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int affectedByGravity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'affectedByGravity',
      ),
    );
  }

  /// Objective-C method `affectedByPhysicsFields`.
  @ObjcMethodInfo(
    selector: 'affectedByPhysicsFields',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int affectedByPhysicsFields() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'affectedByPhysicsFields',
      ),
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

  /// Objective-C method `areSoftParticlesEnabled`.
  @ObjcMethodInfo(
    selector: 'areSoftParticlesEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int areSoftParticlesEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'areSoftParticlesEnabled',
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

  /// Objective-C method `birthDirection`.
  @ObjcMethodInfo(
    selector: 'birthDirection',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int birthDirection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'birthDirection',
      ),
    );
  }

  /// Objective-C method `birthLocation`.
  @ObjcMethodInfo(
    selector: 'birthLocation',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int birthLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'birthLocation',
      ),
    );
  }

  /// Objective-C method `birthRate`.
  @ObjcMethodInfo(
    selector: 'birthRate',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double birthRate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'birthRate',
      ),
    );
  }

  /// Objective-C method `birthRateVariation`.
  @ObjcMethodInfo(
    selector: 'birthRateVariation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double birthRateVariation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'birthRateVariation',
      ),
    );
  }

  /// Objective-C method `blackPassEnabled`.
  @ObjcMethodInfo(
    selector: 'blackPassEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int blackPassEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'blackPassEnabled',
      ),
    );
  }

  /// Objective-C method `blendMode`.
  @ObjcMethodInfo(
    selector: 'blendMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int blendMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'blendMode',
      ),
    );
  }

  /// Objective-C method `colliderNodes`.
  @ObjcMethodInfo(
    selector: 'colliderNodes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer colliderNodes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'colliderNodes',
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

  /// Objective-C method `dampingFactor`.
  @ObjcMethodInfo(
    selector: 'dampingFactor',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double dampingFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'dampingFactor',
      ),
    );
  }

  /// Objective-C method `emissionDuration`.
  @ObjcMethodInfo(
    selector: 'emissionDuration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double emissionDuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'emissionDuration',
      ),
    );
  }

  /// Objective-C method `emissionDurationVariation`.
  @ObjcMethodInfo(
    selector: 'emissionDurationVariation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double emissionDurationVariation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'emissionDurationVariation',
      ),
    );
  }

  /// Objective-C method `emitterShape`.
  @ObjcMethodInfo(
    selector: 'emitterShape',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer emitterShape() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emitterShape',
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

  /// Objective-C method `fixedTimeStep`.
  @ObjcMethodInfo(
    selector: 'fixedTimeStep',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double fixedTimeStep() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'fixedTimeStep',
      ),
    );
  }

  /// Objective-C method `fresnelExponent`.
  @ObjcMethodInfo(
    selector: 'fresnelExponent',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double fresnelExponent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'fresnelExponent',
      ),
    );
  }

  /// Objective-C method `handleEvent:forProperties:withBlock:`.
  @ObjcMethodInfo(
    selector: 'handleEvent:forProperties:withBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@', '@?'],
  )
  Pointer handleEvent(
    int arg, {
    @required Pointer forProperties,
    @required Pointer withBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleEvent:forProperties:withBlock:',
      ),
      arg,
      forProperties,
      withBlock,
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

  /// Objective-C method `idleDuration`.
  @ObjcMethodInfo(
    selector: 'idleDuration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double idleDuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'idleDuration',
      ),
    );
  }

  /// Objective-C method `idleDurationVariation`.
  @ObjcMethodInfo(
    selector: 'idleDurationVariation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double idleDurationVariation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'idleDurationVariation',
      ),
    );
  }

  /// Objective-C method `imageSequenceAnimationMode`.
  @ObjcMethodInfo(
    selector: 'imageSequenceAnimationMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int imageSequenceAnimationMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'imageSequenceAnimationMode',
      ),
    );
  }

  /// Objective-C method `imageSequenceColumnCount`.
  @ObjcMethodInfo(
    selector: 'imageSequenceColumnCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int imageSequenceColumnCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'imageSequenceColumnCount',
      ),
    );
  }

  /// Objective-C method `imageSequenceFrameRate`.
  @ObjcMethodInfo(
    selector: 'imageSequenceFrameRate',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double imageSequenceFrameRate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'imageSequenceFrameRate',
      ),
    );
  }

  /// Objective-C method `imageSequenceFrameRateVariation`.
  @ObjcMethodInfo(
    selector: 'imageSequenceFrameRateVariation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double imageSequenceFrameRateVariation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'imageSequenceFrameRateVariation',
      ),
    );
  }

  /// Objective-C method `imageSequenceInitialFrame`.
  @ObjcMethodInfo(
    selector: 'imageSequenceInitialFrame',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double imageSequenceInitialFrame() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'imageSequenceInitialFrame',
      ),
    );
  }

  /// Objective-C method `imageSequenceInitialFrameVariation`.
  @ObjcMethodInfo(
    selector: 'imageSequenceInitialFrameVariation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double imageSequenceInitialFrameVariation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'imageSequenceInitialFrameVariation',
      ),
    );
  }

  /// Objective-C method `imageSequenceRowCount`.
  @ObjcMethodInfo(
    selector: 'imageSequenceRowCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int imageSequenceRowCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'imageSequenceRowCount',
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

  /// Objective-C method `initPresentationSystemWithSystemRef:`.
  @ObjcMethodInfo(
    selector: 'initPresentationSystemWithSystemRef:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__C3DParticleSystem=}'],
  )
  Pointer initPresentationSystemWithSystemRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initPresentationSystemWithSystemRef:',
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

  /// Objective-C method `initWithParticleSystemRef:`.
  @ObjcMethodInfo(
    selector: 'initWithParticleSystemRef:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__C3DParticleSystem=}'],
  )
  Pointer initWithParticleSystemRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithParticleSystemRef:',
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

  /// Objective-C method `isBlackPassEnabled`.
  @ObjcMethodInfo(
    selector: 'isBlackPassEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isBlackPassEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isBlackPassEnabled',
      ),
    );
  }

  /// Objective-C method `isLightingEnabled`.
  @ObjcMethodInfo(
    selector: 'isLightingEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLightingEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLightingEnabled',
      ),
    );
  }

  /// Objective-C method `isLocal`.
  @ObjcMethodInfo(
    selector: 'isLocal',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLocal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLocal',
      ),
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

  /// Objective-C method `lightEmissionRadiusFactor`.
  @ObjcMethodInfo(
    selector: 'lightEmissionRadiusFactor',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double lightEmissionRadiusFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'lightEmissionRadiusFactor',
      ),
    );
  }

  /// Objective-C method `lightingEnabled`.
  @ObjcMethodInfo(
    selector: 'lightingEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int lightingEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'lightingEnabled',
      ),
    );
  }

  /// Objective-C method `loops`.
  @ObjcMethodInfo(
    selector: 'loops',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int loops() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loops',
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

  /// Objective-C method `orientationMode`.
  @ObjcMethodInfo(
    selector: 'orientationMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int orientationMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'orientationMode',
      ),
    );
  }

  /// Objective-C method `particleAngle`.
  @ObjcMethodInfo(
    selector: 'particleAngle',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleAngle',
      ),
    );
  }

  /// Objective-C method `particleAngleVariation`.
  @ObjcMethodInfo(
    selector: 'particleAngleVariation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleAngleVariation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleAngleVariation',
      ),
    );
  }

  /// Objective-C method `particleAngularVelocity`.
  @ObjcMethodInfo(
    selector: 'particleAngularVelocity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleAngularVelocity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleAngularVelocity',
      ),
    );
  }

  /// Objective-C method `particleAngularVelocityVariation`.
  @ObjcMethodInfo(
    selector: 'particleAngularVelocityVariation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleAngularVelocityVariation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleAngularVelocityVariation',
      ),
    );
  }

  /// Objective-C method `particleBounce`.
  @ObjcMethodInfo(
    selector: 'particleBounce',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleBounce() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleBounce',
      ),
    );
  }

  /// Objective-C method `particleBounceVariation`.
  @ObjcMethodInfo(
    selector: 'particleBounceVariation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleBounceVariation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleBounceVariation',
      ),
    );
  }

  /// Objective-C method `particleCharge`.
  @ObjcMethodInfo(
    selector: 'particleCharge',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleCharge() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleCharge',
      ),
    );
  }

  /// Objective-C method `particleChargeVariation`.
  @ObjcMethodInfo(
    selector: 'particleChargeVariation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleChargeVariation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleChargeVariation',
      ),
    );
  }

  /// Objective-C method `particleColor`.
  @ObjcMethodInfo(
    selector: 'particleColor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer particleColor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'particleColor',
      ),
    );
  }

  /// Objective-C method `particleDiesOnCollision`.
  @ObjcMethodInfo(
    selector: 'particleDiesOnCollision',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int particleDiesOnCollision() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'particleDiesOnCollision',
      ),
    );
  }

  /// Objective-C method `particleFriction`.
  @ObjcMethodInfo(
    selector: 'particleFriction',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleFriction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleFriction',
      ),
    );
  }

  /// Objective-C method `particleFrictionVariation`.
  @ObjcMethodInfo(
    selector: 'particleFrictionVariation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleFrictionVariation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleFrictionVariation',
      ),
    );
  }

  /// Objective-C method `particleGeometries`.
  @ObjcMethodInfo(
    selector: 'particleGeometries',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer particleGeometries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'particleGeometries',
      ),
    );
  }

  /// Objective-C method `particleImage`.
  @ObjcMethodInfo(
    selector: 'particleImage',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer particleImage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'particleImage',
      ),
    );
  }

  /// Objective-C method `particleIntensity`.
  @ObjcMethodInfo(
    selector: 'particleIntensity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleIntensity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleIntensity',
      ),
    );
  }

  /// Objective-C method `particleIntensityVariation`.
  @ObjcMethodInfo(
    selector: 'particleIntensityVariation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleIntensityVariation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleIntensityVariation',
      ),
    );
  }

  /// Objective-C method `particleLifeSpan`.
  @ObjcMethodInfo(
    selector: 'particleLifeSpan',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleLifeSpan() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleLifeSpan',
      ),
    );
  }

  /// Objective-C method `particleLifeSpanVariation`.
  @ObjcMethodInfo(
    selector: 'particleLifeSpanVariation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleLifeSpanVariation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleLifeSpanVariation',
      ),
    );
  }

  /// Objective-C method `particleMass`.
  @ObjcMethodInfo(
    selector: 'particleMass',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleMass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleMass',
      ),
    );
  }

  /// Objective-C method `particleMassVariation`.
  @ObjcMethodInfo(
    selector: 'particleMassVariation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleMassVariation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleMassVariation',
      ),
    );
  }

  /// Objective-C method `particleSize`.
  @ObjcMethodInfo(
    selector: 'particleSize',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleSize',
      ),
    );
  }

  /// Objective-C method `particleSizeVariation`.
  @ObjcMethodInfo(
    selector: 'particleSizeVariation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleSizeVariation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleSizeVariation',
      ),
    );
  }

  /// Objective-C method `particleSystemRef`.
  @ObjcMethodInfo(
    selector: 'particleSystemRef',
    returnType: '^{__C3DParticleSystem=}',
    parameterTypes: ['@', ':'],
  )
  Pointer particleSystemRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'particleSystemRef',
      ),
    );
  }

  /// Objective-C method `particleVelocity`.
  @ObjcMethodInfo(
    selector: 'particleVelocity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleVelocity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleVelocity',
      ),
    );
  }

  /// Objective-C method `particleVelocityVariation`.
  @ObjcMethodInfo(
    selector: 'particleVelocityVariation',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double particleVelocityVariation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'particleVelocityVariation',
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

  /// Objective-C method `physicsCollisionsEnabled`.
  @ObjcMethodInfo(
    selector: 'physicsCollisionsEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int physicsCollisionsEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'physicsCollisionsEnabled',
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

  /// Objective-C method `propertyControllers`.
  @ObjcMethodInfo(
    selector: 'propertyControllers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer propertyControllers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyControllers',
      ),
    );
  }

  /// Objective-C method `referenceName`.
  @ObjcMethodInfo(
    selector: 'referenceName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer referenceName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'referenceName',
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

  /// Objective-C method `removeAllModifiers`.
  @ObjcMethodInfo(
    selector: 'removeAllModifiers',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllModifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllModifiers',
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

  /// Objective-C method `removeModifiersOfStage:`.
  @ObjcMethodInfo(
    selector: 'removeModifiersOfStage:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer removeModifiersOfStage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'removeModifiersOfStage:',
      ),
      arg,
    );
  }

  /// Objective-C method `renderingMode`.
  @ObjcMethodInfo(
    selector: 'renderingMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int renderingMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'renderingMode',
      ),
    );
  }

  /// Objective-C method `reset`.
  @ObjcMethodInfo(
    selector: 'reset',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reset',
      ),
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

  /// Objective-C method `seed`.
  @ObjcMethodInfo(
    selector: 'seed',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int seed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'seed',
      ),
    );
  }

  /// Objective-C method `setAffectedByGravity:`.
  @ObjcMethodInfo(
    selector: 'setAffectedByGravity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAffectedByGravity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAffectedByGravity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAffectedByPhysicsFields:`.
  @ObjcMethodInfo(
    selector: 'setAffectedByPhysicsFields:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAffectedByPhysicsFields(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAffectedByPhysicsFields:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBirthDirection:`.
  @ObjcMethodInfo(
    selector: 'setBirthDirection:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setBirthDirection(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setBirthDirection:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBirthLocation:`.
  @ObjcMethodInfo(
    selector: 'setBirthLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setBirthLocation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setBirthLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBirthRate:`.
  @ObjcMethodInfo(
    selector: 'setBirthRate:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setBirthRate(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setBirthRate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBirthRateVariation:`.
  @ObjcMethodInfo(
    selector: 'setBirthRateVariation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setBirthRateVariation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setBirthRateVariation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBlackPassEnabled:`.
  @ObjcMethodInfo(
    selector: 'setBlackPassEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setBlackPassEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setBlackPassEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBlendMode:`.
  @ObjcMethodInfo(
    selector: 'setBlendMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setBlendMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setBlendMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setColliderNodes:`.
  @ObjcMethodInfo(
    selector: 'setColliderNodes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setColliderNodes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setColliderNodes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDampingFactor:`.
  @ObjcMethodInfo(
    selector: 'setDampingFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setDampingFactor(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDampingFactor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEmissionDuration:`.
  @ObjcMethodInfo(
    selector: 'setEmissionDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setEmissionDuration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setEmissionDuration:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEmissionDurationVariation:`.
  @ObjcMethodInfo(
    selector: 'setEmissionDurationVariation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setEmissionDurationVariation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setEmissionDurationVariation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEmitterShape:`.
  @ObjcMethodInfo(
    selector: 'setEmitterShape:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEmitterShape(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEmitterShape:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFixedTimeStep:`.
  @ObjcMethodInfo(
    selector: 'setFixedTimeStep:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFixedTimeStep(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFixedTimeStep:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFresnelExponent:`.
  @ObjcMethodInfo(
    selector: 'setFresnelExponent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFresnelExponent(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFresnelExponent:',
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

  /// Objective-C method `setIdleDuration:`.
  @ObjcMethodInfo(
    selector: 'setIdleDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setIdleDuration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setIdleDuration:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIdleDurationVariation:`.
  @ObjcMethodInfo(
    selector: 'setIdleDurationVariation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setIdleDurationVariation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setIdleDurationVariation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setImageSequenceAnimationMode:`.
  @ObjcMethodInfo(
    selector: 'setImageSequenceAnimationMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setImageSequenceAnimationMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setImageSequenceAnimationMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setImageSequenceColumnCount:`.
  @ObjcMethodInfo(
    selector: 'setImageSequenceColumnCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setImageSequenceColumnCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setImageSequenceColumnCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setImageSequenceFrameRate:`.
  @ObjcMethodInfo(
    selector: 'setImageSequenceFrameRate:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setImageSequenceFrameRate(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setImageSequenceFrameRate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setImageSequenceFrameRateVariation:`.
  @ObjcMethodInfo(
    selector: 'setImageSequenceFrameRateVariation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setImageSequenceFrameRateVariation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setImageSequenceFrameRateVariation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setImageSequenceInitialFrame:`.
  @ObjcMethodInfo(
    selector: 'setImageSequenceInitialFrame:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setImageSequenceInitialFrame(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setImageSequenceInitialFrame:',
      ),
      arg,
    );
  }

  /// Objective-C method `setImageSequenceInitialFrameVariation:`.
  @ObjcMethodInfo(
    selector: 'setImageSequenceInitialFrameVariation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setImageSequenceInitialFrameVariation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setImageSequenceInitialFrameVariation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setImageSequenceRowCount:`.
  @ObjcMethodInfo(
    selector: 'setImageSequenceRowCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setImageSequenceRowCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setImageSequenceRowCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsLocal:`.
  @ObjcMethodInfo(
    selector: 'setIsLocal:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsLocal(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsLocal:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLightEmissionRadiusFactor:`.
  @ObjcMethodInfo(
    selector: 'setLightEmissionRadiusFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setLightEmissionRadiusFactor(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setLightEmissionRadiusFactor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLightingEnabled:`.
  @ObjcMethodInfo(
    selector: 'setLightingEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLightingEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLightingEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLocal:`.
  @ObjcMethodInfo(
    selector: 'setLocal:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLocal(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLocal:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLoops:`.
  @ObjcMethodInfo(
    selector: 'setLoops:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLoops(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLoops:',
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

  /// Objective-C method `setOrientationMode:`.
  @ObjcMethodInfo(
    selector: 'setOrientationMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setOrientationMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setOrientationMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticleAngle:`.
  @ObjcMethodInfo(
    selector: 'setParticleAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleAngle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticleAngleVariation:`.
  @ObjcMethodInfo(
    selector: 'setParticleAngleVariation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleAngleVariation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleAngleVariation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticleAngularVelocity:`.
  @ObjcMethodInfo(
    selector: 'setParticleAngularVelocity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleAngularVelocity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleAngularVelocity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticleAngularVelocityVariation:`.
  @ObjcMethodInfo(
    selector: 'setParticleAngularVelocityVariation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleAngularVelocityVariation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleAngularVelocityVariation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticleBounce:`.
  @ObjcMethodInfo(
    selector: 'setParticleBounce:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleBounce(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleBounce:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticleBounceVariation:`.
  @ObjcMethodInfo(
    selector: 'setParticleBounceVariation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleBounceVariation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleBounceVariation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticleCharge:`.
  @ObjcMethodInfo(
    selector: 'setParticleCharge:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleCharge(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleCharge:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticleChargeVariation:`.
  @ObjcMethodInfo(
    selector: 'setParticleChargeVariation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleChargeVariation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleChargeVariation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticleColor:`.
  @ObjcMethodInfo(
    selector: 'setParticleColor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParticleColor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleColor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticleDiesOnCollision:`.
  @ObjcMethodInfo(
    selector: 'setParticleDiesOnCollision:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setParticleDiesOnCollision(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleDiesOnCollision:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticleFriction:`.
  @ObjcMethodInfo(
    selector: 'setParticleFriction:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleFriction(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleFriction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticleFrictionVariation:`.
  @ObjcMethodInfo(
    selector: 'setParticleFrictionVariation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleFrictionVariation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleFrictionVariation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticleGeometries:`.
  @ObjcMethodInfo(
    selector: 'setParticleGeometries:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParticleGeometries(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleGeometries:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticleImage:`.
  @ObjcMethodInfo(
    selector: 'setParticleImage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParticleImage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleImage:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticleIntensity:`.
  @ObjcMethodInfo(
    selector: 'setParticleIntensity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleIntensity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleIntensity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticleIntensityVariation:`.
  @ObjcMethodInfo(
    selector: 'setParticleIntensityVariation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleIntensityVariation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleIntensityVariation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticleLifeSpan:`.
  @ObjcMethodInfo(
    selector: 'setParticleLifeSpan:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleLifeSpan(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleLifeSpan:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticleLifeSpanVariation:`.
  @ObjcMethodInfo(
    selector: 'setParticleLifeSpanVariation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleLifeSpanVariation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleLifeSpanVariation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticleMass:`.
  @ObjcMethodInfo(
    selector: 'setParticleMass:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleMass(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleMass:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticleMassVariation:`.
  @ObjcMethodInfo(
    selector: 'setParticleMassVariation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleMassVariation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleMassVariation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticleSize:`.
  @ObjcMethodInfo(
    selector: 'setParticleSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleSize(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticleSizeVariation:`.
  @ObjcMethodInfo(
    selector: 'setParticleSizeVariation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleSizeVariation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleSizeVariation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticleVelocity:`.
  @ObjcMethodInfo(
    selector: 'setParticleVelocity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleVelocity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleVelocity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticleVelocityVariation:`.
  @ObjcMethodInfo(
    selector: 'setParticleVelocityVariation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setParticleVelocityVariation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticleVelocityVariation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPhysicsCollisionsEnabled:`.
  @ObjcMethodInfo(
    selector: 'setPhysicsCollisionsEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPhysicsCollisionsEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPhysicsCollisionsEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPropertyControllers:`.
  @ObjcMethodInfo(
    selector: 'setPropertyControllers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPropertyControllers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPropertyControllers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReferenceName:`.
  @ObjcMethodInfo(
    selector: 'setReferenceName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setReferenceName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setReferenceName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRenderingMode:`.
  @ObjcMethodInfo(
    selector: 'setRenderingMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setRenderingMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setRenderingMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSeed:`.
  @ObjcMethodInfo(
    selector: 'setSeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSeed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSeed:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSoftParticlesEnabled:`.
  @ObjcMethodInfo(
    selector: 'setSoftParticlesEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSoftParticlesEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSoftParticlesEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSortingMode:`.
  @ObjcMethodInfo(
    selector: 'setSortingMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSortingMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSortingMode:',
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

  /// Objective-C method `setSpeedFactor:`.
  @ObjcMethodInfo(
    selector: 'setSpeedFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSpeedFactor(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSpeedFactor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSpreadingAngle:`.
  @ObjcMethodInfo(
    selector: 'setSpreadingAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSpreadingAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSpreadingAngle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStretchFactor:`.
  @ObjcMethodInfo(
    selector: 'setStretchFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setStretchFactor(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setStretchFactor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSystemSpawnedOnCollision:`.
  @ObjcMethodInfo(
    selector: 'setSystemSpawnedOnCollision:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSystemSpawnedOnCollision(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSystemSpawnedOnCollision:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSystemSpawnedOnDying:`.
  @ObjcMethodInfo(
    selector: 'setSystemSpawnedOnDying:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSystemSpawnedOnDying(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSystemSpawnedOnDying:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSystemSpawnedOnLiving:`.
  @ObjcMethodInfo(
    selector: 'setSystemSpawnedOnLiving:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSystemSpawnedOnLiving(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSystemSpawnedOnLiving:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWarmupDuration:`.
  @ObjcMethodInfo(
    selector: 'setWarmupDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setWarmupDuration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setWarmupDuration:',
      ),
      arg,
    );
  }

  /// Objective-C method `softParticlesEnabled`.
  @ObjcMethodInfo(
    selector: 'softParticlesEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int softParticlesEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'softParticlesEnabled',
      ),
    );
  }

  /// Objective-C method `sortingMode`.
  @ObjcMethodInfo(
    selector: 'sortingMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int sortingMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'sortingMode',
      ),
    );
  }

  /// Objective-C method `speedFactor`.
  @ObjcMethodInfo(
    selector: 'speedFactor',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double speedFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'speedFactor',
      ),
    );
  }

  /// Objective-C method `spreadingAngle`.
  @ObjcMethodInfo(
    selector: 'spreadingAngle',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double spreadingAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'spreadingAngle',
      ),
    );
  }

  /// Objective-C method `stretchFactor`.
  @ObjcMethodInfo(
    selector: 'stretchFactor',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double stretchFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'stretchFactor',
      ),
    );
  }

  /// Objective-C method `systemSpawnedOnCollision`.
  @ObjcMethodInfo(
    selector: 'systemSpawnedOnCollision',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer systemSpawnedOnCollision() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'systemSpawnedOnCollision',
      ),
    );
  }

  /// Objective-C method `systemSpawnedOnDying`.
  @ObjcMethodInfo(
    selector: 'systemSpawnedOnDying',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer systemSpawnedOnDying() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'systemSpawnedOnDying',
      ),
    );
  }

  /// Objective-C method `systemSpawnedOnLiving`.
  @ObjcMethodInfo(
    selector: 'systemSpawnedOnLiving',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer systemSpawnedOnLiving() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'systemSpawnedOnLiving',
      ),
    );
  }

  /// Objective-C method `typeOfProperty:`.
  @ObjcMethodInfo(
    selector: 'typeOfProperty:',
    returnType: 's',
    parameterTypes: ['@', ':', '@'],
  )
  int typeOfProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int16(
      this,
      _objc.getSelector(
        'typeOfProperty:',
      ),
      arg,
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

  /// Objective-C method `warmupDuration`.
  @ObjcMethodInfo(
    selector: 'warmupDuration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double warmupDuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'warmupDuration',
      ),
    );
  }
}
