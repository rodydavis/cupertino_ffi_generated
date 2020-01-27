// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNMaterial`.
/// See also instance methods in [SCNMaterialPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNMaterial extends Struct {
  /// Allocates a new instance of SCNMaterial.
  static Pointer<SCNMaterial> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMaterial>('SCNMaterial');
  }
}

/// Instance methods for [SCNMaterial] (Objective-C class `SCNMaterial`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNMaterialPointer on Pointer<SCNMaterial> {
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

  /// Objective-C method `ambient`.
  @ObjcMethodInfo(
    selector: 'ambient',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ambient() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ambient',
      ),
    );
  }

  /// Objective-C method `ambientOcclusion`.
  @ObjcMethodInfo(
    selector: 'ambientOcclusion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ambientOcclusion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ambientOcclusion',
      ),
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

  /// Objective-C method `avoidsOverLighting`.
  @ObjcMethodInfo(
    selector: 'avoidsOverLighting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int avoidsOverLighting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'avoidsOverLighting',
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

  /// Objective-C method `blendMode`.
  @ObjcMethodInfo(
    selector: 'blendMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int blendMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'blendMode',
      ),
    );
  }

  /// Objective-C method `builtinProperties`.
  @ObjcMethodInfo(
    selector: 'builtinProperties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer builtinProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'builtinProperties',
      ),
    );
  }

  /// Objective-C method `color`.
  @ObjcMethodInfo(
    selector: 'color',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer color() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'color',
      ),
    );
  }

  /// Objective-C method `colorBufferWriteMask`.
  @ObjcMethodInfo(
    selector: 'colorBufferWriteMask',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int colorBufferWriteMask() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'colorBufferWriteMask',
      ),
    );
  }

  /// Objective-C method `commonProfile`.
  @ObjcMethodInfo(
    selector: 'commonProfile',
    returnType:
        '^{__C3DEffectCommonProfile={__CFRuntimeBase=QAQ}^{__C3DMaterial}i^{__C3DEffectSlot}^{__C3DEffectSlot}^{__C3DEffectSlot}^{__C3DEffectSlot}^{__C3DEffectSlot}^{__C3DEffectSlot}^{__C3DEffectSlot}^{__C3DEffectSlot}^{__C3DEffectSlot}^{__C3DEffectSlot}^{__C3DEffectSlot}^{__C3DEffectSlot}^{__C3DEffectSlot}fffffCqBBb1b1b1b1b1b1b1b1b1b13}',
    parameterTypes: ['@', ':'],
  )
  Pointer commonProfile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commonProfile',
      ),
    );
  }

  /// Objective-C method `content`.
  @ObjcMethodInfo(
    selector: 'content',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer content() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'content',
      ),
    );
  }

  /// Objective-C method `contents`.
  @ObjcMethodInfo(
    selector: 'contents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contents',
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

  /// Objective-C method `copyShaderModifiersFrom:`.
  @ObjcMethodInfo(
    selector: 'copyShaderModifiersFrom:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer copyShaderModifiersFrom(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyShaderModifiersFrom:',
      ),
      arg,
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

  /// Objective-C method `cullMode`.
  @ObjcMethodInfo(
    selector: 'cullMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int cullMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'cullMode',
      ),
    );
  }

  /// Objective-C method `customMaterialAttributeNames`.
  @ObjcMethodInfo(
    selector: 'customMaterialAttributeNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer customMaterialAttributeNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customMaterialAttributeNames',
      ),
    );
  }

  /// Objective-C method `customMaterialAttributes`.
  @ObjcMethodInfo(
    selector: 'customMaterialAttributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer customMaterialAttributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customMaterialAttributes',
      ),
    );
  }

  /// Objective-C method `customMaterialProperties`.
  @ObjcMethodInfo(
    selector: 'customMaterialProperties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer customMaterialProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customMaterialProperties',
      ),
    );
  }

  /// Objective-C method `customMaterialPropertyNames`.
  @ObjcMethodInfo(
    selector: 'customMaterialPropertyNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer customMaterialPropertyNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customMaterialPropertyNames',
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

  /// Objective-C method `diffuse`.
  @ObjcMethodInfo(
    selector: 'diffuse',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer diffuse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'diffuse',
      ),
    );
  }

  /// Objective-C method `displacement`.
  @ObjcMethodInfo(
    selector: 'displacement',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer displacement() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'displacement',
      ),
    );
  }

  /// Objective-C method `doubleSided`.
  @ObjcMethodInfo(
    selector: 'doubleSided',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int doubleSided() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'doubleSided',
      ),
    );
  }

  /// Objective-C method `emission`.
  @ObjcMethodInfo(
    selector: 'emission',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer emission() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emission',
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

  /// Objective-C method `fillMode`.
  @ObjcMethodInfo(
    selector: 'fillMode',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int fillMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'fillMode',
      ),
    );
  }

  /// Objective-C method `fresnelExponent`.
  @ObjcMethodInfo(
    selector: 'fresnelExponent',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double fresnelExponent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'fresnelExponent',
      ),
    );
  }

  /// Objective-C method `handleBindingOfSymbol:usingBlock:`.
  @ObjcMethodInfo(
    selector: 'handleBindingOfSymbol:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer handleBindingOfSymbol(
    Pointer arg, {
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleBindingOfSymbol:usingBlock:',
      ),
      arg,
      usingBlock,
    );
  }

  /// Objective-C method `handleUnbindingOfSymbol:usingBlock:`.
  @ObjcMethodInfo(
    selector: 'handleUnbindingOfSymbol:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer handleUnbindingOfSymbol(
    Pointer arg, {
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleUnbindingOfSymbol:usingBlock:',
      ),
      arg,
      usingBlock,
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

  /// Objective-C method `indexOfRefraction`.
  @ObjcMethodInfo(
    selector: 'indexOfRefraction',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double indexOfRefraction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'indexOfRefraction',
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

  /// Objective-C method `initPresentationMaterialWithMaterialRef:`.
  @ObjcMethodInfo(
    selector: 'initPresentationMaterialWithMaterialRef:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__C3DMaterial=}'],
  )
  Pointer initPresentationMaterialWithMaterialRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initPresentationMaterialWithMaterialRef:',
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

  /// Objective-C method `initWithMaterialRef:`.
  @ObjcMethodInfo(
    selector: 'initWithMaterialRef:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__C3DMaterial=}'],
  )
  Pointer initWithMaterialRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMaterialRef:',
      ),
      arg,
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

  /// Objective-C method `isDoubleSided`.
  @ObjcMethodInfo(
    selector: 'isDoubleSided',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDoubleSided() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDoubleSided',
      ),
    );
  }

  /// Objective-C method `isLitPerPixel`.
  @ObjcMethodInfo(
    selector: 'isLitPerPixel',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLitPerPixel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLitPerPixel',
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

  /// Objective-C method `lightingModelName`.
  @ObjcMethodInfo(
    selector: 'lightingModelName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lightingModelName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lightingModelName',
      ),
    );
  }

  /// Objective-C method `litPerPixel`.
  @ObjcMethodInfo(
    selector: 'litPerPixel',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int litPerPixel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'litPerPixel',
      ),
    );
  }

  /// Objective-C method `locksAmbientWithDiffuse`.
  @ObjcMethodInfo(
    selector: 'locksAmbientWithDiffuse',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int locksAmbientWithDiffuse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'locksAmbientWithDiffuse',
      ),
    );
  }

  /// Objective-C method `materialRef`.
  @ObjcMethodInfo(
    selector: 'materialRef',
    returnType: '^{__C3DMaterial=}',
    parameterTypes: ['@', ':'],
  )
  Pointer materialRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'materialRef',
      ),
    );
  }

  /// Objective-C method `materialRefCreateIfNeeded`.
  @ObjcMethodInfo(
    selector: 'materialRefCreateIfNeeded',
    returnType: '^{__C3DMaterial=}',
    parameterTypes: ['@', ':'],
  )
  Pointer materialRefCreateIfNeeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'materialRefCreateIfNeeded',
      ),
    );
  }

  /// Objective-C method `metalness`.
  @ObjcMethodInfo(
    selector: 'metalness',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metalness() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metalness',
      ),
    );
  }

  /// Objective-C method `multiply`.
  @ObjcMethodInfo(
    selector: 'multiply',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer multiply() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'multiply',
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

  /// Objective-C method `normal`.
  @ObjcMethodInfo(
    selector: 'normal',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer normal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'normal',
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

  /// Objective-C method `presentationMaterial`.
  @ObjcMethodInfo(
    selector: 'presentationMaterial',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentationMaterial() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentationMaterial',
      ),
    );
  }

  /// Objective-C method `program`.
  @ObjcMethodInfo(
    selector: 'program',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer program() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'program',
      ),
    );
  }

  /// Objective-C method `properties`.
  @ObjcMethodInfo(
    selector: 'properties',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer properties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'properties',
      ),
    );
  }

  /// Objective-C method `readsFromDepthBuffer`.
  @ObjcMethodInfo(
    selector: 'readsFromDepthBuffer',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int readsFromDepthBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readsFromDepthBuffer',
      ),
    );
  }

  /// Objective-C method `reflective`.
  @ObjcMethodInfo(
    selector: 'reflective',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer reflective() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reflective',
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

  /// Objective-C method `roughness`.
  @ObjcMethodInfo(
    selector: 'roughness',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer roughness() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'roughness',
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

  /// Objective-C method `selfIllumination`.
  @ObjcMethodInfo(
    selector: 'selfIllumination',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer selfIllumination() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selfIllumination',
      ),
    );
  }

  /// Objective-C method `selfIlluminationOcclusion`.
  @ObjcMethodInfo(
    selector: 'selfIlluminationOcclusion',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double selfIlluminationOcclusion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'selfIlluminationOcclusion',
      ),
    );
  }

  /// Objective-C method `setAvoidsOverLighting:`.
  @ObjcMethodInfo(
    selector: 'setAvoidsOverLighting:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAvoidsOverLighting(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAvoidsOverLighting:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBlendMode:`.
  @ObjcMethodInfo(
    selector: 'setBlendMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setBlendMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setBlendMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setColor:`.
  @ObjcMethodInfo(
    selector: 'setColor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setColor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setColor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setColorBufferWriteMask:`.
  @ObjcMethodInfo(
    selector: 'setColorBufferWriteMask:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setColorBufferWriteMask(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setColorBufferWriteMask:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContent:`.
  @ObjcMethodInfo(
    selector: 'setContent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContents:`.
  @ObjcMethodInfo(
    selector: 'setContents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContents:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCullMode:`.
  @ObjcMethodInfo(
    selector: 'setCullMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setCullMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setCullMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDoubleSided:`.
  @ObjcMethodInfo(
    selector: 'setDoubleSided:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDoubleSided(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDoubleSided:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFillMode:`.
  @ObjcMethodInfo(
    selector: 'setFillMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setFillMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setFillMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFresnelExponent:`.
  @ObjcMethodInfo(
    selector: 'setFresnelExponent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setFresnelExponent(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setFresnelExponent:',
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

  /// Objective-C method `setIndexOfRefraction:`.
  @ObjcMethodInfo(
    selector: 'setIndexOfRefraction:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setIndexOfRefraction(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setIndexOfRefraction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLightingModelName:`.
  @ObjcMethodInfo(
    selector: 'setLightingModelName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLightingModelName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLightingModelName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLitPerPixel:`.
  @ObjcMethodInfo(
    selector: 'setLitPerPixel:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLitPerPixel(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLitPerPixel:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLocksAmbientWithDiffuse:`.
  @ObjcMethodInfo(
    selector: 'setLocksAmbientWithDiffuse:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLocksAmbientWithDiffuse(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLocksAmbientWithDiffuse:',
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

  /// Objective-C method `setProgram:`.
  @ObjcMethodInfo(
    selector: 'setProgram:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProgram(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProgram:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReadsFromDepthBuffer:`.
  @ObjcMethodInfo(
    selector: 'setReadsFromDepthBuffer:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setReadsFromDepthBuffer(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setReadsFromDepthBuffer:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSelfIlluminationOcclusion:`.
  @ObjcMethodInfo(
    selector: 'setSelfIlluminationOcclusion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSelfIlluminationOcclusion(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSelfIlluminationOcclusion:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShaderModifiers:`.
  @ObjcMethodInfo(
    selector: 'setShaderModifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShaderModifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShaderModifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShininess:`.
  @ObjcMethodInfo(
    selector: 'setShininess:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setShininess(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setShininess:',
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

  /// Objective-C method `setTransparency:`.
  @ObjcMethodInfo(
    selector: 'setTransparency:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTransparency(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTransparency:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTransparencyMode:`.
  @ObjcMethodInfo(
    selector: 'setTransparencyMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setTransparencyMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setTransparencyMode:',
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

  /// Objective-C method `setWritesToDepthBuffer:`.
  @ObjcMethodInfo(
    selector: 'setWritesToDepthBuffer:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWritesToDepthBuffer(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWritesToDepthBuffer:',
      ),
      arg,
    );
  }

  /// Objective-C method `shaderModifiers`.
  @ObjcMethodInfo(
    selector: 'shaderModifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shaderModifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shaderModifiers',
      ),
    );
  }

  /// Objective-C method `shaderModifiersArgumentsNames`.
  @ObjcMethodInfo(
    selector: 'shaderModifiersArgumentsNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shaderModifiersArgumentsNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shaderModifiersArgumentsNames',
      ),
    );
  }

  /// Objective-C method `shininess`.
  @ObjcMethodInfo(
    selector: 'shininess',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double shininess() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'shininess',
      ),
    );
  }

  /// Objective-C method `specular`.
  @ObjcMethodInfo(
    selector: 'specular',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer specular() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'specular',
      ),
    );
  }

  /// Objective-C method `transparency`.
  @ObjcMethodInfo(
    selector: 'transparency',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double transparency() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'transparency',
      ),
    );
  }

  /// Objective-C method `transparencyMode`.
  @ObjcMethodInfo(
    selector: 'transparencyMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int transparencyMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'transparencyMode',
      ),
    );
  }

  /// Objective-C method `transparent`.
  @ObjcMethodInfo(
    selector: 'transparent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transparent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transparent',
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

  /// Objective-C method `writesToDepthBuffer`.
  @ObjcMethodInfo(
    selector: 'writesToDepthBuffer',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int writesToDepthBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'writesToDepthBuffer',
      ),
    );
  }
}
