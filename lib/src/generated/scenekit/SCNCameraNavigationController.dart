// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNCameraNavigationController`.
/// See also instance methods in [SCNCameraNavigationControllerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNCameraNavigationController extends Struct {
  /// Allocates a new instance of SCNCameraNavigationController.
  static Pointer<SCNCameraNavigationController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNCameraNavigationController>(
        'SCNCameraNavigationController');
  }
}

/// Instance methods for [SCNCameraNavigationController] (Objective-C class `SCNCameraNavigationController`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNCameraNavigationControllerPointer
    on Pointer<SCNCameraNavigationController> {
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

  /// Objective-C method `autoSwitchToFreeCamera`.
  @ObjcMethodInfo(
    selector: 'autoSwitchToFreeCamera',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int autoSwitchToFreeCamera() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'autoSwitchToFreeCamera',
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

  /// Objective-C method `becomeFirstResponder`.
  @ObjcMethodInfo(
    selector: 'becomeFirstResponder',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer becomeFirstResponder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'becomeFirstResponder',
      ),
    );
  }

  /// Objective-C method `cameraController`.
  @ObjcMethodInfo(
    selector: 'cameraController',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cameraController() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraController',
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

  /// Objective-C method `cameraInertiaDidEndForController:`.
  @ObjcMethodInfo(
    selector: 'cameraInertiaDidEndForController:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cameraInertiaDidEndForController(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraInertiaDidEndForController:',
      ),
      arg,
    );
  }

  /// Objective-C method `cameraInertiaWillStartForController:`.
  @ObjcMethodInfo(
    selector: 'cameraInertiaWillStartForController:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cameraInertiaWillStartForController(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraInertiaWillStartForController:',
      ),
      arg,
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

  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  /// Objective-C method `enableFreeCamera`.
  @ObjcMethodInfo(
    selector: 'enableFreeCamera',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int enableFreeCamera() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enableFreeCamera',
      ),
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

  /// Objective-C method `flyModeVelocity`.
  @ObjcMethodInfo(
    selector: 'flyModeVelocity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double flyModeVelocity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'flyModeVelocity',
      ),
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

  /// Objective-C method `focusNodes:`.
  @ObjcMethodInfo(
    selector: 'focusNodes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer focusNodes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'focusNodes:',
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

  /// Objective-C method `initWithView:`.
  @ObjcMethodInfo(
    selector: 'initWithView:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithView:',
      ),
      arg,
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

  /// Objective-C method `isHandlingKeyboard`.
  @ObjcMethodInfo(
    selector: 'isHandlingKeyboard',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isHandlingKeyboard() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isHandlingKeyboard',
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

  /// Objective-C method `mouseMoved:`.
  @ObjcMethodInfo(
    selector: 'mouseMoved:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int mouseMoved(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mouseMoved:',
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

  /// Objective-C method `panSensitivity`.
  @ObjcMethodInfo(
    selector: 'panSensitivity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double panSensitivity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'panSensitivity',
      ),
    );
  }

  /// Objective-C method `pointOfView`.
  @ObjcMethodInfo(
    selector: 'pointOfView',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pointOfView() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pointOfView',
      ),
    );
  }

  /// Objective-C method `resignFirstResponder`.
  @ObjcMethodInfo(
    selector: 'resignFirstResponder',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resignFirstResponder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resignFirstResponder',
      ),
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

  /// Objective-C method `rotationSensitivity`.
  @ObjcMethodInfo(
    selector: 'rotationSensitivity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double rotationSensitivity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'rotationSensitivity',
      ),
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

  /// Objective-C method `setAutoSwitchToFreeCamera:`.
  @ObjcMethodInfo(
    selector: 'setAutoSwitchToFreeCamera:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutoSwitchToFreeCamera(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutoSwitchToFreeCamera:',
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

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
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

  /// Objective-C method `setFlyModeVelocity:`.
  @ObjcMethodInfo(
    selector: 'setFlyModeVelocity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFlyModeVelocity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFlyModeVelocity:',
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

  /// Objective-C method `setKeyCodeConfiguration:`.
  @ObjcMethodInfo(
    selector: 'setKeyCodeConfiguration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKeyCodeConfiguration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKeyCodeConfiguration:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPanSensitivity:`.
  @ObjcMethodInfo(
    selector: 'setPanSensitivity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setPanSensitivity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setPanSensitivity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRotationSensitivity:`.
  @ObjcMethodInfo(
    selector: 'setRotationSensitivity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setRotationSensitivity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setRotationSensitivity:',
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

  /// Objective-C method `setTruckSensitivity:`.
  @ObjcMethodInfo(
    selector: 'setTruckSensitivity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTruckSensitivity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTruckSensitivity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setView:`.
  @ObjcMethodInfo(
    selector: 'setView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setView:',
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

  /// Objective-C method `truckSensitivity`.
  @ObjcMethodInfo(
    selector: 'truckSensitivity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double truckSensitivity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'truckSensitivity',
      ),
    );
  }

  /// Objective-C method `updateKeyboardStateAndRedrawIfNeeded:`.
  @ObjcMethodInfo(
    selector: 'updateKeyboardStateAndRedrawIfNeeded:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int updateKeyboardStateAndRedrawIfNeeded(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'updateKeyboardStateAndRedrawIfNeeded:',
      ),
      arg,
    );
  }

  /// Objective-C method `view`.
  @ObjcMethodInfo(
    selector: 'view',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer view() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'view',
      ),
    );
  }

  /// Objective-C method `viewDidDrawAtTime:`.
  @ObjcMethodInfo(
    selector: 'viewDidDrawAtTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer viewDidDrawAtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'viewDidDrawAtTime:',
      ),
      arg,
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

  /// Objective-C method `worldFront`.
  @ObjcMethodInfo(
    selector: 'worldFront',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int worldFront() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'worldFront',
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
