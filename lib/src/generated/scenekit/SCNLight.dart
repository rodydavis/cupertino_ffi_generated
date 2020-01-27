// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNLight`.
/// See also instance methods in [SCNLightPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNLight extends Struct {
  /// Allocates a new instance of SCNLight.
  static Pointer<SCNLight> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNLight>('SCNLight');
  }
}

/// Instance methods for [SCNLight] (Objective-C class `SCNLight`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNLightPointer on Pointer<SCNLight> {
  /// Objective-C method `IESProfileURL`.
  @ObjcMethodInfo(
    selector: 'IESProfileURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer IESProfileURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'IESProfileURL',
      ),
    );
  }

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

  /// Objective-C method `adjustsShadowProjection`.
  @ObjcMethodInfo(
    selector: 'adjustsShadowProjection',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int adjustsShadowProjection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'adjustsShadowProjection',
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

  /// Objective-C method `attenuationEndDistance`.
  @ObjcMethodInfo(
    selector: 'attenuationEndDistance',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double attenuationEndDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'attenuationEndDistance',
      ),
    );
  }

  /// Objective-C method `attenuationFalloffExponent`.
  @ObjcMethodInfo(
    selector: 'attenuationFalloffExponent',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double attenuationFalloffExponent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'attenuationFalloffExponent',
      ),
    );
  }

  /// Objective-C method `attenuationStartDistance`.
  @ObjcMethodInfo(
    selector: 'attenuationStartDistance',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double attenuationStartDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'attenuationStartDistance',
      ),
    );
  }

  /// Objective-C method `attributeForKey:`.
  @ObjcMethodInfo(
    selector: 'attributeForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer attributeForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `automaticallyAdjustsShadowProjection`.
  @ObjcMethodInfo(
    selector: 'automaticallyAdjustsShadowProjection',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int automaticallyAdjustsShadowProjection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'automaticallyAdjustsShadowProjection',
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

  /// Objective-C method `castsShadow`.
  @ObjcMethodInfo(
    selector: 'castsShadow',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int castsShadow() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'castsShadow',
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

  /// Objective-C method `color`.
  @ObjcMethodInfo(
    selector: 'color',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer color() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'color',
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
  Pointer copyAnimationChannelForKeyPath$animation(
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

  /// Objective-C method `copyAnimationChannelForKeyPath:property:`.
  @ObjcMethodInfo(
    selector: 'copyAnimationChannelForKeyPath:property:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer copyAnimationChannelForKeyPath$property(
    Pointer arg, {
    @required Pointer property,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyAnimationChannelForKeyPath:property:',
      ),
      arg,
      property,
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

  /// Objective-C method `forceBackFaceCasters`.
  @ObjcMethodInfo(
    selector: 'forceBackFaceCasters',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int forceBackFaceCasters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'forceBackFaceCasters',
      ),
    );
  }

  /// Objective-C method `forcesBackFaceCasters`.
  @ObjcMethodInfo(
    selector: 'forcesBackFaceCasters',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int forcesBackFaceCasters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'forcesBackFaceCasters',
      ),
    );
  }

  /// Objective-C method `gobo`.
  @ObjcMethodInfo(
    selector: 'gobo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer gobo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'gobo',
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

  /// Objective-C method `initPresentationLightWithLightRef:`.
  @ObjcMethodInfo(
    selector: 'initPresentationLightWithLightRef:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__C3DLight=}'],
  )
  Pointer initPresentationLightWithLightRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initPresentationLightWithLightRef:',
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

  /// Objective-C method `initWithLightRef:`.
  @ObjcMethodInfo(
    selector: 'initWithLightRef:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__C3DLight=}'],
  )
  Pointer initWithLightRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLightRef:',
      ),
      arg,
    );
  }

  /// Objective-C method `intensity`.
  @ObjcMethodInfo(
    selector: 'intensity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double intensity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'intensity',
      ),
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

  /// Objective-C method `isBaked`.
  @ObjcMethodInfo(
    selector: 'isBaked',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isBaked() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isBaked',
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

  /// Objective-C method `lightRef`.
  @ObjcMethodInfo(
    selector: 'lightRef',
    returnType: '^{__C3DLight=}',
    parameterTypes: ['@', ':'],
  )
  Pointer lightRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lightRef',
      ),
    );
  }

  /// Objective-C method `maximumShadowDistance`.
  @ObjcMethodInfo(
    selector: 'maximumShadowDistance',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumShadowDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumShadowDistance',
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

  /// Objective-C method `observeValueForKeyPath:ofObject:change:context:`.
  @ObjcMethodInfo(
    selector: 'observeValueForKeyPath:ofObject:change:context:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '^v'],
  )
  Pointer observeValueForKeyPath(
    Pointer arg, {
    @required Pointer ofObject,
    @required Pointer change,
    @required Pointer<Pointer> context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeValueForKeyPath:ofObject:change:context:',
      ),
      arg,
      ofObject,
      change,
      context,
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

  /// Objective-C method `parallaxCenterOffset`.
  @ObjcMethodInfo(
    selector: 'parallaxCenterOffset',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int parallaxCenterOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'parallaxCenterOffset',
      ),
    );
  }

  /// Objective-C method `parallaxCorrectionEnabled`.
  @ObjcMethodInfo(
    selector: 'parallaxCorrectionEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int parallaxCorrectionEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'parallaxCorrectionEnabled',
      ),
    );
  }

  /// Objective-C method `parallaxExtentsFactor`.
  @ObjcMethodInfo(
    selector: 'parallaxExtentsFactor',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int parallaxExtentsFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'parallaxExtentsFactor',
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

  /// Objective-C method `presentationLight`.
  @ObjcMethodInfo(
    selector: 'presentationLight',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentationLight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentationLight',
      ),
    );
  }

  /// Objective-C method `probeEnvironment`.
  @ObjcMethodInfo(
    selector: 'probeEnvironment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer probeEnvironment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'probeEnvironment',
      ),
    );
  }

  /// Objective-C method `probeExtents`.
  @ObjcMethodInfo(
    selector: 'probeExtents',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int probeExtents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'probeExtents',
      ),
    );
  }

  /// Objective-C method `probeOffset`.
  @ObjcMethodInfo(
    selector: 'probeOffset',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int probeOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'probeOffset',
      ),
    );
  }

  /// Objective-C method `probeType`.
  @ObjcMethodInfo(
    selector: 'probeType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int probeType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'probeType',
      ),
    );
  }

  /// Objective-C method `probeUpdateType`.
  @ObjcMethodInfo(
    selector: 'probeUpdateType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int probeUpdateType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'probeUpdateType',
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

  /// Objective-C method `sampleDistributedShadowMaps`.
  @ObjcMethodInfo(
    selector: 'sampleDistributedShadowMaps',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int sampleDistributedShadowMaps() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'sampleDistributedShadowMaps',
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

  /// Objective-C method `setAdjustsShadowProjection:`.
  @ObjcMethodInfo(
    selector: 'setAdjustsShadowProjection:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAdjustsShadowProjection(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAdjustsShadowProjection:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAttenuationEndDistance:`.
  @ObjcMethodInfo(
    selector: 'setAttenuationEndDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setAttenuationEndDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setAttenuationEndDistance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAttenuationFalloffExponent:`.
  @ObjcMethodInfo(
    selector: 'setAttenuationFalloffExponent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setAttenuationFalloffExponent(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setAttenuationFalloffExponent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAttenuationStartDistance:`.
  @ObjcMethodInfo(
    selector: 'setAttenuationStartDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setAttenuationStartDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setAttenuationStartDistance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAttribute:forKey:`.
  @ObjcMethodInfo(
    selector: 'setAttribute:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setAttribute(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttribute:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setAutomaticallyAdjustsShadowProjection:`.
  @ObjcMethodInfo(
    selector: 'setAutomaticallyAdjustsShadowProjection:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutomaticallyAdjustsShadowProjection(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutomaticallyAdjustsShadowProjection:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBaked:`.
  @ObjcMethodInfo(
    selector: 'setBaked:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setBaked(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setBaked:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCastsShadow:`.
  @ObjcMethodInfo(
    selector: 'setCastsShadow:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCastsShadow(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCastsShadow:',
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

  /// Objective-C method `setColor:`.
  @ObjcMethodInfo(
    selector: 'setColor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setColor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setColor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setForceBackFaceCasters:`.
  @ObjcMethodInfo(
    selector: 'setForceBackFaceCasters:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setForceBackFaceCasters(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setForceBackFaceCasters:',
      ),
      arg,
    );
  }

  /// Objective-C method `setForcesBackFaceCasters:`.
  @ObjcMethodInfo(
    selector: 'setForcesBackFaceCasters:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setForcesBackFaceCasters(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setForcesBackFaceCasters:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIESProfileURL:`.
  @ObjcMethodInfo(
    selector: 'setIESProfileURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIESProfileURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIESProfileURL:',
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

  /// Objective-C method `setIntensity:`.
  @ObjcMethodInfo(
    selector: 'setIntensity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setIntensity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setIntensity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaximumShadowDistance:`.
  @ObjcMethodInfo(
    selector: 'setMaximumShadowDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMaximumShadowDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumShadowDistance:',
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

  /// Objective-C method `setParallaxCenterOffset:`.
  @ObjcMethodInfo(
    selector: 'setParallaxCenterOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setParallaxCenterOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParallaxCenterOffset:',
      ),
    );
  }

  /// Objective-C method `setParallaxCorrectionEnabled:`.
  @ObjcMethodInfo(
    selector: 'setParallaxCorrectionEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setParallaxCorrectionEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setParallaxCorrectionEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParallaxExtentsFactor:`.
  @ObjcMethodInfo(
    selector: 'setParallaxExtentsFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setParallaxExtentsFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParallaxExtentsFactor:',
      ),
    );
  }

  /// Objective-C method `setProbeExtents:`.
  @ObjcMethodInfo(
    selector: 'setProbeExtents:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setProbeExtents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProbeExtents:',
      ),
    );
  }

  /// Objective-C method `setProbeOffset:`.
  @ObjcMethodInfo(
    selector: 'setProbeOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setProbeOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProbeOffset:',
      ),
    );
  }

  /// Objective-C method `setProbeType:`.
  @ObjcMethodInfo(
    selector: 'setProbeType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setProbeType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setProbeType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProbeUpdateType:`.
  @ObjcMethodInfo(
    selector: 'setProbeUpdateType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setProbeUpdateType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setProbeUpdateType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSampleDistributedShadowMaps:`.
  @ObjcMethodInfo(
    selector: 'setSampleDistributedShadowMaps:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSampleDistributedShadowMaps(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSampleDistributedShadowMaps:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShadowBias:`.
  @ObjcMethodInfo(
    selector: 'setShadowBias:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setShadowBias(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setShadowBias:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShadowCascadeCount:`.
  @ObjcMethodInfo(
    selector: 'setShadowCascadeCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setShadowCascadeCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setShadowCascadeCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShadowCascadeSplittingFactor:`.
  @ObjcMethodInfo(
    selector: 'setShadowCascadeSplittingFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setShadowCascadeSplittingFactor(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setShadowCascadeSplittingFactor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShadowColor:`.
  @ObjcMethodInfo(
    selector: 'setShadowColor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShadowColor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShadowColor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShadowMode:`.
  @ObjcMethodInfo(
    selector: 'setShadowMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setShadowMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setShadowMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShadowRadius:`.
  @ObjcMethodInfo(
    selector: 'setShadowRadius:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setShadowRadius(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setShadowRadius:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShadowSampleCount:`.
  @ObjcMethodInfo(
    selector: 'setShadowSampleCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setShadowSampleCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setShadowSampleCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldBakeDirectLighting:`.
  @ObjcMethodInfo(
    selector: 'setShouldBakeDirectLighting:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldBakeDirectLighting(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldBakeDirectLighting:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldBakeIndirectLighting:`.
  @ObjcMethodInfo(
    selector: 'setShouldBakeIndirectLighting:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldBakeIndirectLighting(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldBakeIndirectLighting:',
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

  /// Objective-C method `setSphericalHarmonicsCoefficients:`.
  @ObjcMethodInfo(
    selector: 'setSphericalHarmonicsCoefficients:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSphericalHarmonicsCoefficients(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSphericalHarmonicsCoefficients:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSpotFalloffExponent:`.
  @ObjcMethodInfo(
    selector: 'setSpotFalloffExponent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSpotFalloffExponent(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSpotFalloffExponent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSpotInnerAngle:`.
  @ObjcMethodInfo(
    selector: 'setSpotInnerAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSpotInnerAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSpotInnerAngle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSpotOuterAngle:`.
  @ObjcMethodInfo(
    selector: 'setSpotOuterAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSpotOuterAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSpotOuterAngle:',
      ),
      arg,
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

  /// Objective-C method `setTemperature:`.
  @ObjcMethodInfo(
    selector: 'setTemperature:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTemperature(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTemperature:',
      ),
      arg,
    );
  }

  /// Objective-C method `setType:`.
  @ObjcMethodInfo(
    selector: 'setType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUsesDeferredShadows:`.
  @ObjcMethodInfo(
    selector: 'setUsesDeferredShadows:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUsesDeferredShadows(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUsesDeferredShadows:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUsesModulatedMode:`.
  @ObjcMethodInfo(
    selector: 'setUsesModulatedMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUsesModulatedMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUsesModulatedMode:',
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

  /// Objective-C method `set_probeTexture:`.
  @ObjcMethodInfo(
    selector: 'set_probeTexture:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_probeTexture(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_probeTexture:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_probeTextureMipsArray:`.
  @ObjcMethodInfo(
    selector: 'set_probeTextureMipsArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_probeTextureMipsArray(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_probeTextureMipsArray:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_shadowCascadeDebugFactor:`.
  @ObjcMethodInfo(
    selector: 'set_shadowCascadeDebugFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer set_shadowCascadeDebugFactor(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'set_shadowCascadeDebugFactor:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_sphericalHarmonics:`.
  @ObjcMethodInfo(
    selector: 'set_sphericalHarmonics:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_sphericalHarmonics(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_sphericalHarmonics:',
      ),
      arg,
    );
  }

  /// Objective-C method `shadowBias`.
  @ObjcMethodInfo(
    selector: 'shadowBias',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double shadowBias() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'shadowBias',
      ),
    );
  }

  /// Objective-C method `shadowCascadeCount`.
  @ObjcMethodInfo(
    selector: 'shadowCascadeCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int shadowCascadeCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'shadowCascadeCount',
      ),
    );
  }

  /// Objective-C method `shadowCascadeSplittingFactor`.
  @ObjcMethodInfo(
    selector: 'shadowCascadeSplittingFactor',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double shadowCascadeSplittingFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'shadowCascadeSplittingFactor',
      ),
    );
  }

  /// Objective-C method `shadowColor`.
  @ObjcMethodInfo(
    selector: 'shadowColor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shadowColor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shadowColor',
      ),
    );
  }

  /// Objective-C method `shadowMode`.
  @ObjcMethodInfo(
    selector: 'shadowMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int shadowMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'shadowMode',
      ),
    );
  }

  /// Objective-C method `shadowRadius`.
  @ObjcMethodInfo(
    selector: 'shadowRadius',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double shadowRadius() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'shadowRadius',
      ),
    );
  }

  /// Objective-C method `shadowSampleCount`.
  @ObjcMethodInfo(
    selector: 'shadowSampleCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int shadowSampleCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'shadowSampleCount',
      ),
    );
  }

  /// Objective-C method `shouldBakeDirectLighting`.
  @ObjcMethodInfo(
    selector: 'shouldBakeDirectLighting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldBakeDirectLighting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldBakeDirectLighting',
      ),
    );
  }

  /// Objective-C method `shouldBakeIndirectLighting`.
  @ObjcMethodInfo(
    selector: 'shouldBakeIndirectLighting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldBakeIndirectLighting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldBakeIndirectLighting',
      ),
    );
  }

  /// Objective-C method `sphericalHarmonicsCoefficients`.
  @ObjcMethodInfo(
    selector: 'sphericalHarmonicsCoefficients',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sphericalHarmonicsCoefficients() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sphericalHarmonicsCoefficients',
      ),
    );
  }

  /// Objective-C method `spotFalloffExponent`.
  @ObjcMethodInfo(
    selector: 'spotFalloffExponent',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double spotFalloffExponent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'spotFalloffExponent',
      ),
    );
  }

  /// Objective-C method `spotInnerAngle`.
  @ObjcMethodInfo(
    selector: 'spotInnerAngle',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double spotInnerAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'spotInnerAngle',
      ),
    );
  }

  /// Objective-C method `spotOuterAngle`.
  @ObjcMethodInfo(
    selector: 'spotOuterAngle',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double spotOuterAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'spotOuterAngle',
      ),
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

  /// Objective-C method `temperature`.
  @ObjcMethodInfo(
    selector: 'temperature',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double temperature() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'temperature',
      ),
    );
  }

  /// Objective-C method `type`.
  @ObjcMethodInfo(
    selector: 'type',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'type',
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

  /// Objective-C method `usesDeferredShadows`.
  @ObjcMethodInfo(
    selector: 'usesDeferredShadows',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesDeferredShadows() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesDeferredShadows',
      ),
    );
  }

  /// Objective-C method `usesModulatedMode`.
  @ObjcMethodInfo(
    selector: 'usesModulatedMode',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesModulatedMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesModulatedMode',
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
