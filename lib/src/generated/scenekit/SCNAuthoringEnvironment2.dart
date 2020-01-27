// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNAuthoringEnvironment2`.
/// See also instance methods in [SCNAuthoringEnvironment2Pointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNAuthoringEnvironment2 extends Struct {
  /// Allocates a new instance of SCNAuthoringEnvironment2.
  static Pointer<SCNAuthoringEnvironment2> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNAuthoringEnvironment2>(
        'SCNAuthoringEnvironment2');
  }
}

/// Instance methods for [SCNAuthoringEnvironment2] (Objective-C class `SCNAuthoringEnvironment2`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNAuthoringEnvironment2Pointer on Pointer<SCNAuthoringEnvironment2> {
  /// Objective-C method `addCameraNode:`.
  @ObjcMethodInfo(
    selector: 'addCameraNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addCameraNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addCameraNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `addLightNode:`.
  @ObjcMethodInfo(
    selector: 'addLightNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addLightNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addLightNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `addNodeToSelection:`.
  @ObjcMethodInfo(
    selector: 'addNodeToSelection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addNodeToSelection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addNodeToSelection:',
      ),
      arg,
    );
  }

  /// Objective-C method `addParticlesNode:`.
  @ObjcMethodInfo(
    selector: 'addParticlesNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addParticlesNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addParticlesNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `addPhysicsFieldNode:`.
  @ObjcMethodInfo(
    selector: 'addPhysicsFieldNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addPhysicsFieldNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addPhysicsFieldNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `addedNode:`.
  @ObjcMethodInfo(
    selector: 'addedNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addedNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `authoringCamera:`.
  @ObjcMethodInfo(
    selector: 'authoringCamera:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer authoringCamera(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'authoringCamera:',
      ),
      arg,
    );
  }

  /// Objective-C method `authoringCameraNodes`.
  @ObjcMethodInfo(
    selector: 'authoringCameraNodes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer authoringCameraNodes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authoringCameraNodes',
      ),
    );
  }

  /// Objective-C method `authoringLayer`.
  @ObjcMethodInfo(
    selector: 'authoringLayer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer authoringLayer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authoringLayer',
      ),
    );
  }

  /// Objective-C method `authoringOverlayLayer`.
  @ObjcMethodInfo(
    selector: 'authoringOverlayLayer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer authoringOverlayLayer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authoringOverlayLayer',
      ),
    );
  }

  /// Objective-C method `cameraFrustumGeometry`.
  @ObjcMethodInfo(
    selector: 'cameraFrustumGeometry',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cameraFrustumGeometry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraFrustumGeometry',
      ),
    );
  }

  /// Objective-C method `cameraGeometry`.
  @ObjcMethodInfo(
    selector: 'cameraGeometry',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cameraGeometry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraGeometry',
      ),
    );
  }

  /// Objective-C method `cameraNearPlaneGeometry`.
  @ObjcMethodInfo(
    selector: 'cameraNearPlaneGeometry',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cameraNearPlaneGeometry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraNearPlaneGeometry',
      ),
    );
  }

  /// Objective-C method `cameraOrthographicFrustumGeometry`.
  @ObjcMethodInfo(
    selector: 'cameraOrthographicFrustumGeometry',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cameraOrthographicFrustumGeometry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraOrthographicFrustumGeometry',
      ),
    );
  }

  /// Objective-C method `cancelSelection`.
  @ObjcMethodInfo(
    selector: 'cancelSelection',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancelSelection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelSelection',
      ),
    );
  }

  /// Objective-C method `displayMask`.
  @ObjcMethodInfo(
    selector: 'displayMask',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int displayMask() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'displayMask',
      ),
    );
  }

  /// Objective-C method `fieldGeometry`.
  @ObjcMethodInfo(
    selector: 'fieldGeometry',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fieldGeometry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fieldGeometry',
      ),
    );
  }

  /// Objective-C method `geometryForLightType:`.
  @ObjcMethodInfo(
    selector: 'geometryForLightType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer geometryForLightType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'geometryForLightType:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithScene:`.
  @ObjcMethodInfo(
    selector: 'initWithScene:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithScene(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithScene:',
      ),
      arg,
    );
  }

  /// Objective-C method `manipulator`.
  @ObjcMethodInfo(
    selector: 'manipulator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer manipulator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'manipulator',
      ),
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

  /// Objective-C method `particlesGeometry`.
  @ObjcMethodInfo(
    selector: 'particlesGeometry',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer particlesGeometry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'particlesGeometry',
      ),
    );
  }

  /// Objective-C method `prepareScene:`.
  @ObjcMethodInfo(
    selector: 'prepareScene:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer prepareScene(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareScene:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeCameraNode:`.
  @ObjcMethodInfo(
    selector: 'removeCameraNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeCameraNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeCameraNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeLightNode:`.
  @ObjcMethodInfo(
    selector: 'removeLightNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeLightNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeLightNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeParticlesNode:`.
  @ObjcMethodInfo(
    selector: 'removeParticlesNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeParticlesNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeParticlesNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `removePhysicsFieldNode:`.
  @ObjcMethodInfo(
    selector: 'removePhysicsFieldNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removePhysicsFieldNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removePhysicsFieldNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `removedNode:`.
  @ObjcMethodInfo(
    selector: 'removedNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removedNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removedNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `selectNode:`.
  @ObjcMethodInfo(
    selector: 'selectNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `selectNodes:`.
  @ObjcMethodInfo(
    selector: 'selectNodes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectNodes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectNodes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAuthoringCamera:forView:`.
  @ObjcMethodInfo(
    selector: 'setAuthoringCamera:forView:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@'],
  )
  Pointer setAuthoringCamera(
    int arg, {
    @required Pointer forView,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAuthoringCamera:forView:',
      ),
      arg,
      forView,
    );
  }

  /// Objective-C method `setDisplayMask:`.
  @ObjcMethodInfo(
    selector: 'setDisplayMask:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setDisplayMask(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setDisplayMask:',
      ),
      arg,
    );
  }

  /// Objective-C method `setupParticleMeshEmitter:authoringNode:`.
  @ObjcMethodInfo(
    selector: 'setupParticleMeshEmitter:authoringNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setupParticleMeshEmitter(
    Pointer arg, {
    @required Pointer authoringNode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupParticleMeshEmitter:authoringNode:',
      ),
      arg,
      authoringNode,
    );
  }

  /// Objective-C method `updateCameraNode:withSourceNode:`.
  @ObjcMethodInfo(
    selector: 'updateCameraNode:withSourceNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateCameraNode(
    Pointer arg, {
    @required Pointer withSourceNode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateCameraNode:withSourceNode:',
      ),
      arg,
      withSourceNode,
    );
  }

  /// Objective-C method `updateFieldNode:withSourceNode:`.
  @ObjcMethodInfo(
    selector: 'updateFieldNode:withSourceNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateFieldNode(
    Pointer arg, {
    @required Pointer withSourceNode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateFieldNode:withSourceNode:',
      ),
      arg,
      withSourceNode,
    );
  }

  /// Objective-C method `updateLightNode:withSourceNode:`.
  @ObjcMethodInfo(
    selector: 'updateLightNode:withSourceNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateLightNode(
    Pointer arg, {
    @required Pointer withSourceNode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateLightNode:withSourceNode:',
      ),
      arg,
      withSourceNode,
    );
  }

  /// Objective-C method `updateLightTypeForNode:source:light:screenspaceScalingFactor:`.
  @ObjcMethodInfo(
    selector: 'updateLightTypeForNode:source:light:screenspaceScalingFactor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', 'f'],
  )
  Pointer updateLightTypeForNode(
    Pointer arg, {
    @required Pointer source,
    @required Pointer light,
    @required double screenspaceScalingFactor,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'updateLightTypeForNode:source:light:screenspaceScalingFactor:',
      ),
      arg,
      source,
      light,
      screenspaceScalingFactor,
    );
  }

  /// Objective-C method `updateParticlesNode:withSourceNode:`.
  @ObjcMethodInfo(
    selector: 'updateParticlesNode:withSourceNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateParticlesNode(
    Pointer arg, {
    @required Pointer withSourceNode,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateParticlesNode:withSourceNode:',
      ),
      arg,
      withSourceNode,
    );
  }

  /// Objective-C method `updateWithRenderer:`.
  @ObjcMethodInfo(
    selector: 'updateWithRenderer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateWithRenderer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateWithRenderer:',
      ),
      arg,
    );
  }
}
