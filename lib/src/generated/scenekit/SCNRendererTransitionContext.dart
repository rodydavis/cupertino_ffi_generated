// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNRendererTransitionContext`.
/// See also instance methods in [SCNRendererTransitionContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNRendererTransitionContext extends Struct {
  /// Allocates a new instance of SCNRendererTransitionContext.
  static Pointer<SCNRendererTransitionContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNRendererTransitionContext>(
        'SCNRendererTransitionContext');
  }
}

/// Instance methods for [SCNRendererTransitionContext] (Objective-C class `SCNRendererTransitionContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNRendererTransitionContextPointer
    on Pointer<SCNRendererTransitionContext> {
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

  /// Objective-C method `outgoingPointOfView`.
  @ObjcMethodInfo(
    selector: 'outgoingPointOfView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer outgoingPointOfView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outgoingPointOfView',
      ),
    );
  }

  /// Objective-C method `outgoingScene`.
  @ObjcMethodInfo(
    selector: 'outgoingScene',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer outgoingScene() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outgoingScene',
      ),
    );
  }

  /// Objective-C method `setOutgoingPointOfView:`.
  @ObjcMethodInfo(
    selector: 'setOutgoingPointOfView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOutgoingPointOfView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOutgoingPointOfView:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOutgoingScene:`.
  @ObjcMethodInfo(
    selector: 'setOutgoingScene:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOutgoingScene(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOutgoingScene:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTransition:`.
  @ObjcMethodInfo(
    selector: 'setTransition:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTransition(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTransition:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTransitionStartTime:`.
  @ObjcMethodInfo(
    selector: 'setTransitionStartTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTransitionStartTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTransitionStartTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `transition`.
  @ObjcMethodInfo(
    selector: 'transition',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transition',
      ),
    );
  }

  /// Objective-C method `transitionPass`.
  @ObjcMethodInfo(
    selector: 'transitionPass',
    returnType: '^{__C3DFXPass=}',
    parameterTypes: ['@', ':'],
  )
  Pointer transitionPass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transitionPass',
      ),
    );
  }

  /// Objective-C method `transitionStartTime`.
  @ObjcMethodInfo(
    selector: 'transitionStartTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double transitionStartTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'transitionStartTime',
      ),
    );
  }
}
