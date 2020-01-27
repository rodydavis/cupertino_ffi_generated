// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCN_CAKeyframeAnimation`.
/// See also instance methods in [SCN_CAKeyframeAnimationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCN_CAKeyframeAnimation extends Struct {
  /// Allocates a new instance of SCN_CAKeyframeAnimation.
  static Pointer<SCN_CAKeyframeAnimation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCN_CAKeyframeAnimation>(
        'SCN_CAKeyframeAnimation');
  }
}

/// Instance methods for [SCN_CAKeyframeAnimation] (Objective-C class `SCN_CAKeyframeAnimation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCN_CAKeyframeAnimationPointer on Pointer<SCN_CAKeyframeAnimation> {
  /// Objective-C method `additive`.
  @ObjcMethodInfo(
    selector: 'additive',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int additive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'additive',
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

  /// Objective-C method `biasValues`.
  @ObjcMethodInfo(
    selector: 'biasValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer biasValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'biasValues',
      ),
    );
  }

  /// Objective-C method `c3dAnimation`.
  @ObjcMethodInfo(
    selector: 'c3dAnimation',
    returnType: '^{__C3DKeyframedAnimation=}',
    parameterTypes: ['@', ':'],
  )
  Pointer c3dAnimation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'c3dAnimation',
      ),
    );
  }

  /// Objective-C method `commitsOnCompletion`.
  @ObjcMethodInfo(
    selector: 'commitsOnCompletion',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int commitsOnCompletion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'commitsOnCompletion',
      ),
    );
  }

  /// Objective-C method `continuityValues`.
  @ObjcMethodInfo(
    selector: 'continuityValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer continuityValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'continuityValues',
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

  /// Objective-C method `cumulative`.
  @ObjcMethodInfo(
    selector: 'cumulative',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int cumulative() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'cumulative',
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

  /// Objective-C method `fillMode`.
  @ObjcMethodInfo(
    selector: 'fillMode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fillMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fillMode',
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

  /// Objective-C method `keyTimes`.
  @ObjcMethodInfo(
    selector: 'keyTimes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyTimes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyTimes',
      ),
    );
  }

  /// Objective-C method `repeatCount`.
  @ObjcMethodInfo(
    selector: 'repeatCount',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double repeatCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
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

  /// Objective-C method `setBiasValues:`.
  @ObjcMethodInfo(
    selector: 'setBiasValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBiasValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBiasValues:',
      ),
      arg,
    );
  }

  /// Objective-C method `setC3dAnimation:`.
  @ObjcMethodInfo(
    selector: 'setC3dAnimation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__C3DKeyframedAnimation=}'],
  )
  Pointer setC3dAnimation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setC3dAnimation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCommitsOnCompletion:`.
  @ObjcMethodInfo(
    selector: 'setCommitsOnCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCommitsOnCompletion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCommitsOnCompletion:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContinuityValues:`.
  @ObjcMethodInfo(
    selector: 'setContinuityValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContinuityValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContinuityValues:',
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

  /// Objective-C method `setFillMode:`.
  @ObjcMethodInfo(
    selector: 'setFillMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFillMode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFillMode:',
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

  /// Objective-C method `setKeyTimes:`.
  @ObjcMethodInfo(
    selector: 'setKeyTimes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKeyTimes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKeyTimes:',
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
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setRepeatCount(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
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

  /// Objective-C method `setSpeed:`.
  @ObjcMethodInfo(
    selector: 'setSpeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setSpeed(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setSpeed:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTensionValues:`.
  @ObjcMethodInfo(
    selector: 'setTensionValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTensionValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTensionValues:',
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

  /// Objective-C method `setTimingFunctions:`.
  @ObjcMethodInfo(
    selector: 'setTimingFunctions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTimingFunctions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTimingFunctions:',
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

  /// Objective-C method `setValues:`.
  @ObjcMethodInfo(
    selector: 'setValues:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValues(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValues:',
      ),
      arg,
    );
  }

  /// Objective-C method `speed`.
  @ObjcMethodInfo(
    selector: 'speed',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double speed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'speed',
      ),
    );
  }

  /// Objective-C method `tensionValues`.
  @ObjcMethodInfo(
    selector: 'tensionValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tensionValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tensionValues',
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

  /// Objective-C method `timingFunctions`.
  @ObjcMethodInfo(
    selector: 'timingFunctions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timingFunctions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timingFunctions',
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

  /// Objective-C method `values`.
  @ObjcMethodInfo(
    selector: 'values',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer values() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'values',
      ),
    );
  }
}
