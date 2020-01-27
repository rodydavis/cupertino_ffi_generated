// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNRenderer`.
/// See also instance methods in [SCNRendererPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNRenderer extends Struct {
  /// Allocates a new instance of SCNRenderer.
  static Pointer<SCNRenderer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNRenderer>('SCNRenderer');
  }
}

/// Instance methods for [SCNRenderer] (Objective-C class `SCNRenderer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNRendererPointer on Pointer<SCNRenderer> {
  /// Objective-C method `MTLTexture`.
  @ObjcMethodInfo(
    selector: 'MTLTexture',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer MTLTexture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'MTLTexture',
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

  /// Objective-C method `createSnapshot:`.
  @ObjcMethodInfo(
    selector: 'createSnapshot:',
    returnType: '^{CGImage=}',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer createSnapshot(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'createSnapshot:',
      ),
      arg,
    );
  }

  /// Objective-C method `currentCommandBuffer`.
  @ObjcMethodInfo(
    selector: 'currentCommandBuffer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentCommandBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentCommandBuffer',
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

  /// Objective-C method `disableOverlays`.
  @ObjcMethodInfo(
    selector: 'disableOverlays',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int disableOverlays() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'disableOverlays',
      ),
    );
  }

  /// Objective-C method `frozen`.
  @ObjcMethodInfo(
    selector: 'frozen',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int frozen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'frozen',
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

  /// Objective-C method `jitteringEnabled`.
  @ObjcMethodInfo(
    selector: 'jitteringEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int jitteringEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'jitteringEnabled',
      ),
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

  /// Objective-C method `metalDevice`.
  @ObjcMethodInfo(
    selector: 'metalDevice',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metalDevice() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metalDevice',
      ),
    );
  }

  /// Objective-C method `metalLayer`.
  @ObjcMethodInfo(
    selector: 'metalLayer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metalLayer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metalLayer',
      ),
    );
  }

  /// Objective-C method `nextFrameTime`.
  @ObjcMethodInfo(
    selector: 'nextFrameTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double nextFrameTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'nextFrameTime',
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

  /// Objective-C method `privateRendererOwner`.
  @ObjcMethodInfo(
    selector: 'privateRendererOwner',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer privateRendererOwner() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'privateRendererOwner',
      ),
    );
  }

  /// Objective-C method `programWithNode:withMaterial:`.
  @ObjcMethodInfo(
    selector: 'programWithNode:withMaterial:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer programWithNode(
    Pointer arg, {
    @required Pointer withMaterial,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'programWithNode:withMaterial:',
      ),
      arg,
      withMaterial,
    );
  }

  /// Objective-C method `render`.
  @ObjcMethodInfo(
    selector: 'render',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer render() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'render',
      ),
    );
  }

  /// Objective-C method `renderAtTime:`.
  @ObjcMethodInfo(
    selector: 'renderAtTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer renderAtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'renderAtTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `renderAtTime:commandBuffer:viewPoints:`.
  @ObjcMethodInfo(
    selector: 'renderAtTime:commandBuffer:viewPoints:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@', '@'],
  )
  Pointer renderAtTime$commandBuffer$viewPoints(
    double arg, {
    @required Pointer commandBuffer,
    @required Pointer viewPoints,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderAtTime:commandBuffer:viewPoints:',
      ),
      arg,
      commandBuffer,
      viewPoints,
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

  /// Objective-C method `setContext:`.
  @ObjcMethodInfo(
    selector: 'setContext:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{_CGLContextObject=^{__GLIContextRec}{__GLIFunctionDispatchRec=^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?}^{_CGLPrivateObject}^v}'
    ],
  )
  Pointer setContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContext:',
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

  /// Objective-C method `setDisableOverlays:`.
  @ObjcMethodInfo(
    selector: 'setDisableOverlays:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDisableOverlays(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDisableOverlays:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFrozen:`.
  @ObjcMethodInfo(
    selector: 'setFrozen:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setFrozen(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setFrozen:',
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

  /// Objective-C method `setScene:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'setScene:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer setScene$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setScene:completionHandler:',
      ),
      arg,
      completionHandler,
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

  /// Objective-C method `set_antialiasingMode:`.
  @ObjcMethodInfo(
    selector: 'set_antialiasingMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer set_antialiasingMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'set_antialiasingMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_aspectRatio:`.
  @ObjcMethodInfo(
    selector: 'set_aspectRatio:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer set_aspectRatio(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'set_aspectRatio:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_collectCompilationErrors:`.
  @ObjcMethodInfo(
    selector: 'set_collectCompilationErrors:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer set_collectCompilationErrors(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'set_collectCompilationErrors:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_computedLightingEnvironmentMapsPath:`.
  @ObjcMethodInfo(
    selector: 'set_computedLightingEnvironmentMapsPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_computedLightingEnvironmentMapsPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_computedLightingEnvironmentMapsPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_deltaTime:`.
  @ObjcMethodInfo(
    selector: 'set_deltaTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer set_deltaTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'set_deltaTime:',
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

  /// Objective-C method `set_drawableSafeAreaInsets:`.
  @ObjcMethodInfo(
    selector: 'set_drawableSafeAreaInsets:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer set_drawableSafeAreaInsets() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_drawableSafeAreaInsets:',
      ),
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

  /// Objective-C method `set_nextFrameTime:`.
  @ObjcMethodInfo(
    selector: 'set_nextFrameTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer set_nextFrameTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'set_nextFrameTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_preparePixelFormat:`.
  @ObjcMethodInfo(
    selector: 'set_preparePixelFormat:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer set_preparePixelFormat(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'set_preparePixelFormat:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_privateRendererShouldForwardSceneRendererDelegationMessagesToOwner:`.
  @ObjcMethodInfo(
    selector:
        'set_privateRendererShouldForwardSceneRendererDelegationMessagesToOwner:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer
      set_privateRendererShouldForwardSceneRendererDelegationMessagesToOwner(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'set_privateRendererShouldForwardSceneRendererDelegationMessagesToOwner:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_recordWithoutExecute:`.
  @ObjcMethodInfo(
    selector: 'set_recordWithoutExecute:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer set_recordWithoutExecute(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'set_recordWithoutExecute:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_renderGraphEnabled:`.
  @ObjcMethodInfo(
    selector: 'set_renderGraphEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer set_renderGraphEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'set_renderGraphEnabled:',
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

  /// Objective-C method `set_systemTime:`.
  @ObjcMethodInfo(
    selector: 'set_systemTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer set_systemTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'set_systemTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setupAuthoringEnvironement`.
  @ObjcMethodInfo(
    selector: 'setupAuthoringEnvironement',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setupAuthoringEnvironement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupAuthoringEnvironement',
      ),
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

  /// Objective-C method `snapshotAtTime:`.
  @ObjcMethodInfo(
    selector: 'snapshotAtTime:',
    returnType: '@',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer snapshotAtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'snapshotAtTime:',
      ),
      arg,
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

  /// Objective-C method `updateAndDrawStatisticsIfNeeded`.
  @ObjcMethodInfo(
    selector: 'updateAndDrawStatisticsIfNeeded',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateAndDrawStatisticsIfNeeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAndDrawStatisticsIfNeeded',
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

  /// Objective-C method `updateCurrentTimeIfPlayingWithSystemTime:`.
  @ObjcMethodInfo(
    selector: 'updateCurrentTimeIfPlayingWithSystemTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer updateCurrentTimeIfPlayingWithSystemTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'updateCurrentTimeIfPlayingWithSystemTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateProbes:atTime:`.
  @ObjcMethodInfo(
    selector: 'updateProbes:atTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer updateProbes(
    Pointer arg, {
    @required double atTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'updateProbes:atTime:',
      ),
      arg,
      atTime,
    );
  }

  /// Objective-C method `viewportWithLetterboxingIfNeeded:`.
  @ObjcMethodInfo(
    selector: 'viewportWithLetterboxingIfNeeded:',
    returnType: '3',
    parameterTypes: ['@', ':'],
  )
  int viewportWithLetterboxingIfNeeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'viewportWithLetterboxingIfNeeded:',
      ),
    );
  }
}
