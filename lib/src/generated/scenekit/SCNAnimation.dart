// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNAnimation`.
/// See also instance methods in [SCNAnimationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNAnimation extends Struct {
  /// Allocates a new instance of SCNAnimation.
  static Pointer<SCNAnimation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNAnimation>('SCNAnimation');
  }
}

/// Instance methods for [SCNAnimation] (Objective-C class `SCNAnimation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNAnimationPointer on Pointer<SCNAnimation> {
  /// Objective-C method `animationDidStart`.
  @ObjcMethodInfo(
    selector: 'animationDidStart',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer animationDidStart() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationDidStart',
      ),
    );
  }

  /// Objective-C method `animationDidStop`.
  @ObjcMethodInfo(
    selector: 'animationDidStop',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer animationDidStop() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationDidStop',
      ),
    );
  }

  /// Objective-C method `animationEvents`.
  @ObjcMethodInfo(
    selector: 'animationEvents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer animationEvents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationEvents',
      ),
    );
  }

  /// Objective-C method `animationRef`.
  @ObjcMethodInfo(
    selector: 'animationRef',
    returnType: '^{__C3DAnimation=}',
    parameterTypes: ['@', ':'],
  )
  Pointer animationRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationRef',
      ),
    );
  }

  /// Objective-C method `autoreverses`.
  @ObjcMethodInfo(
    selector: 'autoreverses',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int autoreverses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'autoreverses',
      ),
    );
  }

  /// Objective-C method `blendInDuration`.
  @ObjcMethodInfo(
    selector: 'blendInDuration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double blendInDuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'blendInDuration',
      ),
    );
  }

  /// Objective-C method `blendOutDuration`.
  @ObjcMethodInfo(
    selector: 'blendOutDuration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double blendOutDuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'blendOutDuration',
      ),
    );
  }

  /// Objective-C method `caAnimation`.
  @ObjcMethodInfo(
    selector: 'caAnimation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer caAnimation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'caAnimation',
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

  /// Objective-C method `duration`.
  @ObjcMethodInfo(
    selector: 'duration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double duration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'duration',
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

  /// Objective-C method `fadeInDuration`.
  @ObjcMethodInfo(
    selector: 'fadeInDuration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double fadeInDuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'fadeInDuration',
      ),
    );
  }

  /// Objective-C method `fadeOutDuration`.
  @ObjcMethodInfo(
    selector: 'fadeOutDuration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double fadeOutDuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'fadeOutDuration',
      ),
    );
  }

  /// Objective-C method `fillsBackward`.
  @ObjcMethodInfo(
    selector: 'fillsBackward',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int fillsBackward() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fillsBackward',
      ),
    );
  }

  /// Objective-C method `fillsForward`.
  @ObjcMethodInfo(
    selector: 'fillsForward',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int fillsForward() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'fillsForward',
      ),
    );
  }

  /// Objective-C method `initWithC3DAnimation:`.
  @ObjcMethodInfo(
    selector: 'initWithC3DAnimation:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__C3DAnimation=}'],
  )
  Pointer initWithC3DAnimation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithC3DAnimation:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithCAAnimation:`.
  @ObjcMethodInfo(
    selector: 'initWithCAAnimation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCAAnimation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCAAnimation:',
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

  /// Objective-C method `isAdditive`.
  @ObjcMethodInfo(
    selector: 'isAdditive',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAdditive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAdditive',
      ),
    );
  }

  /// Objective-C method `isAppliedOnCompletion`.
  @ObjcMethodInfo(
    selector: 'isAppliedOnCompletion',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAppliedOnCompletion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAppliedOnCompletion',
      ),
    );
  }

  /// Objective-C method `isCumulative`.
  @ObjcMethodInfo(
    selector: 'isCumulative',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCumulative() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCumulative',
      ),
    );
  }

  /// Objective-C method `isRemovedOnCompletion`.
  @ObjcMethodInfo(
    selector: 'isRemovedOnCompletion',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRemovedOnCompletion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRemovedOnCompletion',
      ),
    );
  }

  /// Objective-C method `keyPath`.
  @ObjcMethodInfo(
    selector: 'keyPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyPath',
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

  /// Objective-C method `repeatCount`.
  @ObjcMethodInfo(
    selector: 'repeatCount',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double repeatCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'repeatCount',
      ),
    );
  }

  /// Objective-C method `repeatDuration`.
  @ObjcMethodInfo(
    selector: 'repeatDuration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double repeatDuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'repeatDuration',
      ),
    );
  }

  /// Objective-C method `setAdditive:`.
  @ObjcMethodInfo(
    selector: 'setAdditive:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAdditive(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAdditive:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAnimationDidStart:`.
  @ObjcMethodInfo(
    selector: 'setAnimationDidStart:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setAnimationDidStart(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAnimationDidStart:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAnimationDidStop:`.
  @ObjcMethodInfo(
    selector: 'setAnimationDidStop:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setAnimationDidStop(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAnimationDidStop:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAnimationEvents:`.
  @ObjcMethodInfo(
    selector: 'setAnimationEvents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAnimationEvents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAnimationEvents:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAppliedOnCompletion:`.
  @ObjcMethodInfo(
    selector: 'setAppliedOnCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAppliedOnCompletion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAppliedOnCompletion:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAutoreverses:`.
  @ObjcMethodInfo(
    selector: 'setAutoreverses:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutoreverses(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutoreverses:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBlendInDuration:`.
  @ObjcMethodInfo(
    selector: 'setBlendInDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setBlendInDuration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setBlendInDuration:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBlendOutDuration:`.
  @ObjcMethodInfo(
    selector: 'setBlendOutDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setBlendOutDuration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setBlendOutDuration:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCumulative:`.
  @ObjcMethodInfo(
    selector: 'setCumulative:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCumulative(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCumulative:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDuration:`.
  @ObjcMethodInfo(
    selector: 'setDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setDuration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDuration:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFadeInDuration:`.
  @ObjcMethodInfo(
    selector: 'setFadeInDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFadeInDuration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFadeInDuration:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFadeOutDuration:`.
  @ObjcMethodInfo(
    selector: 'setFadeOutDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFadeOutDuration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFadeOutDuration:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFillsBackward:`.
  @ObjcMethodInfo(
    selector: 'setFillsBackward:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFillsBackward(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFillsBackward:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFillsForward:`.
  @ObjcMethodInfo(
    selector: 'setFillsForward:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFillsForward(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFillsForward:',
      ),
      arg,
    );
  }

  /// Objective-C method `setKeyPath:`.
  @ObjcMethodInfo(
    selector: 'setKeyPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKeyPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKeyPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRemovedOnCompletion:`.
  @ObjcMethodInfo(
    selector: 'setRemovedOnCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRemovedOnCompletion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRemovedOnCompletion:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRepeatCount:`.
  @ObjcMethodInfo(
    selector: 'setRepeatCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setRepeatCount(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setRepeatCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRepeatDuration:`.
  @ObjcMethodInfo(
    selector: 'setRepeatDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setRepeatDuration(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setRepeatDuration:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStartDelay:`.
  @ObjcMethodInfo(
    selector: 'setStartDelay:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setStartDelay(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setStartDelay:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTimeOffset:`.
  @ObjcMethodInfo(
    selector: 'setTimeOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTimeOffset(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeOffset:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTimingFunction:`.
  @ObjcMethodInfo(
    selector: 'setTimingFunction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTimingFunction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTimingFunction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUsesSceneTimeBase:`.
  @ObjcMethodInfo(
    selector: 'setUsesSceneTimeBase:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUsesSceneTimeBase(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUsesSceneTimeBase:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValue:forUndefinedKey:`.
  @ObjcMethodInfo(
    selector: 'setValue:forUndefinedKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setValue(
    Pointer arg, {
    @required Pointer forUndefinedKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:forUndefinedKey:',
      ),
      arg,
      forUndefinedKey,
    );
  }

  /// Objective-C method `startDelay`.
  @ObjcMethodInfo(
    selector: 'startDelay',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double startDelay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'startDelay',
      ),
    );
  }

  /// Objective-C method `timeOffset`.
  @ObjcMethodInfo(
    selector: 'timeOffset',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timeOffset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timeOffset',
      ),
    );
  }

  /// Objective-C method `timingFunction`.
  @ObjcMethodInfo(
    selector: 'timingFunction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timingFunction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timingFunction',
      ),
    );
  }

  /// Objective-C method `userAnimation`.
  @ObjcMethodInfo(
    selector: 'userAnimation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userAnimation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userAnimation',
      ),
    );
  }

  /// Objective-C method `usesSceneTimeBase`.
  @ObjcMethodInfo(
    selector: 'usesSceneTimeBase',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesSceneTimeBase() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesSceneTimeBase',
      ),
    );
  }

  /// Objective-C method `valueForUndefinedKey:`.
  @ObjcMethodInfo(
    selector: 'valueForUndefinedKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForUndefinedKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForUndefinedKey:',
      ),
      arg,
    );
  }
}
