// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNDisplayLink`.
/// See also instance methods in [SCNDisplayLinkPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNDisplayLink extends Struct {
  /// Allocates a new instance of SCNDisplayLink.
  static Pointer<SCNDisplayLink> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNDisplayLink>('SCNDisplayLink');
  }
}

/// Instance methods for [SCNDisplayLink] (Objective-C class `SCNDisplayLink`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNDisplayLinkPointer on Pointer<SCNDisplayLink> {
  /// Objective-C method `adaptativeFrameRate`.
  @ObjcMethodInfo(
    selector: 'adaptativeFrameRate',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer adaptativeFrameRate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'adaptativeFrameRate',
      ),
    );
  }

  /// Objective-C method `displayIDDidChange:`.
  @ObjcMethodInfo(
    selector: 'displayIDDidChange:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer displayIDDidChange(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'displayIDDidChange:',
      ),
      arg,
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

  /// Objective-C method `initWithDisplayID:queue:block:`.
  @ObjcMethodInfo(
    selector: 'initWithDisplayID:queue:block:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I', '@', '@?'],
  )
  Pointer initWithDisplayID(
    int arg, {
    @required Pointer queue,
    @required Pointer block,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDisplayID:queue:block:',
      ),
      arg,
      queue,
      block,
    );
  }

  /// Objective-C method `invalidate`.
  @ObjcMethodInfo(
    selector: 'invalidate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidate',
      ),
    );
  }

  /// Objective-C method `isPaused`.
  @ObjcMethodInfo(
    selector: 'isPaused',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPaused() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPaused',
      ),
    );
  }

  /// Objective-C method `preferredFrameRate`.
  @ObjcMethodInfo(
    selector: 'preferredFrameRate',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double preferredFrameRate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'preferredFrameRate',
      ),
    );
  }

  /// Objective-C method `queuedFrameCount`.
  @ObjcMethodInfo(
    selector: 'queuedFrameCount',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int queuedFrameCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'queuedFrameCount',
      ),
    );
  }

  /// Objective-C method `setAdaptativeFrameRate:`.
  @ObjcMethodInfo(
    selector: 'setAdaptativeFrameRate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setAdaptativeFrameRate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAdaptativeFrameRate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCGLContextObj:`.
  @ObjcMethodInfo(
    selector: 'setCGLContextObj:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{_CGLContextObject=^{__GLIContextRec}{__GLIFunctionDispatchRec=^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?}^{_CGLPrivateObject}^v}'
    ],
  )
  Pointer setCGLContextObj(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCGLContextObj:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNeedsDisplay`.
  @ObjcMethodInfo(
    selector: 'setNeedsDisplay',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setNeedsDisplay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNeedsDisplay',
      ),
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

  /// Objective-C method `setPaused:nextFrameTimeHint:lastUpdate:`.
  @ObjcMethodInfo(
    selector: 'setPaused:nextFrameTimeHint:lastUpdate:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c', 'd', 'd'],
  )
  int setPaused$nextFrameTimeHint$lastUpdate(
    int arg, {
    @required double nextFrameTimeHint,
    @required double lastUpdate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_float64_float64_returns_int8(
      this,
      _objc.getSelector(
        'setPaused:nextFrameTimeHint:lastUpdate:',
      ),
      arg,
      nextFrameTimeHint,
      lastUpdate,
    );
  }

  /// Objective-C method `setPreferredFrameRate:`.
  @ObjcMethodInfo(
    selector: 'setPreferredFrameRate:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setPreferredFrameRate(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setPreferredFrameRate:',
      ),
      arg,
    );
  }
}
