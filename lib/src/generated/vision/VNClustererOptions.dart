// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNClustererOptions`.
/// See also instance methods in [VNClustererOptionsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNClustererOptions extends Struct {
  /// Allocates a new instance of VNClustererOptions.
  static Pointer<VNClustererOptions> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNClustererOptions>('VNClustererOptions');
  }
}

/// Instance methods for [VNClustererOptions] (Objective-C class `VNClustererOptions`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNClustererOptionsPointer on Pointer<VNClustererOptions> {
  /// Objective-C method `cachePath`.
  @ObjcMethodInfo(
    selector: 'cachePath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachePath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachePath',
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

  /// Objective-C method `initWithType:cachePath:state:threshold:`.
  @ObjcMethodInfo(
    selector: 'initWithType:cachePath:state:threshold:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'f'],
  )
  Pointer initWithType$cachePath$state$threshold(
    Pointer arg, {
    @required Pointer cachePath,
    @required Pointer state,
    @required double threshold,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithType:cachePath:state:threshold:',
      ),
      arg,
      cachePath,
      state,
      threshold,
    );
  }

  /// Objective-C method `initWithType:cachePath:state:threshold:torsoThreshold:`.
  @ObjcMethodInfo(
    selector: 'initWithType:cachePath:state:threshold:torsoThreshold:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'f', 'f'],
  )
  Pointer initWithType$cachePath$state$threshold$torsoThreshold(
    Pointer arg, {
    @required Pointer cachePath,
    @required Pointer state,
    @required double threshold,
    @required double torsoThreshold,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithType:cachePath:state:threshold:torsoThreshold:',
      ),
      arg,
      cachePath,
      state,
      threshold,
      torsoThreshold,
    );
  }

  /// Objective-C method `setCachePath:`.
  @ObjcMethodInfo(
    selector: 'setCachePath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCachePath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCachePath:',
      ),
      arg,
    );
  }

  /// Objective-C method `setState:`.
  @ObjcMethodInfo(
    selector: 'setState:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setState(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setState:',
      ),
      arg,
    );
  }

  /// Objective-C method `setThreshold:`.
  @ObjcMethodInfo(
    selector: 'setThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setThreshold:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTorsoThreshold:`.
  @ObjcMethodInfo(
    selector: 'setTorsoThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTorsoThreshold(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTorsoThreshold:',
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

  /// Objective-C method `state`.
  @ObjcMethodInfo(
    selector: 'state',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer state() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'state',
      ),
    );
  }

  /// Objective-C method `threshold`.
  @ObjcMethodInfo(
    selector: 'threshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double threshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'threshold',
      ),
    );
  }

  /// Objective-C method `torsoThreshold`.
  @ObjcMethodInfo(
    selector: 'torsoThreshold',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double torsoThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'torsoThreshold',
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
}
