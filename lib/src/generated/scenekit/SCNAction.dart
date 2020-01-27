// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNAction`.
/// See also instance methods in [SCNActionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNAction extends Struct {
  /// Allocates a new instance of SCNAction.
  static Pointer<SCNAction> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNAction>('SCNAction');
  }
}

/// Instance methods for [SCNAction] (Objective-C class `SCNAction`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNActionPointer on Pointer<SCNAction> {
  /// Objective-C method `caction`.
  @ObjcMethodInfo(
    selector: 'caction',
    returnType: '^{SCNCAction=^^?f@?@BdddddBB@?^{__CFString}qdddd}',
    parameterTypes: ['@', ':'],
  )
  Pointer caction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'caction',
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

  /// Objective-C method `durationRange`.
  @ObjcMethodInfo(
    selector: 'durationRange',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double durationRange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'durationRange',
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

  /// Objective-C method `finished`.
  @ObjcMethodInfo(
    selector: 'finished',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int finished() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'finished',
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

  /// Objective-C method `isCustom`.
  @ObjcMethodInfo(
    selector: 'isCustom',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCustom() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCustom',
      ),
    );
  }

  /// Objective-C method `isRelative`.
  @ObjcMethodInfo(
    selector: 'isRelative',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRelative() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRelative',
      ),
    );
  }

  /// Objective-C method `parameters`.
  @ObjcMethodInfo(
    selector: 'parameters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parameters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parameters',
      ),
    );
  }

  /// Objective-C method `ratioForTime:`.
  @ObjcMethodInfo(
    selector: 'ratioForTime:',
    returnType: 'd',
    parameterTypes: ['@', ':', 'd'],
  )
  double ratioForTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_float64(
      this,
      _objc.getSelector(
        'ratioForTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `reversedAction`.
  @ObjcMethodInfo(
    selector: 'reversedAction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer reversedAction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reversedAction',
      ),
    );
  }

  /// Objective-C method `setCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCppAction:`.
  @ObjcMethodInfo(
    selector: 'setCppAction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer setCppAction(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCppAction:',
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

  /// Objective-C method `setDurationRange:`.
  @ObjcMethodInfo(
    selector: 'setDurationRange:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setDurationRange(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDurationRange:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFinished:`.
  @ObjcMethodInfo(
    selector: 'setFinished:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFinished(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFinished:',
      ),
      arg,
    );
  }

  /// Objective-C method `setKey:`.
  @ObjcMethodInfo(
    selector: 'setKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKey:',
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

  /// Objective-C method `setTimingFunction:`.
  @ObjcMethodInfo(
    selector: 'setTimingFunction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
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

  /// Objective-C method `setTimingMode:`.
  @ObjcMethodInfo(
    selector: 'setTimingMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setTimingMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setTimingMode:',
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

  /// Objective-C method `timeJumpWithTarget:timeOffset:`.
  @ObjcMethodInfo(
    selector: 'timeJumpWithTarget:timeOffset:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer timeJumpWithTarget(
    Pointer arg, {
    @required double timeOffset,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'timeJumpWithTarget:timeOffset:',
      ),
      arg,
      timeOffset,
    );
  }

  /// Objective-C method `timingFunction`.
  @ObjcMethodInfo(
    selector: 'timingFunction',
    returnType: '@?',
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

  /// Objective-C method `timingMode`.
  @ObjcMethodInfo(
    selector: 'timingMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int timingMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'timingMode',
      ),
    );
  }

  /// Objective-C method `updateWithTarget:forTime:`.
  @ObjcMethodInfo(
    selector: 'updateWithTarget:forTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer updateWithTarget(
    Pointer arg, {
    @required double forTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'updateWithTarget:forTime:',
      ),
      arg,
      forTime,
    );
  }

  /// Objective-C method `wasAddedToTarget:atTime:`.
  @ObjcMethodInfo(
    selector: 'wasAddedToTarget:atTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer wasAddedToTarget(
    Pointer arg, {
    @required double atTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'wasAddedToTarget:atTime:',
      ),
      arg,
      atTime,
    );
  }

  /// Objective-C method `wasPausedWithTarget:atTime:`.
  @ObjcMethodInfo(
    selector: 'wasPausedWithTarget:atTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer wasPausedWithTarget(
    Pointer arg, {
    @required double atTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'wasPausedWithTarget:atTime:',
      ),
      arg,
      atTime,
    );
  }

  /// Objective-C method `wasRemovedFromTarget:atTime:`.
  @ObjcMethodInfo(
    selector: 'wasRemovedFromTarget:atTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer wasRemovedFromTarget(
    Pointer arg, {
    @required double atTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'wasRemovedFromTarget:atTime:',
      ),
      arg,
      atTime,
    );
  }

  /// Objective-C method `willResumeWithTarget:atTime:`.
  @ObjcMethodInfo(
    selector: 'willResumeWithTarget:atTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer willResumeWithTarget(
    Pointer arg, {
    @required double atTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'willResumeWithTarget:atTime:',
      ),
      arg,
      atTime,
    );
  }

  /// Objective-C method `willStartWithTarget:atTime:`.
  @ObjcMethodInfo(
    selector: 'willStartWithTarget:atTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer willStartWithTarget(
    Pointer arg, {
    @required double atTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'willStartWithTarget:atTime:',
      ),
      arg,
      atTime,
    );
  }
}
