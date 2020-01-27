// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNNode`.
/// See also instance methods in [SCNNodePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNNode extends Struct {
  /// Allocates a new instance of SCNNode.
  static Pointer<SCNNode> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNNode>('SCNNode');
  }
}

/// Instance methods for [SCNNode] (Objective-C class `SCNNode`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNNodePointer on Pointer<SCNNode> {
  /// Objective-C method `actionForKey:`.
  @ObjcMethodInfo(
    selector: 'actionForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer actionForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actionForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `actionKeys`.
  @ObjcMethodInfo(
    selector: 'actionKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer actionKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actionKeys',
      ),
    );
  }

  /// Objective-C method `actions`.
  @ObjcMethodInfo(
    selector: 'actions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer actions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actions',
      ),
    );
  }

  /// Objective-C method `addAnimation:forKey:`.
  @ObjcMethodInfo(
    selector: 'addAnimation:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addAnimation$forKey(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAnimation:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `addAnimation:`.
  @ObjcMethodInfo(
    selector: 'addAnimation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addAnimation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAnimation:',
      ),
      arg,
    );
  }

  /// Objective-C method `addAnimationPlayer:forKey:`.
  @ObjcMethodInfo(
    selector: 'addAnimationPlayer:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addAnimationPlayer(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAnimationPlayer:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `addAudioPlayer:`.
  @ObjcMethodInfo(
    selector: 'addAudioPlayer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addAudioPlayer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAudioPlayer:',
      ),
      arg,
    );
  }

  /// Objective-C method `addChildNode:`.
  @ObjcMethodInfo(
    selector: 'addChildNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addChildNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addChildNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `addParticleSystem:`.
  @ObjcMethodInfo(
    selector: 'addParticleSystem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addParticleSystem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addParticleSystem:',
      ),
      arg,
    );
  }

  /// Objective-C method `animationForKey:`.
  @ObjcMethodInfo(
    selector: 'animationForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer animationForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `animationKeys`.
  @ObjcMethodInfo(
    selector: 'animationKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer animationKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationKeys',
      ),
    );
  }

  /// Objective-C method `animationManager`.
  @ObjcMethodInfo(
    selector: 'animationManager',
    returnType: '^{__C3DAnimationManager=}',
    parameterTypes: ['@', ':'],
  )
  Pointer animationManager() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationManager',
      ),
    );
  }

  /// Objective-C method `animationPlayerForKey:`.
  @ObjcMethodInfo(
    selector: 'animationPlayerForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer animationPlayerForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationPlayerForKey:',
      ),
      arg,
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

  /// Objective-C method `audioPlayers`.
  @ObjcMethodInfo(
    selector: 'audioPlayers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audioPlayers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audioPlayers',
      ),
    );
  }

  /// Objective-C method `authoringCameraType`.
  @ObjcMethodInfo(
    selector: 'authoringCameraType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int authoringCameraType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'authoringCameraType',
      ),
    );
  }

  /// Objective-C method `authoringEnvironmentCompanionNode`.
  @ObjcMethodInfo(
    selector: 'authoringEnvironmentCompanionNode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer authoringEnvironmentCompanionNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authoringEnvironmentCompanionNode',
      ),
    );
  }

  /// Objective-C method `authoringEnvironmentNode`.
  @ObjcMethodInfo(
    selector: 'authoringEnvironmentNode',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int authoringEnvironmentNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'authoringEnvironmentNode',
      ),
    );
  }

  /// Objective-C method `authoringEnvironmentPresentationNode`.
  @ObjcMethodInfo(
    selector: 'authoringEnvironmentPresentationNode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer authoringEnvironmentPresentationNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authoringEnvironmentPresentationNode',
      ),
    );
  }

  /// Objective-C method `bindAnimatablePath:toObject:withKeyPath:options:`.
  @ObjcMethodInfo(
    selector: 'bindAnimatablePath:toObject:withKeyPath:options:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer bindAnimatablePath(
    Pointer arg, {
    @required Pointer toObject,
    @required Pointer withKeyPath,
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bindAnimatablePath:toObject:withKeyPath:options:',
      ),
      arg,
      toObject,
      withKeyPath,
      options,
    );
  }

  /// Objective-C method `camera`.
  @ObjcMethodInfo(
    selector: 'camera',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer camera() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'camera',
      ),
    );
  }

  /// Objective-C method `canAddChildNode:`.
  @ObjcMethodInfo(
    selector: 'canAddChildNode:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int canAddChildNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canAddChildNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `canBecomeFocused`.
  @ObjcMethodInfo(
    selector: 'canBecomeFocused',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canBecomeFocused() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canBecomeFocused',
      ),
    );
  }

  /// Objective-C method `castsShadow`.
  @ObjcMethodInfo(
    selector: 'castsShadow',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int castsShadow() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'castsShadow',
      ),
    );
  }

  /// Objective-C method `categoryBitMask`.
  @ObjcMethodInfo(
    selector: 'categoryBitMask',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int categoryBitMask() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'categoryBitMask',
      ),
    );
  }

  /// Objective-C method `childNodeWithName:recursively:`.
  @ObjcMethodInfo(
    selector: 'childNodeWithName:recursively:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer childNodeWithName$recursively(
    Pointer arg, {
    @required int recursively,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'childNodeWithName:recursively:',
      ),
      arg,
      recursively,
    );
  }

  /// Objective-C method `childNodeWithName:`.
  @ObjcMethodInfo(
    selector: 'childNodeWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer childNodeWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'childNodeWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `childNodes`.
  @ObjcMethodInfo(
    selector: 'childNodes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer childNodes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'childNodes',
      ),
    );
  }

  /// Objective-C method `childNodesPassingTest:recursively:`.
  @ObjcMethodInfo(
    selector: 'childNodesPassingTest:recursively:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?', 'c'],
  )
  Pointer childNodesPassingTest$recursively(
    Pointer arg, {
    @required int recursively,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'childNodesPassingTest:recursively:',
      ),
      arg,
      recursively,
    );
  }

  /// Objective-C method `childNodesPassingTest:`.
  @ObjcMethodInfo(
    selector: 'childNodesPassingTest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer childNodesPassingTest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'childNodesPassingTest:',
      ),
      arg,
    );
  }

  /// Objective-C method `childNodesWithAttribute:recursively:`.
  @ObjcMethodInfo(
    selector: 'childNodesWithAttribute:recursively:',
    returnType: '@',
    parameterTypes: ['@', ':', '#', 'c'],
  )
  Pointer childNodesWithAttribute(
    Pointer arg, {
    @required int recursively,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'childNodesWithAttribute:recursively:',
      ),
      arg,
      recursively,
    );
  }

  /// Objective-C method `clone`.
  @ObjcMethodInfo(
    selector: 'clone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clone',
      ),
    );
  }

  /// Objective-C method `constraints`.
  @ObjcMethodInfo(
    selector: 'constraints',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer constraints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constraints',
      ),
    );
  }

  /// Objective-C method `copy`.
  @ObjcMethodInfo(
    selector: 'copy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy',
      ),
    );
  }

  /// Objective-C method `copyAnimationChannelForKeyPath:animation:`.
  @ObjcMethodInfo(
    selector: 'copyAnimationChannelForKeyPath:animation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer copyAnimationChannelForKeyPath(
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

  /// Objective-C method `countOfAudioPlayers`.
  @ObjcMethodInfo(
    selector: 'countOfAudioPlayers',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int countOfAudioPlayers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'countOfAudioPlayers',
      ),
    );
  }

  /// Objective-C method `countOfChildNodes`.
  @ObjcMethodInfo(
    selector: 'countOfChildNodes',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int countOfChildNodes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'countOfChildNodes',
      ),
    );
  }

  /// Objective-C method `countOfParticleSystems`.
  @ObjcMethodInfo(
    selector: 'countOfParticleSystems',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int countOfParticleSystems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'countOfParticleSystems',
      ),
    );
  }

  /// Objective-C method `debugQuickLookData`.
  @ObjcMethodInfo(
    selector: 'debugQuickLookData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugQuickLookData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugQuickLookData',
      ),
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

  /// Objective-C method `dump`.
  @ObjcMethodInfo(
    selector: 'dump',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer dump() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dump',
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

  /// Objective-C method `entity`.
  @ObjcMethodInfo(
    selector: 'entity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entity',
      ),
    );
  }

  /// Objective-C method `enumerateChildNodesUsingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateChildNodesUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateChildNodesUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateChildNodesUsingBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `enumerateHierarchyUsingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateHierarchyUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateHierarchyUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateHierarchyUsingBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `enumerateNodesUsingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateNodesUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateNodesUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateNodesUsingBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `filters`.
  @ObjcMethodInfo(
    selector: 'filters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer filters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'filters',
      ),
    );
  }

  /// Objective-C method `flattenedClone`.
  @ObjcMethodInfo(
    selector: 'flattenedClone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer flattenedClone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flattenedClone',
      ),
    );
  }

  /// Objective-C method `flattenedCopy`.
  @ObjcMethodInfo(
    selector: 'flattenedCopy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer flattenedCopy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flattenedCopy',
      ),
    );
  }

  /// Objective-C method `focusBehavior`.
  @ObjcMethodInfo(
    selector: 'focusBehavior',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int focusBehavior() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'focusBehavior',
      ),
    );
  }

  /// Objective-C method `geometry`.
  @ObjcMethodInfo(
    selector: 'geometry',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer geometry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'geometry',
      ),
    );
  }

  /// Objective-C method `getBoundingBox`.
  @ObjcMethodInfo(
    selector: 'getBoundingBox',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer getBoundingBox() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getBoundingBox',
      ),
    );
  }

  /// Objective-C method `getBoundingBoxMin:max:`.
  @ObjcMethodInfo(
    selector: 'getBoundingBoxMin:max:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{SCNVector3=ddd}', '^{SCNVector3=ddd}'],
  )
  int getBoundingBoxMin(
    Pointer arg, {
    @required Pointer max,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getBoundingBoxMin:max:',
      ),
      arg,
      max,
    );
  }

  /// Objective-C method `getBoundingSphere`.
  @ObjcMethodInfo(
    selector: 'getBoundingSphere',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer getBoundingSphere() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getBoundingSphere',
      ),
    );
  }

  /// Objective-C method `getBoundingSphereCenter:radius:`.
  @ObjcMethodInfo(
    selector: 'getBoundingSphereCenter:radius:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{SCNVector3=ddd}', '^d'],
  )
  int getBoundingSphereCenter(
    Pointer arg, {
    @required Pointer<Float> radius,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getBoundingSphereCenter:radius:',
      ),
      arg,
      radius,
    );
  }

  /// Objective-C method `getFrustum:withViewport:`.
  @ObjcMethodInfo(
    selector: 'getFrustum:withViewport:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{?=[6(?={?=ffff})]}'],
  )
  int getFrustum(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getFrustum:withViewport:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasActions`.
  @ObjcMethodInfo(
    selector: 'hasActions',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasActions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasActions',
      ),
    );
  }

  /// Objective-C method `hidden`.
  @ObjcMethodInfo(
    selector: 'hidden',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hidden() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hidden',
      ),
    );
  }

  /// Objective-C method `identifier`.
  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
      ),
    );
  }

  /// Objective-C method `indexOfChildNode:`.
  @ObjcMethodInfo(
    selector: 'indexOfChildNode:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int indexOfChildNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'indexOfChildNode:',
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

  /// Objective-C method `initPresentationNodeWithNodeRef:`.
  @ObjcMethodInfo(
    selector: 'initPresentationNodeWithNodeRef:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DNode={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DNode}^{__C3DNode}^{__C3DNode}i{?=(C3DMatrix4x4=[16f][4]{?=[4]})(?=)}^(C3DMatrix4x4)BfQib1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b3{?={?=SS}I}^{?}^{__C3DGeometry}^{__C3DSkinner}f{?=}}'
    ],
  )
  Pointer initPresentationNodeWithNodeRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initPresentationNodeWithNodeRef:',
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

  /// Objective-C method `initWithNodeRef:`.
  @ObjcMethodInfo(
    selector: 'initWithNodeRef:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{__C3DNode={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DNode}^{__C3DNode}^{__C3DNode}i{?=(C3DMatrix4x4=[16f][4]{?=[4]})(?=)}^(C3DMatrix4x4)BfQib1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b3{?={?=SS}I}^{?}^{__C3DGeometry}^{__C3DSkinner}f{?=}}'
    ],
  )
  Pointer initWithNodeRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithNodeRef:',
      ),
      arg,
    );
  }

  /// Objective-C method `insertChildNode:atIndex:`.
  @ObjcMethodInfo(
    selector: 'insertChildNode:atIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer insertChildNode(
    Pointer arg, {
    @required int atIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'insertChildNode:atIndex:',
      ),
      arg,
      atIndex,
    );
  }

  /// Objective-C method `insertObject:inChildNodesAtIndex:`.
  @ObjcMethodInfo(
    selector: 'insertObject:inChildNodesAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer insertObject$inChildNodesAtIndex(
    Pointer arg, {
    @required int inChildNodesAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'insertObject:inChildNodesAtIndex:',
      ),
      arg,
      inChildNodesAtIndex,
    );
  }

  /// Objective-C method `insertObject:inParticleSystemsAtIndex:`.
  @ObjcMethodInfo(
    selector: 'insertObject:inParticleSystemsAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer insertObject$inParticleSystemsAtIndex(
    Pointer arg, {
    @required int inParticleSystemsAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'insertObject:inParticleSystemsAtIndex:',
      ),
      arg,
      inParticleSystemsAtIndex,
    );
  }

  /// Objective-C method `insertObject:inAudioPlayersAtIndex:`.
  @ObjcMethodInfo(
    selector: 'insertObject:inAudioPlayersAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer insertObject$inAudioPlayersAtIndex(
    Pointer arg, {
    @required int inAudioPlayersAtIndex,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'insertObject:inAudioPlayersAtIndex:',
      ),
      arg,
      inAudioPlayersAtIndex,
    );
  }

  /// Objective-C method `isAnimationForKeyPaused:`.
  @ObjcMethodInfo(
    selector: 'isAnimationForKeyPaused:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isAnimationForKeyPaused(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAnimationForKeyPaused:',
      ),
      arg,
    );
  }

  /// Objective-C method `isFocusInteractionEnabled`.
  @ObjcMethodInfo(
    selector: 'isFocusInteractionEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFocusInteractionEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFocusInteractionEnabled',
      ),
    );
  }

  /// Objective-C method `isGizmo`.
  @ObjcMethodInfo(
    selector: 'isGizmo',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isGizmo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isGizmo',
      ),
    );
  }

  /// Objective-C method `isHidden`.
  @ObjcMethodInfo(
    selector: 'isHidden',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isHidden() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isHidden',
      ),
    );
  }

  /// Objective-C method `isHittable`.
  @ObjcMethodInfo(
    selector: 'isHittable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isHittable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isHittable',
      ),
    );
  }

  /// Objective-C method `isJoint`.
  @ObjcMethodInfo(
    selector: 'isJoint',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isJoint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isJoint',
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

  /// Objective-C method `isPresentationInstance`.
  @ObjcMethodInfo(
    selector: 'isPresentationInstance',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPresentationInstance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPresentationInstance',
      ),
    );
  }

  /// Objective-C method `jsChildNodesWithAttribute:`.
  @ObjcMethodInfo(
    selector: 'jsChildNodesWithAttribute:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer jsChildNodesWithAttribute(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'jsChildNodesWithAttribute:',
      ),
      arg,
    );
  }

  /// Objective-C method `light`.
  @ObjcMethodInfo(
    selector: 'light',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer light() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'light',
      ),
    );
  }

  /// Objective-C method `morpher`.
  @ObjcMethodInfo(
    selector: 'morpher',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer morpher() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'morpher',
      ),
    );
  }

  /// Objective-C method `movabilityHint`.
  @ObjcMethodInfo(
    selector: 'movabilityHint',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int movabilityHint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'movabilityHint',
      ),
    );
  }

  /// Objective-C method `mutableChildNodes`.
  @ObjcMethodInfo(
    selector: 'mutableChildNodes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutableChildNodes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableChildNodes',
      ),
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `nodeRef`.
  @ObjcMethodInfo(
    selector: 'nodeRef',
    returnType:
        '^{__C3DNode={__C3DEntity={__CFRuntimeBase=QAQ}^v^{__CFString}^{__CFString}^{__CFDictionary}^{__C3DScene}q}^{__C3DNode}^{__C3DNode}^{__C3DNode}i{?=(C3DMatrix4x4=[16f][4]{?=[4]})(?=)}^(C3DMatrix4x4)BfQib1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b1b3{?={?=SS}I}^{?}^{__C3DGeometry}^{__C3DSkinner}f{?=}}',
    parameterTypes: ['@', ':'],
  )
  Pointer nodeRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nodeRef',
      ),
    );
  }

  /// Objective-C method `objectInAudioPlayersAtIndex:`.
  @ObjcMethodInfo(
    selector: 'objectInAudioPlayersAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer objectInAudioPlayersAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'objectInAudioPlayersAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectInChildNodesAtIndex:`.
  @ObjcMethodInfo(
    selector: 'objectInChildNodesAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer objectInChildNodesAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'objectInChildNodesAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectInChildNodesWithAttribute:firstOnly:`.
  @ObjcMethodInfo(
    selector: 'objectInChildNodesWithAttribute:firstOnly:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer objectInChildNodesWithAttribute(
    Pointer arg, {
    @required int firstOnly,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'objectInChildNodesWithAttribute:firstOnly:',
      ),
      arg,
      firstOnly,
    );
  }

  /// Objective-C method `objectInChildNodesWithName:`.
  @ObjcMethodInfo(
    selector: 'objectInChildNodesWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectInChildNodesWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectInChildNodesWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectInParticleSystemsAtIndex:`.
  @ObjcMethodInfo(
    selector: 'objectInParticleSystemsAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer objectInParticleSystemsAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'objectInParticleSystemsAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `opacity`.
  @ObjcMethodInfo(
    selector: 'opacity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double opacity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'opacity',
      ),
    );
  }

  /// Objective-C method `parentNode`.
  @ObjcMethodInfo(
    selector: 'parentNode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parentNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parentNode',
      ),
    );
  }

  /// Objective-C method `parseSpecialKey:withPath:intoDestination:`.
  @ObjcMethodInfo(
    selector: 'parseSpecialKey:withPath:intoDestination:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int parseSpecialKey(
    Pointer arg, {
    @required Pointer withPath,
    @required Pointer<Pointer> intoDestination,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'parseSpecialKey:withPath:intoDestination:',
      ),
      arg,
      withPath,
      intoDestination,
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

  /// Objective-C method `pauseAnimationForKey:`.
  @ObjcMethodInfo(
    selector: 'pauseAnimationForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pauseAnimationForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pauseAnimationForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `physicsBody`.
  @ObjcMethodInfo(
    selector: 'physicsBody',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer physicsBody() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'physicsBody',
      ),
    );
  }

  /// Objective-C method `physicsField`.
  @ObjcMethodInfo(
    selector: 'physicsField',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer physicsField() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'physicsField',
      ),
    );
  }

  /// Objective-C method `presentationInstance`.
  @ObjcMethodInfo(
    selector: 'presentationInstance',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentationInstance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentationInstance',
      ),
    );
  }

  /// Objective-C method `presentationNode`.
  @ObjcMethodInfo(
    selector: 'presentationNode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentationNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentationNode',
      ),
    );
  }

  /// Objective-C method `removeActionForKey:`.
  @ObjcMethodInfo(
    selector: 'removeActionForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeActionForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeActionForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeAllActions`.
  @ObjcMethodInfo(
    selector: 'removeAllActions',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllActions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllActions',
      ),
    );
  }

  /// Objective-C method `removeAllAnimations`.
  @ObjcMethodInfo(
    selector: 'removeAllAnimations',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllAnimations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllAnimations',
      ),
    );
  }

  /// Objective-C method `removeAllAudioPlayers`.
  @ObjcMethodInfo(
    selector: 'removeAllAudioPlayers',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllAudioPlayers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllAudioPlayers',
      ),
    );
  }

  /// Objective-C method `removeAllBindings`.
  @ObjcMethodInfo(
    selector: 'removeAllBindings',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllBindings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllBindings',
      ),
    );
  }

  /// Objective-C method `removeAllChilds`.
  @ObjcMethodInfo(
    selector: 'removeAllChilds',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllChilds() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllChilds',
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

  /// Objective-C method `removeAnimationForKey:`.
  @ObjcMethodInfo(
    selector: 'removeAnimationForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeAnimationForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAnimationForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeAnimationForKey:blendOutDuration:`.
  @ObjcMethodInfo(
    selector: 'removeAnimationForKey:blendOutDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer removeAnimationForKey$blendOutDuration(
    Pointer arg, {
    @required double blendOutDuration,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'removeAnimationForKey:blendOutDuration:',
      ),
      arg,
      blendOutDuration,
    );
  }

  /// Objective-C method `removeAnimationForKey:fadeOutDuration:`.
  @ObjcMethodInfo(
    selector: 'removeAnimationForKey:fadeOutDuration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer removeAnimationForKey$fadeOutDuration(
    Pointer arg, {
    @required double fadeOutDuration,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'removeAnimationForKey:fadeOutDuration:',
      ),
      arg,
      fadeOutDuration,
    );
  }

  /// Objective-C method `removeAudioPlayer:`.
  @ObjcMethodInfo(
    selector: 'removeAudioPlayer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeAudioPlayer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAudioPlayer:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeFromParentNode`.
  @ObjcMethodInfo(
    selector: 'removeFromParentNode',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeFromParentNode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeFromParentNode',
      ),
    );
  }

  /// Objective-C method `removeObjectFromAudioPlayersAtIndex:`.
  @ObjcMethodInfo(
    selector: 'removeObjectFromAudioPlayersAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer removeObjectFromAudioPlayersAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'removeObjectFromAudioPlayersAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeObjectFromChildNodesAtIndex:`.
  @ObjcMethodInfo(
    selector: 'removeObjectFromChildNodesAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer removeObjectFromChildNodesAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'removeObjectFromChildNodesAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeObjectFromParticleSystemsAtIndex:`.
  @ObjcMethodInfo(
    selector: 'removeObjectFromParticleSystemsAtIndex:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer removeObjectFromParticleSystemsAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'removeObjectFromParticleSystemsAtIndex:',
      ),
      arg,
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

  /// Objective-C method `renderInContext:`.
  @ObjcMethodInfo(
    selector: 'renderInContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer renderInContext(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'renderInContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `rendererDelegate`.
  @ObjcMethodInfo(
    selector: 'rendererDelegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rendererDelegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rendererDelegate',
      ),
    );
  }

  /// Objective-C method `renderingOrder`.
  @ObjcMethodInfo(
    selector: 'renderingOrder',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int renderingOrder() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'renderingOrder',
      ),
    );
  }

  /// Objective-C method `replaceChildNode:with:`.
  @ObjcMethodInfo(
    selector: 'replaceChildNode:with:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer replaceChildNode(
    Pointer arg, {
    @required Pointer $$$with,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceChildNode:with:',
      ),
      arg,
      $$$with,
    );
  }

  /// Objective-C method `replaceObjectInAudioPlayerAtIndex:withObject:`.
  @ObjcMethodInfo(
    selector: 'replaceObjectInAudioPlayerAtIndex:withObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer replaceObjectInAudioPlayerAtIndex(
    int arg, {
    @required Pointer withObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceObjectInAudioPlayerAtIndex:withObject:',
      ),
      arg,
      withObject,
    );
  }

  /// Objective-C method `replaceObjectInChildNodesAtIndex:withObject:`.
  @ObjcMethodInfo(
    selector: 'replaceObjectInChildNodesAtIndex:withObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer replaceObjectInChildNodesAtIndex(
    int arg, {
    @required Pointer withObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceObjectInChildNodesAtIndex:withObject:',
      ),
      arg,
      withObject,
    );
  }

  /// Objective-C method `replaceObjectInParticleSystemsAtIndex:withObject:`.
  @ObjcMethodInfo(
    selector: 'replaceObjectInParticleSystemsAtIndex:withObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer replaceObjectInParticleSystemsAtIndex(
    int arg, {
    @required Pointer withObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceObjectInParticleSystemsAtIndex:withObject:',
      ),
      arg,
      withObject,
    );
  }

  /// Objective-C method `resumeAnimationForKey:`.
  @ObjcMethodInfo(
    selector: 'resumeAnimationForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resumeAnimationForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resumeAnimationForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `rotationRepresentation`.
  @ObjcMethodInfo(
    selector: 'rotationRepresentation',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int rotationRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'rotationRepresentation',
      ),
    );
  }

  /// Objective-C method `runAction:`.
  @ObjcMethodInfo(
    selector: 'runAction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer runAction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'runAction:',
      ),
      arg,
    );
  }

  /// Objective-C method `runAction:forKey:`.
  @ObjcMethodInfo(
    selector: 'runAction:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer runAction$forKey(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'runAction:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `runAction:forKey:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'runAction:forKey:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer runAction$forKey$completionHandler(
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'runAction:forKey:completionHandler:',
      ),
      arg,
      forKey,
      completionHandler,
    );
  }

  /// Objective-C method `runAction:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'runAction:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer runAction$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'runAction:completionHandler:',
      ),
      arg,
      completionHandler,
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

  /// Objective-C method `setAuthoringCameraType:`.
  @ObjcMethodInfo(
    selector: 'setAuthoringCameraType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setAuthoringCameraType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setAuthoringCameraType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAuthoringEnvironmentCompanionNode:`.
  @ObjcMethodInfo(
    selector: 'setAuthoringEnvironmentCompanionNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAuthoringEnvironmentCompanionNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAuthoringEnvironmentCompanionNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAuthoringEnvironmentNode:`.
  @ObjcMethodInfo(
    selector: 'setAuthoringEnvironmentNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAuthoringEnvironmentNode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAuthoringEnvironmentNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAuthoringEnvironmentPresentationNode:`.
  @ObjcMethodInfo(
    selector: 'setAuthoringEnvironmentPresentationNode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAuthoringEnvironmentPresentationNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAuthoringEnvironmentPresentationNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBoundingBoxMin:max:`.
  @ObjcMethodInfo(
    selector: 'setBoundingBoxMin:max:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{SCNVector3=ddd}', '^{SCNVector3=ddd}'],
  )
  Pointer setBoundingBoxMin(
    Pointer arg, {
    @required Pointer max,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBoundingBoxMin:max:',
      ),
      arg,
      max,
    );
  }

  /// Objective-C method `setCamera:`.
  @ObjcMethodInfo(
    selector: 'setCamera:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCamera(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCamera:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCastsShadow:`.
  @ObjcMethodInfo(
    selector: 'setCastsShadow:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCastsShadow(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCastsShadow:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCategoryBitMask:`.
  @ObjcMethodInfo(
    selector: 'setCategoryBitMask:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setCategoryBitMask(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setCategoryBitMask:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConstraints:`.
  @ObjcMethodInfo(
    selector: 'setConstraints:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConstraints(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConstraints:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEntity:`.
  @ObjcMethodInfo(
    selector: 'setEntity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEntity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFilters:`.
  @ObjcMethodInfo(
    selector: 'setFilters:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFilters(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFilters:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFocusBehavior:`.
  @ObjcMethodInfo(
    selector: 'setFocusBehavior:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setFocusBehavior(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setFocusBehavior:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGeometry:`.
  @ObjcMethodInfo(
    selector: 'setGeometry:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGeometry(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGeometry:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGizmo:`.
  @ObjcMethodInfo(
    selector: 'setGizmo:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setGizmo(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setGizmo:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHidden:`.
  @ObjcMethodInfo(
    selector: 'setHidden:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHidden(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHidden:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHittable:`.
  @ObjcMethodInfo(
    selector: 'setHittable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHittable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHittable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsJoint:`.
  @ObjcMethodInfo(
    selector: 'setIsJoint:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsJoint(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsJoint:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLight:`.
  @ObjcMethodInfo(
    selector: 'setLight:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLight(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLight:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMorpher:`.
  @ObjcMethodInfo(
    selector: 'setMorpher:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMorpher(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMorpher:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMovabilityHint:`.
  @ObjcMethodInfo(
    selector: 'setMovabilityHint:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setMovabilityHint(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setMovabilityHint:',
      ),
      arg,
    );
  }

  /// Objective-C method `setName:`.
  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOpacity:`.
  @ObjcMethodInfo(
    selector: 'setOpacity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setOpacity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setOpacity:',
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

  /// Objective-C method `setPhysicsBody:`.
  @ObjcMethodInfo(
    selector: 'setPhysicsBody:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPhysicsBody(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPhysicsBody:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPhysicsField:`.
  @ObjcMethodInfo(
    selector: 'setPhysicsField:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPhysicsField(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPhysicsField:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRendererDelegate:`.
  @ObjcMethodInfo(
    selector: 'setRendererDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRendererDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRendererDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRenderingOrder:`.
  @ObjcMethodInfo(
    selector: 'setRenderingOrder:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setRenderingOrder(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setRenderingOrder:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSimdEulerAngles:`.
  @ObjcMethodInfo(
    selector: 'setSimdEulerAngles:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setSimdEulerAngles() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSimdEulerAngles:',
      ),
    );
  }

  /// Objective-C method `setSimdPosition:`.
  @ObjcMethodInfo(
    selector: 'setSimdPosition:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setSimdPosition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSimdPosition:',
      ),
    );
  }

  /// Objective-C method `setSimdRotation:`.
  @ObjcMethodInfo(
    selector: 'setSimdRotation:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setSimdRotation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSimdRotation:',
      ),
    );
  }

  /// Objective-C method `setSimdScale:`.
  @ObjcMethodInfo(
    selector: 'setSimdScale:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setSimdScale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSimdScale:',
      ),
    );
  }

  /// Objective-C method `setSimdWorldPosition:`.
  @ObjcMethodInfo(
    selector: 'setSimdWorldPosition:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setSimdWorldPosition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSimdWorldPosition:',
      ),
    );
  }

  /// Objective-C method `setSkinner:`.
  @ObjcMethodInfo(
    selector: 'setSkinner:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSkinner(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSkinner:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSpeed:forAnimationKey:`.
  @ObjcMethodInfo(
    selector: 'setSpeed:forAnimationKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', '@'],
  )
  Pointer setSpeed(
    double arg, {
    @required Pointer forAnimationKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSpeed:forAnimationKey:',
      ),
      arg,
      forAnimationKey,
    );
  }

  /// Objective-C method `setValue:forKeyPath:`.
  @ObjcMethodInfo(
    selector: 'setValue:forKeyPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setValue$forKeyPath(
    Pointer arg, {
    @required Pointer forKeyPath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:forKeyPath:',
      ),
      arg,
      forKeyPath,
    );
  }

  /// Objective-C method `setValue:forUndefinedKey:`.
  @ObjcMethodInfo(
    selector: 'setValue:forUndefinedKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setValue$forUndefinedKey(
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

  /// Objective-C method `simdConvertPosition:toNode:`.
  @ObjcMethodInfo(
    selector: 'simdConvertPosition:toNode:',
    returnType: '4',
    parameterTypes: ['@', ':', '@'],
  )
  int simdConvertPosition$toNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdConvertPosition:toNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `simdConvertPosition:fromNode:`.
  @ObjcMethodInfo(
    selector: 'simdConvertPosition:fromNode:',
    returnType: '4',
    parameterTypes: ['@', ':', '@'],
  )
  int simdConvertPosition$fromNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdConvertPosition:fromNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `simdConvertVector:toNode:`.
  @ObjcMethodInfo(
    selector: 'simdConvertVector:toNode:',
    returnType: '4',
    parameterTypes: ['@', ':', '@'],
  )
  int simdConvertVector$toNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdConvertVector:toNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `simdConvertVector:fromNode:`.
  @ObjcMethodInfo(
    selector: 'simdConvertVector:fromNode:',
    returnType: '4',
    parameterTypes: ['@', ':', '@'],
  )
  int simdConvertVector$fromNode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdConvertVector:fromNode:',
      ),
      arg,
    );
  }

  /// Objective-C method `simdEulerAngles`.
  @ObjcMethodInfo(
    selector: 'simdEulerAngles',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int simdEulerAngles() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdEulerAngles',
      ),
    );
  }

  /// Objective-C method `simdGetBoundingSphereCenter:radius:`.
  @ObjcMethodInfo(
    selector: 'simdGetBoundingSphereCenter:radius:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^1', '^f'],
  )
  int simdGetBoundingSphereCenter(
    Pointer<Uint8> arg, {
    @required Pointer<Float> radius,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'simdGetBoundingSphereCenter:radius:',
      ),
      arg,
      radius,
    );
  }

  /// Objective-C method `simdLocalTranslateBy:`.
  @ObjcMethodInfo(
    selector: 'simdLocalTranslateBy:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer simdLocalTranslateBy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'simdLocalTranslateBy:',
      ),
    );
  }

  /// Objective-C method `simdLookAt:`.
  @ObjcMethodInfo(
    selector: 'simdLookAt:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer simdLookAt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'simdLookAt:',
      ),
    );
  }

  /// Objective-C method `simdLookAt:up:localFront:`.
  @ObjcMethodInfo(
    selector: 'simdLookAt:up:localFront:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer simdLookAt$up$localFront() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'simdLookAt:up:localFront:',
      ),
    );
  }

  /// Objective-C method `simdPosition`.
  @ObjcMethodInfo(
    selector: 'simdPosition',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int simdPosition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdPosition',
      ),
    );
  }

  /// Objective-C method `simdRotation`.
  @ObjcMethodInfo(
    selector: 'simdRotation',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int simdRotation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdRotation',
      ),
    );
  }

  /// Objective-C method `simdScale`.
  @ObjcMethodInfo(
    selector: 'simdScale',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int simdScale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdScale',
      ),
    );
  }

  /// Objective-C method `simdWorldFront`.
  @ObjcMethodInfo(
    selector: 'simdWorldFront',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int simdWorldFront() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdWorldFront',
      ),
    );
  }

  /// Objective-C method `simdWorldPosition`.
  @ObjcMethodInfo(
    selector: 'simdWorldPosition',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int simdWorldPosition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdWorldPosition',
      ),
    );
  }

  /// Objective-C method `simdWorldRight`.
  @ObjcMethodInfo(
    selector: 'simdWorldRight',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int simdWorldRight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdWorldRight',
      ),
    );
  }

  /// Objective-C method `simdWorldUp`.
  @ObjcMethodInfo(
    selector: 'simdWorldUp',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int simdWorldUp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'simdWorldUp',
      ),
    );
  }

  /// Objective-C method `skinner`.
  @ObjcMethodInfo(
    selector: 'skinner',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer skinner() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'skinner',
      ),
    );
  }

  /// Objective-C method `unbindAnimatablePath:`.
  @ObjcMethodInfo(
    selector: 'unbindAnimatablePath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unbindAnimatablePath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unbindAnimatablePath:',
      ),
      arg,
    );
  }

  /// Objective-C method `valueForKeyPath:`.
  @ObjcMethodInfo(
    selector: 'valueForKeyPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForKeyPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForKeyPath:',
      ),
      arg,
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
}
