// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNMetalLayer`.
/// See also instance methods in [SCNMetalLayerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNMetalLayer extends Struct {
  /// Allocates a new instance of SCNMetalLayer.
  static Pointer<SCNMetalLayer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMetalLayer>('SCNMetalLayer');
  }
}

/// Instance methods for [SCNMetalLayer] (Objective-C class `SCNMetalLayer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNMetalLayerPointer on Pointer<SCNMetalLayer> {
  /// Objective-C method `CGLContext`.
  @ObjcMethodInfo(
    selector: 'CGLContext',
    returnType:
        '^{_CGLContextObject=^{__GLIContextRec}{__GLIFunctionDispatchRec=^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?^?}^{_CGLPrivateObject}^v}',
    parameterTypes: ['@', ':'],
  )
  Pointer CGLContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CGLContext',
      ),
    );
  }

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

  /// Objective-C method `canDrawConcurrently`.
  @ObjcMethodInfo(
    selector: 'canDrawConcurrently',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canDrawConcurrently() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canDrawConcurrently',
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

  /// Objective-C method `commonInit`.
  @ObjcMethodInfo(
    selector: 'commonInit',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer commonInit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commonInit',
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

  /// Objective-C method `display`.
  @ObjcMethodInfo(
    selector: 'display',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer display() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'display',
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

  /// Objective-C method `initWithLayer:`.
  @ObjcMethodInfo(
    selector: 'initWithLayer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithLayer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLayer:',
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

  /// Objective-C method `layer`.
  @ObjcMethodInfo(
    selector: 'layer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer layer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'layer',
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

  /// Objective-C method `pause`.
  @ObjcMethodInfo(
    selector: 'pause',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer pause() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pause',
      ),
    );
  }

  /// Objective-C method `pause:`.
  @ObjcMethodInfo(
    selector: 'pause:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pause$(
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

  /// Objective-C method `pauseDisplayLink`.
  @ObjcMethodInfo(
    selector: 'pauseDisplayLink',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer pauseDisplayLink() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pauseDisplayLink',
      ),
    );
  }

  /// Objective-C method `play`.
  @ObjcMethodInfo(
    selector: 'play',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer play() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'play',
      ),
    );
  }

  /// Objective-C method `play:`.
  @ObjcMethodInfo(
    selector: 'play:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer play$(
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

  /// Objective-C method `projectPoints:count:`.
  @ObjcMethodInfo(
    selector: 'projectPoints:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{SCNVector3=ddd}', 'Q'],
  )
  Pointer projectPoints(
    Pointer arg, {
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'projectPoints:count:',
      ),
      arg,
      count,
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

  /// Objective-C method `rendererOptions`.
  @ObjcMethodInfo(
    selector: 'rendererOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rendererOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rendererOptions',
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

  /// Objective-C method `rendersIntoMaterial`.
  @ObjcMethodInfo(
    selector: 'rendersIntoMaterial',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int rendersIntoMaterial() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'rendersIntoMaterial',
      ),
    );
  }

  /// Objective-C method `resumeDisplayLink`.
  @ObjcMethodInfo(
    selector: 'resumeDisplayLink',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resumeDisplayLink() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resumeDisplayLink',
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
    parameterTypes: ['@', ':', '^{CGColor=}'],
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

  /// Objective-C method `setRenderer:`.
  @ObjcMethodInfo(
    selector: 'setRenderer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRenderer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRenderer:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRendersIntoMaterial:`.
  @ObjcMethodInfo(
    selector: 'setRendersIntoMaterial:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRendersIntoMaterial(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRendersIntoMaterial:',
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

  /// Objective-C method `setSyncTimeWithCoreAnimation:`.
  @ObjcMethodInfo(
    selector: 'setSyncTimeWithCoreAnimation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSyncTimeWithCoreAnimation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSyncTimeWithCoreAnimation:',
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
  Pointer stop$(
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

  /// Objective-C method `stop`.
  @ObjcMethodInfo(
    selector: 'stop',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stop() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stop',
      ),
    );
  }

  /// Objective-C method `syncTimeWithCoreAnimation`.
  @ObjcMethodInfo(
    selector: 'syncTimeWithCoreAnimation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int syncTimeWithCoreAnimation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'syncTimeWithCoreAnimation',
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
}
