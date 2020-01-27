// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNView`.
/// See also instance methods in [SCNViewPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNView extends Struct {
  /// Allocates a new instance of SCNView.
  static Pointer<SCNView> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNView>('SCNView');
  }
}

/// Instance methods for [SCNView] (Objective-C class `SCNView`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNViewPointer on Pointer<SCNView> {
  /// Objective-C method `SCN_displayLinkCallback:`.
  @ObjcMethodInfo(
    selector: 'SCN_displayLinkCallback:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer SCN_displayLinkCallback(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'SCN_displayLinkCallback:',
      ),
      arg,
    );
  }

  /// Objective-C method `acceptsFirstMouse:`.
  @ObjcMethodInfo(
    selector: 'acceptsFirstMouse:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int acceptsFirstMouse(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'acceptsFirstMouse:',
      ),
      arg,
    );
  }

  /// Objective-C method `acceptsFirstResponder`.
  @ObjcMethodInfo(
    selector: 'acceptsFirstResponder',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int acceptsFirstResponder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'acceptsFirstResponder',
      ),
    );
  }

  /// Objective-C method `allowsCameraControl`.
  @ObjcMethodInfo(
    selector: 'allowsCameraControl',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsCameraControl() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsCameraControl',
      ),
    );
  }

  /// Objective-C method `antialiasingMode`.
  @ObjcMethodInfo(
    selector: 'antialiasingMode',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int antialiasingMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'antialiasingMode',
      ),
    );
  }

  /// Objective-C method `audioEngine`.
  @ObjcMethodInfo(
    selector: 'audioEngine',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audioEngine() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audioEngine',
      ),
    );
  }

  /// Objective-C method `audioEnvironmentNode`.
  @ObjcMethodInfo(
    selector: 'audioEnvironmentNode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audioEnvironmentNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audioEnvironmentNode',
      ),
    );
  }

  /// Objective-C method `audioListener`.
  @ObjcMethodInfo(
    selector: 'audioListener',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audioListener() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audioListener',
      ),
    );
  }

  /// Objective-C method `autoAdjustCamera`.
  @ObjcMethodInfo(
    selector: 'autoAdjustCamera',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int autoAdjustCamera() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'autoAdjustCamera',
      ),
    );
  }

  /// Objective-C method `autoenablesDefaultLighting`.
  @ObjcMethodInfo(
    selector: 'autoenablesDefaultLighting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int autoenablesDefaultLighting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'autoenablesDefaultLighting',
      ),
    );
  }

  /// Objective-C method `backgroundColor`.
  @ObjcMethodInfo(
    selector: 'backgroundColor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backgroundColor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backgroundColor',
      ),
    );
  }

  /// Objective-C method `becomeFirstResponder`.
  @ObjcMethodInfo(
    selector: 'becomeFirstResponder',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int becomeFirstResponder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'becomeFirstResponder',
      ),
    );
  }

  /// Objective-C method `cameraControlConfiguration`.
  @ObjcMethodInfo(
    selector: 'cameraControlConfiguration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cameraControlConfiguration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraControlConfiguration',
      ),
    );
  }

  /// Objective-C method `colorPixelFormat`.
  @ObjcMethodInfo(
    selector: 'colorPixelFormat',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int colorPixelFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'colorPixelFormat',
      ),
    );
  }

  /// Objective-C method `commandQueue`.
  @ObjcMethodInfo(
    selector: 'commandQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer commandQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commandQueue',
      ),
    );
  }

  /// Objective-C method `contentLayer`.
  @ObjcMethodInfo(
    selector: 'contentLayer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contentLayer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contentLayer',
      ),
    );
  }

  /// Objective-C method `context`.
  @ObjcMethodInfo(
    selector: 'context',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> context() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'context',
      ),
    );
  }

  /// Objective-C method `currentRenderCommandEncoder`.
  @ObjcMethodInfo(
    selector: 'currentRenderCommandEncoder',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentRenderCommandEncoder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentRenderCommandEncoder',
      ),
    );
  }

  /// Objective-C method `currentRenderPassDescriptor`.
  @ObjcMethodInfo(
    selector: 'currentRenderPassDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentRenderPassDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentRenderPassDescriptor',
      ),
    );
  }

  /// Objective-C method `currentTime`.
  @ObjcMethodInfo(
    selector: 'currentTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double currentTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'currentTime',
      ),
    );
  }

  /// Objective-C method `debugOptions`.
  @ObjcMethodInfo(
    selector: 'debugOptions',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int debugOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'debugOptions',
      ),
    );
  }

  /// Objective-C method `defaultCameraController`.
  @ObjcMethodInfo(
    selector: 'defaultCameraController',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultCameraController() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultCameraController',
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

  /// Objective-C method `depthPixelFormat`.
  @ObjcMethodInfo(
    selector: 'depthPixelFormat',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int depthPixelFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'depthPixelFormat',
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

  /// Objective-C method `device`.
  @ObjcMethodInfo(
    selector: 'device',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer device() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'device',
      ),
    );
  }

  /// Objective-C method `displayLink`.
  @ObjcMethodInfo(
    selector: 'displayLink',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer displayLink() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'displayLink',
      ),
    );
  }

  /// Objective-C method `drawForMetalBackingLayer`.
  @ObjcMethodInfo(
    selector: 'drawForMetalBackingLayer',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer drawForMetalBackingLayer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'drawForMetalBackingLayer',
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

  /// Objective-C method `eventHandler`.
  @ObjcMethodInfo(
    selector: 'eventHandler',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer eventHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventHandler',
      ),
    );
  }

  /// Objective-C method `eventHandlerWantsRedraw`.
  @ObjcMethodInfo(
    selector: 'eventHandlerWantsRedraw',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer eventHandlerWantsRedraw() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventHandlerWantsRedraw',
      ),
    );
  }

  /// Objective-C method `flagsChanged:`.
  @ObjcMethodInfo(
    selector: 'flagsChanged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer flagsChanged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flagsChanged:',
      ),
      arg,
    );
  }

  /// Objective-C method `ibPreferredRenderingAPI`.
  @ObjcMethodInfo(
    selector: 'ibPreferredRenderingAPI',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int ibPreferredRenderingAPI() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'ibPreferredRenderingAPI',
      ),
    );
  }

  /// Objective-C method `ibSceneName`.
  @ObjcMethodInfo(
    selector: 'ibSceneName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ibSceneName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ibSceneName',
      ),
    );
  }

  /// Objective-C method `ibWantsMultisampling`.
  @ObjcMethodInfo(
    selector: 'ibWantsMultisampling',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int ibWantsMultisampling() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'ibWantsMultisampling',
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

  /// Objective-C method `isJitteringEnabled`.
  @ObjcMethodInfo(
    selector: 'isJitteringEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isJitteringEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isJitteringEnabled',
      ),
    );
  }

  /// Objective-C method `isNodeInsideFrustum:withPointOfView:`.
  @ObjcMethodInfo(
    selector: 'isNodeInsideFrustum:withPointOfView:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int isNodeInsideFrustum(
    Pointer arg, {
    @required Pointer withPointOfView,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNodeInsideFrustum:withPointOfView:',
      ),
      arg,
      withPointOfView,
    );
  }

  /// Objective-C method `isOpaque`.
  @ObjcMethodInfo(
    selector: 'isOpaque',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOpaque() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOpaque',
      ),
    );
  }

  /// Objective-C method `isPlaying`.
  @ObjcMethodInfo(
    selector: 'isPlaying',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPlaying() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPlaying',
      ),
    );
  }

  /// Objective-C method `keyDown:`.
  @ObjcMethodInfo(
    selector: 'keyDown:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer keyDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
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
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer keyUp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyUp:',
      ),
      arg,
    );
  }

  /// Objective-C method `lock`.
  @ObjcMethodInfo(
    selector: 'lock',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer lock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lock',
      ),
    );
  }

  /// Objective-C method `lockFocusIfCanDraw`.
  @ObjcMethodInfo(
    selector: 'lockFocusIfCanDraw',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int lockFocusIfCanDraw() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'lockFocusIfCanDraw',
      ),
    );
  }

  /// Objective-C method `loops`.
  @ObjcMethodInfo(
    selector: 'loops',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int loops() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loops',
      ),
    );
  }

  /// Objective-C method `magnifyWithEvent:`.
  @ObjcMethodInfo(
    selector: 'magnifyWithEvent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer magnifyWithEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'magnifyWithEvent:',
      ),
      arg,
    );
  }

  /// Objective-C method `makeBackingLayer`.
  @ObjcMethodInfo(
    selector: 'makeBackingLayer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer makeBackingLayer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeBackingLayer',
      ),
    );
  }

  /// Objective-C method `mouseDown:`.
  @ObjcMethodInfo(
    selector: 'mouseDown:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mouseDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
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
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mouseDragged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
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
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mouseMoved(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
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
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mouseUp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mouseUp:',
      ),
      arg,
    );
  }

  /// Objective-C method `navigationCameraController`.
  @ObjcMethodInfo(
    selector: 'navigationCameraController',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer navigationCameraController() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'navigationCameraController',
      ),
    );
  }

  /// Objective-C method `nodesInsideFrustumWithPointOfView:`.
  @ObjcMethodInfo(
    selector: 'nodesInsideFrustumWithPointOfView:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer nodesInsideFrustumWithPointOfView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nodesInsideFrustumWithPointOfView:',
      ),
      arg,
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

  /// Objective-C method `openGLContext`.
  @ObjcMethodInfo(
    selector: 'openGLContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer openGLContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'openGLContext',
      ),
    );
  }

  /// Objective-C method `overlaySKScene`.
  @ObjcMethodInfo(
    selector: 'overlaySKScene',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer overlaySKScene() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'overlaySKScene',
      ),
    );
  }

  /// Objective-C method `pause:`.
  @ObjcMethodInfo(
    selector: 'pause:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pause(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pause:',
      ),
      arg,
    );
  }

  /// Objective-C method `pixelFormat`.
  @ObjcMethodInfo(
    selector: 'pixelFormat',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pixelFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pixelFormat',
      ),
    );
  }

  /// Objective-C method `play:`.
  @ObjcMethodInfo(
    selector: 'play:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer play(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'play:',
      ),
      arg,
    );
  }

  /// Objective-C method `pointOfCulling`.
  @ObjcMethodInfo(
    selector: 'pointOfCulling',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pointOfCulling() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pointOfCulling',
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

  /// Objective-C method `preferredFramesPerSecond`.
  @ObjcMethodInfo(
    selector: 'preferredFramesPerSecond',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int preferredFramesPerSecond() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'preferredFramesPerSecond',
      ),
    );
  }

  /// Objective-C method `prepareObject:shouldAbortBlock:`.
  @ObjcMethodInfo(
    selector: 'prepareObject:shouldAbortBlock:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  int prepareObject(
    Pointer arg, {
    @required Pointer shouldAbortBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'prepareObject:shouldAbortBlock:',
      ),
      arg,
      shouldAbortBlock,
    );
  }

  /// Objective-C method `prepareObjects:withCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'prepareObjects:withCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer prepareObjects(
    Pointer arg, {
    @required Pointer withCompletionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareObjects:withCompletionHandler:',
      ),
      arg,
      withCompletionHandler,
    );
  }

  /// Objective-C method `presentScene:withTransition:incomingPointOfView:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'presentScene:withTransition:incomingPointOfView:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer presentScene(
    Pointer arg, {
    @required Pointer withTransition,
    @required Pointer incomingPointOfView,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentScene:withTransition:incomingPointOfView:completionHandler:',
      ),
      arg,
      withTransition,
      incomingPointOfView,
      completionHandler,
    );
  }

  /// Objective-C method `renderer`.
  @ObjcMethodInfo(
    selector: 'renderer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer renderer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderer',
      ),
    );
  }

  /// Objective-C method `renderingAPI`.
  @ObjcMethodInfo(
    selector: 'renderingAPI',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int renderingAPI() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'renderingAPI',
      ),
    );
  }

  /// Objective-C method `rendersContinuously`.
  @ObjcMethodInfo(
    selector: 'rendersContinuously',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int rendersContinuously() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'rendersContinuously',
      ),
    );
  }

  /// Objective-C method `reshape`.
  @ObjcMethodInfo(
    selector: 'reshape',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reshape() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reshape',
      ),
    );
  }

  /// Objective-C method `resignFirstResponder`.
  @ObjcMethodInfo(
    selector: 'resignFirstResponder',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int resignFirstResponder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resignFirstResponder',
      ),
    );
  }

  /// Objective-C method `rightMouseDown:`.
  @ObjcMethodInfo(
    selector: 'rightMouseDown:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rightMouseDown(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rightMouseDown:',
      ),
      arg,
    );
  }

  /// Objective-C method `rightMouseDragged:`.
  @ObjcMethodInfo(
    selector: 'rightMouseDragged:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rightMouseDragged(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rightMouseDragged:',
      ),
      arg,
    );
  }

  /// Objective-C method `rightMouseUp:`.
  @ObjcMethodInfo(
    selector: 'rightMouseUp:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rightMouseUp(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rightMouseUp:',
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
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rotateWithEvent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rotateWithEvent:',
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

  /// Objective-C method `sceneTime`.
  @ObjcMethodInfo(
    selector: 'sceneTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double sceneTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'sceneTime',
      ),
    );
  }

  /// Objective-C method `scn_backingLayer`.
  @ObjcMethodInfo(
    selector: 'scn_backingLayer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scn_backingLayer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scn_backingLayer',
      ),
    );
  }

  /// Objective-C method `scn_inLiveResize`.
  @ObjcMethodInfo(
    selector: 'scn_inLiveResize',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int scn_inLiveResize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'scn_inLiveResize',
      ),
    );
  }

  /// Objective-C method `scn_setBackingLayer:`.
  @ObjcMethodInfo(
    selector: 'scn_setBackingLayer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer scn_setBackingLayer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scn_setBackingLayer:',
      ),
      arg,
    );
  }

  /// Objective-C method `scrollWheel:`.
  @ObjcMethodInfo(
    selector: 'scrollWheel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer scrollWheel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scrollWheel:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAllowsBrowsing:`.
  @ObjcMethodInfo(
    selector: 'setAllowsBrowsing:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsBrowsing(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsBrowsing:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAllowsCameraControl:`.
  @ObjcMethodInfo(
    selector: 'setAllowsCameraControl:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsCameraControl(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsCameraControl:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAntialiasingMode:`.
  @ObjcMethodInfo(
    selector: 'setAntialiasingMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setAntialiasingMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setAntialiasingMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAsynchronousLoading:`.
  @ObjcMethodInfo(
    selector: 'setAsynchronousLoading:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAsynchronousLoading(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAsynchronousLoading:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAudioListener:`.
  @ObjcMethodInfo(
    selector: 'setAudioListener:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAudioListener(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAudioListener:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAutoAdjustCamera:`.
  @ObjcMethodInfo(
    selector: 'setAutoAdjustCamera:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutoAdjustCamera(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutoAdjustCamera:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAutoenablesDefaultLighting:`.
  @ObjcMethodInfo(
    selector: 'setAutoenablesDefaultLighting:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutoenablesDefaultLighting(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutoenablesDefaultLighting:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBackgroundColor:`.
  @ObjcMethodInfo(
    selector: 'setBackgroundColor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBackgroundColor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBackgroundColor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentTime:`.
  @ObjcMethodInfo(
    selector: 'setCurrentTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setCurrentTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDebugOptions:`.
  @ObjcMethodInfo(
    selector: 'setDebugOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setDebugOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setDebugOptions:',
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

  /// Objective-C method `setDisplayLink:`.
  @ObjcMethodInfo(
    selector: 'setDisplayLink:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDisplayLink(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDisplayLink:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEventHandler:`.
  @ObjcMethodInfo(
    selector: 'setEventHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEventHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEventHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIbPreferredRenderingAPI:`.
  @ObjcMethodInfo(
    selector: 'setIbPreferredRenderingAPI:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setIbPreferredRenderingAPI(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setIbPreferredRenderingAPI:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIbSceneName:`.
  @ObjcMethodInfo(
    selector: 'setIbSceneName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIbSceneName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIbSceneName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIbWantsMultisampling:`.
  @ObjcMethodInfo(
    selector: 'setIbWantsMultisampling:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIbWantsMultisampling(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIbWantsMultisampling:',
      ),
      arg,
    );
  }

  /// Objective-C method `setJitteringEnabled:`.
  @ObjcMethodInfo(
    selector: 'setJitteringEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setJitteringEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setJitteringEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLoops:`.
  @ObjcMethodInfo(
    selector: 'setLoops:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLoops(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLoops:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNavigationCameraController:`.
  @ObjcMethodInfo(
    selector: 'setNavigationCameraController:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNavigationCameraController(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNavigationCameraController:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNeedsDisplay:`.
  @ObjcMethodInfo(
    selector: 'setNeedsDisplay:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNeedsDisplay(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNeedsDisplay:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOpenGLContext:`.
  @ObjcMethodInfo(
    selector: 'setOpenGLContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOpenGLContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOpenGLContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOverlaySKScene:`.
  @ObjcMethodInfo(
    selector: 'setOverlaySKScene:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOverlaySKScene(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOverlaySKScene:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPixelFormat:`.
  @ObjcMethodInfo(
    selector: 'setPixelFormat:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPixelFormat(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPixelFormat:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPlaying:`.
  @ObjcMethodInfo(
    selector: 'setPlaying:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPlaying(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPlaying:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPointOfCulling:`.
  @ObjcMethodInfo(
    selector: 'setPointOfCulling:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPointOfCulling(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPointOfCulling:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPointOfView:`.
  @ObjcMethodInfo(
    selector: 'setPointOfView:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPointOfView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPointOfView:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPointOfView:animate:`.
  @ObjcMethodInfo(
    selector: 'setPointOfView:animate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer setPointOfView$animate(
    Pointer arg, {
    @required int animate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPointOfView:animate:',
      ),
      arg,
      animate,
    );
  }

  /// Objective-C method `setPreferredFramesPerSecond:`.
  @ObjcMethodInfo(
    selector: 'setPreferredFramesPerSecond:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setPreferredFramesPerSecond(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setPreferredFramesPerSecond:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRendersContinuously:`.
  @ObjcMethodInfo(
    selector: 'setRendersContinuously:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRendersContinuously(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRendersContinuously:',
      ),
      arg,
    );
  }

  /// Objective-C method `setScene:`.
  @ObjcMethodInfo(
    selector: 'setScene:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setScene(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setScene:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSceneTime:`.
  @ObjcMethodInfo(
    selector: 'setSceneTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSceneTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSceneTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShowsStatistics:`.
  @ObjcMethodInfo(
    selector: 'setShowsStatistics:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShowsStatistics(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShowsStatistics:',
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

  /// Objective-C method `setWantsBestResolutionOpenGLSurface:`.
  @ObjcMethodInfo(
    selector: 'setWantsBestResolutionOpenGLSurface:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWantsBestResolutionOpenGLSurface(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWantsBestResolutionOpenGLSurface:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWantsLayer:`.
  @ObjcMethodInfo(
    selector: 'setWantsLayer:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWantsLayer(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWantsLayer:',
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

  /// Objective-C method `set_disableLinearRendering:`.
  @ObjcMethodInfo(
    selector: 'set_disableLinearRendering:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer set_disableLinearRendering(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'set_disableLinearRendering:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_enablesDeferredShading:`.
  @ObjcMethodInfo(
    selector: 'set_enablesDeferredShading:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer set_enablesDeferredShading(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'set_enablesDeferredShading:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_ibPreferredRenderingAPI:`.
  @ObjcMethodInfo(
    selector: 'set_ibPreferredRenderingAPI:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer set_ibPreferredRenderingAPI(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'set_ibPreferredRenderingAPI:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_ibSceneName:`.
  @ObjcMethodInfo(
    selector: 'set_ibSceneName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_ibSceneName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_ibSceneName:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_ibWantsMultisampling:`.
  @ObjcMethodInfo(
    selector: 'set_ibWantsMultisampling:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer set_ibWantsMultisampling(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'set_ibWantsMultisampling:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_renderOptions:`.
  @ObjcMethodInfo(
    selector: 'set_renderOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer set_renderOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'set_renderOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_showsAuthoringEnvironment:`.
  @ObjcMethodInfo(
    selector: 'set_showsAuthoringEnvironment:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer set_showsAuthoringEnvironment(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'set_showsAuthoringEnvironment:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_superSamplingFactor:`.
  @ObjcMethodInfo(
    selector: 'set_superSamplingFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer set_superSamplingFactor(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'set_superSamplingFactor:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_wantsSceneRendererDelegationMessages:`.
  @ObjcMethodInfo(
    selector: 'set_wantsSceneRendererDelegationMessages:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer set_wantsSceneRendererDelegationMessages(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'set_wantsSceneRendererDelegationMessages:',
      ),
      arg,
    );
  }

  /// Objective-C method `showsStatistics`.
  @ObjcMethodInfo(
    selector: 'showsStatistics',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int showsStatistics() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'showsStatistics',
      ),
    );
  }

  /// Objective-C method `snapshot`.
  @ObjcMethodInfo(
    selector: 'snapshot',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer snapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'snapshot',
      ),
    );
  }

  /// Objective-C method `stencilPixelFormat`.
  @ObjcMethodInfo(
    selector: 'stencilPixelFormat',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int stencilPixelFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'stencilPixelFormat',
      ),
    );
  }

  /// Objective-C method `stop:`.
  @ObjcMethodInfo(
    selector: 'stop:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stop(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stop:',
      ),
      arg,
    );
  }

  /// Objective-C method `switchToCameraNamed:`.
  @ObjcMethodInfo(
    selector: 'switchToCameraNamed:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer switchToCameraNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'switchToCameraNamed:',
      ),
      arg,
    );
  }

  /// Objective-C method `switchToNextCamera`.
  @ObjcMethodInfo(
    selector: 'switchToNextCamera',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer switchToNextCamera() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'switchToNextCamera',
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

  /// Objective-C method `unlock`.
  @ObjcMethodInfo(
    selector: 'unlock',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unlock',
      ),
    );
  }

  /// Objective-C method `update`.
  @ObjcMethodInfo(
    selector: 'update',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer update() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'update',
      ),
    );
  }

  /// Objective-C method `updateAtTime:`.
  @ObjcMethodInfo(
    selector: 'updateAtTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer updateAtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'updateAtTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `viewDidEndLiveResize`.
  @ObjcMethodInfo(
    selector: 'viewDidEndLiveResize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer viewDidEndLiveResize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewDidEndLiveResize',
      ),
    );
  }

  /// Objective-C method `viewDidMoveToWindow`.
  @ObjcMethodInfo(
    selector: 'viewDidMoveToWindow',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer viewDidMoveToWindow() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewDidMoveToWindow',
      ),
    );
  }

  /// Objective-C method `viewWillMoveToWindow:`.
  @ObjcMethodInfo(
    selector: 'viewWillMoveToWindow:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer viewWillMoveToWindow(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewWillMoveToWindow:',
      ),
      arg,
    );
  }

  /// Objective-C method `viewWillStartLiveResize`.
  @ObjcMethodInfo(
    selector: 'viewWillStartLiveResize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer viewWillStartLiveResize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'viewWillStartLiveResize',
      ),
    );
  }

  /// Objective-C method `windowChangedScreen:`.
  @ObjcMethodInfo(
    selector: 'windowChangedScreen:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer windowChangedScreen(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'windowChangedScreen:',
      ),
      arg,
    );
  }

  /// Objective-C method `windowWillClose:`.
  @ObjcMethodInfo(
    selector: 'windowWillClose:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer windowWillClose(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'windowWillClose:',
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
