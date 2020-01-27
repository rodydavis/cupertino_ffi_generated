// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNCameraControlEventHandler`.
/// See also instance methods in [SCNCameraControlEventHandlerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNCameraControlEventHandler extends Struct {
  /// Allocates a new instance of SCNCameraControlEventHandler.
  static Pointer<SCNCameraControlEventHandler> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNCameraControlEventHandler>(
        'SCNCameraControlEventHandler');
  }
}

/// Instance methods for [SCNCameraControlEventHandler] (Objective-C class `SCNCameraControlEventHandler`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNCameraControlEventHandlerPointer
    on Pointer<SCNCameraControlEventHandler> {
  /// Objective-C method `activateFreeCamera`.
  @ObjcMethodInfo(
    selector: 'activateFreeCamera',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer activateFreeCamera() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activateFreeCamera',
      ),
    );
  }

  /// Objective-C method `allowsTranslation`.
  @ObjcMethodInfo(
    selector: 'allowsTranslation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsTranslation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsTranslation',
      ),
    );
  }

  /// Objective-C method `automaticCameraTarget`.
  @ObjcMethodInfo(
    selector: 'automaticCameraTarget',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int automaticCameraTarget() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'automaticCameraTarget',
      ),
    );
  }

  /// Objective-C method `cameraDidChange`.
  @ObjcMethodInfo(
    selector: 'cameraDidChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cameraDidChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraDidChange',
      ),
    );
  }

  /// Objective-C method `cameraWillChange`.
  @ObjcMethodInfo(
    selector: 'cameraWillChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cameraWillChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraWillChange',
      ),
    );
  }

  /// Objective-C method `clearRoll`.
  @ObjcMethodInfo(
    selector: 'clearRoll',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearRoll() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearRoll',
      ),
    );
  }

  /// Objective-C method `computeAutomaticTargetPoint`.
  @ObjcMethodInfo(
    selector: 'computeAutomaticTargetPoint',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer computeAutomaticTargetPoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeAutomaticTargetPoint',
      ),
    );
  }

  /// Objective-C method `computeBoundingSphereOmittingFloorsForNode:sphere:`.
  @ObjcMethodInfo(
    selector: 'computeBoundingSphereOmittingFloorsForNode:sphere:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{__C3DNode=}', '^{C3DSphere=}'],
  )
  int computeBoundingSphereOmittingFloorsForNode(
    Pointer arg, {
    @required Pointer sphere,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'computeBoundingSphereOmittingFloorsForNode:sphere:',
      ),
      arg,
      sphere,
    );
  }

  /// Objective-C method `enableInertia`.
  @ObjcMethodInfo(
    selector: 'enableInertia',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int enableInertia() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enableInertia',
      ),
    );
  }

  /// Objective-C method `enabled`.
  @ObjcMethodInfo(
    selector: 'enabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int enabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enabled',
      ),
    );
  }

  /// Objective-C method `endDragging`.
  @ObjcMethodInfo(
    selector: 'endDragging',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endDragging() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endDragging',
      ),
    );
  }

  /// Objective-C method `flagsChanged:`.
  @ObjcMethodInfo(
    selector: 'flagsChanged:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int flagsChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'flagsChanged:',
      ),
      arg,
    );
  }

  /// Objective-C method `focusNode:`.
  @ObjcMethodInfo(
    selector: 'focusNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer focusNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'focusNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `freeCamera`.
  @ObjcMethodInfo(
    selector: 'freeCamera',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer freeCamera() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'freeCamera',
      ),
    );
  }

  /// Objective-C method `friction`.
  @ObjcMethodInfo(
    selector: 'friction',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double friction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'friction',
      ),
    );
  }

  /// Objective-C method `frontVector`.
  @ObjcMethodInfo(
    selector: 'frontVector',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int frontVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'frontVector',
      ),
    );
  }

  /// Objective-C method `gimbalLockMode`.
  @ObjcMethodInfo(
    selector: 'gimbalLockMode',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int gimbalLockMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'gimbalLockMode',
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

  /// Objective-C method `invalidateCameraTarget`.
  @ObjcMethodInfo(
    selector: 'invalidateCameraTarget',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidateCameraTarget() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidateCameraTarget',
      ),
    );
  }

  /// Objective-C method `keyDown:`.
  @ObjcMethodInfo(
    selector: 'keyDown:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int keyDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'keyDown:',
      ),
      arg,
    );
  }

  /// Objective-C method `keyUp:`.
  @ObjcMethodInfo(
    selector: 'keyUp:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int keyUp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'keyUp:',
      ),
      arg,
    );
  }

  /// Objective-C method `magnifyWithEvent:`.
  @ObjcMethodInfo(
    selector: 'magnifyWithEvent:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int magnifyWithEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'magnifyWithEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `mouseDown:`.
  @ObjcMethodInfo(
    selector: 'mouseDown:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int mouseDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mouseDown:',
      ),
      arg,
    );
  }

  /// Objective-C method `mouseDragged:`.
  @ObjcMethodInfo(
    selector: 'mouseDragged:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int mouseDragged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mouseDragged:',
      ),
      arg,
    );
  }

  /// Objective-C method `mouseUp:`.
  @ObjcMethodInfo(
    selector: 'mouseUp:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int mouseUp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mouseUp:',
      ),
      arg,
    );
  }

  /// Objective-C method `rotateOf:`.
  @ObjcMethodInfo(
    selector: 'rotateOf:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer rotateOf(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'rotateOf:',
      ),
      arg,
    );
  }

  /// Objective-C method `rotateWithEvent:`.
  @ObjcMethodInfo(
    selector: 'rotateWithEvent:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int rotateWithEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'rotateWithEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `rotateWithVector:mode:`.
  @ObjcMethodInfo(
    selector: 'rotateWithVector:mode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer rotateWithVector(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'rotateWithVector:mode:',
      ),
      arg,
    );
  }

  /// Objective-C method `sceneDidChange`.
  @ObjcMethodInfo(
    selector: 'sceneDidChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer sceneDidChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneDidChange',
      ),
    );
  }

  /// Objective-C method `sceneWillChange`.
  @ObjcMethodInfo(
    selector: 'sceneWillChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer sceneWillChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneWillChange',
      ),
    );
  }

  /// Objective-C method `scrollWheel:`.
  @ObjcMethodInfo(
    selector: 'scrollWheel:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int scrollWheel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scrollWheel:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAllowsTranslation:`.
  @ObjcMethodInfo(
    selector: 'setAllowsTranslation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsTranslation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsTranslation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAutomaticCameraTarget:`.
  @ObjcMethodInfo(
    selector: 'setAutomaticCameraTarget:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutomaticCameraTarget(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutomaticCameraTarget:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEnableFreeCamera:`.
  @ObjcMethodInfo(
    selector: 'setEnableFreeCamera:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEnableFreeCamera(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEnableFreeCamera:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEnableInertia:`.
  @ObjcMethodInfo(
    selector: 'setEnableInertia:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEnableInertia(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEnableInertia:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEnabled:`.
  @ObjcMethodInfo(
    selector: 'setEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFriction:`.
  @ObjcMethodInfo(
    selector: 'setFriction:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFriction(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFriction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGimbalLockMode:`.
  @ObjcMethodInfo(
    selector: 'setGimbalLockMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setGimbalLockMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setGimbalLockMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStickyAxis:`.
  @ObjcMethodInfo(
    selector: 'setStickyAxis:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setStickyAxis(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setStickyAxis:',
      ),
      arg,
    );
  }

  /// Objective-C method `setZoomFactor:`.
  @ObjcMethodInfo(
    selector: 'setZoomFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setZoomFactor(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setZoomFactor:',
      ),
      arg,
    );
  }

  /// Objective-C method `stickyAxis`.
  @ObjcMethodInfo(
    selector: 'stickyAxis',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int stickyAxis() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'stickyAxis',
      ),
    );
  }

  /// Objective-C method `translateByX:Y:Z:`.
  @ObjcMethodInfo(
    selector: 'translateByX:Y:Z:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f', 'f', 'f'],
  )
  Pointer translateByX(
    double arg, {
    @required double Y,
    @required double Z,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'translateByX:Y:Z:',
      ),
      arg,
      Y,
      Z,
    );
  }

  /// Objective-C method `updateBrowseScaleFactor`.
  @ObjcMethodInfo(
    selector: 'updateBrowseScaleFactor',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateBrowseScaleFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateBrowseScaleFactor',
      ),
    );
  }

  /// Objective-C method `viewWillDrawAtTime:`.
  @ObjcMethodInfo(
    selector: 'viewWillDrawAtTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer viewWillDrawAtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'viewWillDrawAtTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `wantsRedraw`.
  @ObjcMethodInfo(
    selector: 'wantsRedraw',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsRedraw() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsRedraw',
      ),
    );
  }

  /// Objective-C method `zoomBy:animate:`.
  @ObjcMethodInfo(
    selector: 'zoomBy:animate:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f', 'c'],
  )
  Pointer zoomBy$animate(
    double arg, {
    @required int animate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_int8_returns_ptr(
      this,
      _objc.getSelector(
        'zoomBy:animate:',
      ),
      arg,
      animate,
    );
  }

  /// Objective-C method `zoomBy:`.
  @ObjcMethodInfo(
    selector: 'zoomBy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer zoomBy(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'zoomBy:',
      ),
      arg,
    );
  }

  /// Objective-C method `zoomFactor`.
  @ObjcMethodInfo(
    selector: 'zoomFactor',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double zoomFactor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'zoomFactor',
      ),
    );
  }
}
