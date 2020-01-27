// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNScene`.
/// See also instance methods in [SCNScenePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNScene extends Struct {
  /// Allocates a new instance of SCNScene.
  static Pointer<SCNScene> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNScene>('SCNScene');
  }
}

/// Instance methods for [SCNScene] (Objective-C class `SCNScene`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNScenePointer on Pointer<SCNScene> {
  /// Objective-C method `addSceneAnimation:forKey:target:`.
  @ObjcMethodInfo(
    selector: 'addSceneAnimation:forKey:target:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer addSceneAnimation(
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer target,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addSceneAnimation:forKey:target:',
      ),
      arg,
      forKey,
      target,
    );
  }

  /// Objective-C method `attributeForKey:`.
  @ObjcMethodInfo(
    selector: 'attributeForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer attributeForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `background`.
  @ObjcMethodInfo(
    selector: 'background',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer background() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'background',
      ),
    );
  }

  /// Objective-C method `copyAnimationChannelForKeyPath:animation:`.
  @ObjcMethodInfo(
    selector: 'copyAnimationChannelForKeyPath:animation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer copyAnimationChannelForKeyPath$animation(
    Pointer arg, {
    @required Pointer animation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyAnimationChannelForKeyPath:animation:',
      ),
      arg,
      animation,
    );
  }

  /// Objective-C method `copyAnimationChannelForKeyPath:property:`.
  @ObjcMethodInfo(
    selector: 'copyAnimationChannelForKeyPath:property:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer copyAnimationChannelForKeyPath$property(
    Pointer arg, {
    @required Pointer property,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyAnimationChannelForKeyPath:property:',
      ),
      arg,
      property,
    );
  }

  /// Objective-C method `debugQuickLookObject`.
  @ObjcMethodInfo(
    selector: 'debugQuickLookObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugQuickLookObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugQuickLookObject',
      ),
    );
  }

  /// Objective-C method `debugQuickLookObjectWithPointOfView:`.
  @ObjcMethodInfo(
    selector: 'debugQuickLookObjectWithPointOfView:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer debugQuickLookObjectWithPointOfView(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugQuickLookObjectWithPointOfView:',
      ),
      arg,
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

  /// Objective-C method `endTime`.
  @ObjcMethodInfo(
    selector: 'endTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double endTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'endTime',
      ),
    );
  }

  /// Objective-C method `exportAsCOLLADAOperationWithDestinationURL:attributes:delegate:didEndSelector:userInfo:`.
  @ObjcMethodInfo(
    selector:
        'exportAsCOLLADAOperationWithDestinationURL:attributes:delegate:didEndSelector:userInfo:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', ':', '^v'],
  )
  Pointer exportAsCOLLADAOperationWithDestinationURL(
    Pointer arg, {
    @required Pointer attributes,
    @required Pointer delegate,
    @required Pointer didEndSelector,
    @required Pointer<Pointer> userInfo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'exportAsCOLLADAOperationWithDestinationURL:attributes:delegate:didEndSelector:userInfo:',
      ),
      arg,
      attributes,
      delegate,
      didEndSelector,
      userInfo,
    );
  }

  /// Objective-C method `fogColor`.
  @ObjcMethodInfo(
    selector: 'fogColor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fogColor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fogColor',
      ),
    );
  }

  /// Objective-C method `fogDensityExponent`.
  @ObjcMethodInfo(
    selector: 'fogDensityExponent',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double fogDensityExponent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'fogDensityExponent',
      ),
    );
  }

  /// Objective-C method `fogEndDistance`.
  @ObjcMethodInfo(
    selector: 'fogEndDistance',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double fogEndDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'fogEndDistance',
      ),
    );
  }

  /// Objective-C method `fogStartDistance`.
  @ObjcMethodInfo(
    selector: 'fogStartDistance',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double fogStartDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'fogStartDistance',
      ),
    );
  }

  /// Objective-C method `frameRate`.
  @ObjcMethodInfo(
    selector: 'frameRate',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double frameRate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'frameRate',
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

  /// Objective-C method `initForJavascript:`.
  @ObjcMethodInfo(
    selector: 'initForJavascript:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initForJavascript(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initForJavascript:',
      ),
      arg,
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

  /// Objective-C method `initWithSceneRef:`.
  @ObjcMethodInfo(
    selector: 'initWithSceneRef:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__C3DScene=}'],
  )
  Pointer initWithSceneRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSceneRef:',
      ),
      arg,
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

  /// Objective-C method `isPausedForEditing`.
  @ObjcMethodInfo(
    selector: 'isPausedForEditing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPausedForEditing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPausedForEditing',
      ),
    );
  }

  /// Objective-C method `isPausedOrPausedByInheritance`.
  @ObjcMethodInfo(
    selector: 'isPausedOrPausedByInheritance',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPausedOrPausedByInheritance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPausedOrPausedByInheritance',
      ),
    );
  }

  /// Objective-C method `lightingEnvironment`.
  @ObjcMethodInfo(
    selector: 'lightingEnvironment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lightingEnvironment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lightingEnvironment',
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

  /// Objective-C method `particleSystems`.
  @ObjcMethodInfo(
    selector: 'particleSystems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer particleSystems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'particleSystems',
      ),
    );
  }

  /// Objective-C method `physicsWorld`.
  @ObjcMethodInfo(
    selector: 'physicsWorld',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer physicsWorld() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'physicsWorld',
      ),
    );
  }

  /// Objective-C method `playbackSpeed`.
  @ObjcMethodInfo(
    selector: 'playbackSpeed',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double playbackSpeed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'playbackSpeed',
      ),
    );
  }

  /// Objective-C method `removeAllParticleSystems`.
  @ObjcMethodInfo(
    selector: 'removeAllParticleSystems',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllParticleSystems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllParticleSystems',
      ),
    );
  }

  /// Objective-C method `removeParticleSystem:`.
  @ObjcMethodInfo(
    selector: 'removeParticleSystem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeParticleSystem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeParticleSystem:',
      ),
      arg,
    );
  }

  /// Objective-C method `root`.
  @ObjcMethodInfo(
    selector: 'root',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer root() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'root',
      ),
    );
  }

  /// Objective-C method `rootNode`.
  @ObjcMethodInfo(
    selector: 'rootNode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rootNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rootNode',
      ),
    );
  }

  /// Objective-C method `rootNodeForLayer:`.
  @ObjcMethodInfo(
    selector: 'rootNodeForLayer:',
    returnType: '@',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer rootNodeForLayer(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'rootNodeForLayer:',
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

  /// Objective-C method `sceneRef`.
  @ObjcMethodInfo(
    selector: 'sceneRef',
    returnType: '^{__C3DScene=}',
    parameterTypes: ['@', ':'],
  )
  Pointer sceneRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneRef',
      ),
    );
  }

  /// Objective-C method `sceneSource`.
  @ObjcMethodInfo(
    selector: 'sceneSource',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sceneSource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneSource',
      ),
    );
  }

  /// Objective-C method `setAttribute:forKey:`.
  @ObjcMethodInfo(
    selector: 'setAttribute:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setAttribute(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttribute:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setEndTime:`.
  @ObjcMethodInfo(
    selector: 'setEndTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setEndTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setEndTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFogColor:`.
  @ObjcMethodInfo(
    selector: 'setFogColor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFogColor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFogColor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFogDensityExponent:`.
  @ObjcMethodInfo(
    selector: 'setFogDensityExponent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFogDensityExponent(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFogDensityExponent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFogEndDistance:`.
  @ObjcMethodInfo(
    selector: 'setFogEndDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFogEndDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFogEndDistance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFogStartDistance:`.
  @ObjcMethodInfo(
    selector: 'setFogStartDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFogStartDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFogStartDistance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFrameRate:`.
  @ObjcMethodInfo(
    selector: 'setFrameRate:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFrameRate(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFrameRate:',
      ),
      arg,
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

  /// Objective-C method `setPausedForEditing:`.
  @ObjcMethodInfo(
    selector: 'setPausedForEditing:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPausedForEditing(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPausedForEditing:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPlaybackSpeed:`.
  @ObjcMethodInfo(
    selector: 'setPlaybackSpeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setPlaybackSpeed(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setPlaybackSpeed:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRootNode:forLayer:`.
  @ObjcMethodInfo(
    selector: 'setRootNode:forLayer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  Pointer setRootNode$forLayer(
    Pointer arg, {
    @required int forLayer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setRootNode:forLayer:',
      ),
      arg,
      forLayer,
    );
  }

  /// Objective-C method `setRootNode:`.
  @ObjcMethodInfo(
    selector: 'setRootNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRootNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRootNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSceneSource:`.
  @ObjcMethodInfo(
    selector: 'setSceneSource:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSceneSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSceneSource:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStartTime:`.
  @ObjcMethodInfo(
    selector: 'setStartTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setStartTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setStartTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValue:forUndefinedKey:`.
  @ObjcMethodInfo(
    selector: 'setValue:forUndefinedKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setValue(
    Pointer arg, {
    @required Pointer forUndefinedKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:forUndefinedKey:',
      ),
      arg,
      forUndefinedKey,
    );
  }

  /// Objective-C method `set_allowsDefaultLightingEnvironmentFallback:`.
  @ObjcMethodInfo(
    selector: 'set_allowsDefaultLightingEnvironmentFallback:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer set_allowsDefaultLightingEnvironmentFallback(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'set_allowsDefaultLightingEnvironmentFallback:',
      ),
      arg,
    );
  }

  /// Objective-C method `startTime`.
  @ObjcMethodInfo(
    selector: 'startTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double startTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'startTime',
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

  /// Objective-C method `valueForUndefinedKey:`.
  @ObjcMethodInfo(
    selector: 'valueForUndefinedKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForUndefinedKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForUndefinedKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `writeToURL:options:delegate:progressHandler:`.
  @ObjcMethodInfo(
    selector: 'writeToURL:options:delegate:progressHandler:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  int writeToURL$options$delegate$progressHandler(
    Pointer arg, {
    @required Pointer options,
    @required Pointer delegate,
    @required Pointer progressHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeToURL:options:delegate:progressHandler:',
      ),
      arg,
      options,
      delegate,
      progressHandler,
    );
  }

  /// Objective-C method `writeToURL:options:`.
  @ObjcMethodInfo(
    selector: 'writeToURL:options:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int writeToURL$options(
    Pointer arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writeToURL:options:',
      ),
      arg,
      options,
    );
  }
}
