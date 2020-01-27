// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNAnimationPlayer`.
/// See also instance methods in [SCNAnimationPlayerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNAnimationPlayer extends Struct {
  /// Allocates a new instance of SCNAnimationPlayer.
  static Pointer<SCNAnimationPlayer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNAnimationPlayer>('SCNAnimationPlayer');
  }
}

/// Instance methods for [SCNAnimationPlayer] (Objective-C class `SCNAnimationPlayer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNAnimationPlayerPointer on Pointer<SCNAnimationPlayer> {
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

  /// Objective-C method `animation`.
  @ObjcMethodInfo(
    selector: 'animation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer animation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animation',
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

  /// Objective-C method `animationPlayerRef`.
  @ObjcMethodInfo(
    selector: 'animationPlayerRef',
    returnType: '^{__C3DAnimationPlayer=}',
    parameterTypes: ['@', ':'],
  )
  Pointer animationPlayerRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationPlayerRef',
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

  /// Objective-C method `blendFactor`.
  @ObjcMethodInfo(
    selector: 'blendFactor',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double blendFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'blendFactor',
      ),
    );
  }

  /// Objective-C method `commonInit`.
  @ObjcMethodInfo(
    selector: 'commonInit',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer commonInit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commonInit',
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

  /// Objective-C method `initWithAnimationPlayerRef:`.
  @ObjcMethodInfo(
    selector: 'initWithAnimationPlayerRef:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__C3DAnimationPlayer=}'],
  )
  Pointer initWithAnimationPlayerRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAnimationPlayerRef:',
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

  /// Objective-C method `initWithSCNAnimation:`.
  @ObjcMethodInfo(
    selector: 'initWithSCNAnimation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSCNAnimation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSCNAnimation:',
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

  /// Objective-C method `paused`.
  @ObjcMethodInfo(
    selector: 'paused',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int paused() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'paused',
      ),
    );
  }

  /// Objective-C method `play`.
  @ObjcMethodInfo(
    selector: 'play',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer play() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'play',
      ),
    );
  }

  /// Objective-C method `prepareWithTarget:implicitDuration:`.
  @ObjcMethodInfo(
    selector: 'prepareWithTarget:implicitDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer prepareWithTarget(
    Pointer arg, {
    @required double implicitDuration,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'prepareWithTarget:implicitDuration:',
      ),
      arg,
      implicitDuration,
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

  /// Objective-C method `setBlendFactor:`.
  @ObjcMethodInfo(
    selector: 'setBlendFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setBlendFactor(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setBlendFactor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPaused:`.
  @ObjcMethodInfo(
    selector: 'setPaused:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPaused(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPaused:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSpeed:`.
  @ObjcMethodInfo(
    selector: 'setSpeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSpeed(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSpeed:',
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
  Pointer setSpeed$forAnimationKey(
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

  /// Objective-C method `setWeight:`.
  @ObjcMethodInfo(
    selector: 'setWeight:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setWeight(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setWeight:',
      ),
      arg,
    );
  }

  /// Objective-C method `speed`.
  @ObjcMethodInfo(
    selector: 'speed',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double speed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'speed',
      ),
    );
  }

  /// Objective-C method `stop`.
  @ObjcMethodInfo(
    selector: 'stop',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stop() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stop',
      ),
    );
  }

  /// Objective-C method `stopWithBlendOutDuration:`.
  @ObjcMethodInfo(
    selector: 'stopWithBlendOutDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer stopWithBlendOutDuration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'stopWithBlendOutDuration:',
      ),
      arg,
    );
  }

  /// Objective-C method `stopWithFadeOutDuration:`.
  @ObjcMethodInfo(
    selector: 'stopWithFadeOutDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer stopWithFadeOutDuration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'stopWithFadeOutDuration:',
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

  /// Objective-C method `weight`.
  @ObjcMethodInfo(
    selector: 'weight',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double weight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'weight',
      ),
    );
  }
}
