// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNMaterialProperty`.
/// See also instance methods in [SCNMaterialPropertyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNMaterialProperty extends Struct {
  /// Allocates a new instance of SCNMaterialProperty.
  static Pointer<SCNMaterialProperty> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCNMaterialProperty>('SCNMaterialProperty');
  }
}

/// Instance methods for [SCNMaterialProperty] (Objective-C class `SCNMaterialProperty`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNMaterialPropertyPointer on Pointer<SCNMaterialProperty> {
  /// Objective-C method `SCNUI_name`.
  @ObjcMethodInfo(
    selector: 'SCNUI_name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer SCNUI_name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'SCNUI_name',
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

  /// Objective-C method `attachment`.
  @ObjcMethodInfo(
    selector: 'attachment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attachment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attachment',
      ),
    );
  }

  /// Objective-C method `avPlayer`.
  @ObjcMethodInfo(
    selector: 'avPlayer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer avPlayer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'avPlayer',
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

  /// Objective-C method `borderColor`.
  @ObjcMethodInfo(
    selector: 'borderColor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer borderColor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'borderColor',
      ),
    );
  }

  /// Objective-C method `captureDevice`.
  @ObjcMethodInfo(
    selector: 'captureDevice',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer captureDevice() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'captureDevice',
      ),
    );
  }

  /// Objective-C method `captureDeviceOutputConsumerSource`.
  @ObjcMethodInfo(
    selector: 'captureDeviceOutputConsumerSource',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer captureDeviceOutputConsumerSource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'captureDeviceOutputConsumerSource',
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

  /// Objective-C method `copyPropertiesFrom:`.
  @ObjcMethodInfo(
    selector: 'copyPropertiesFrom:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer copyPropertiesFrom(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyPropertiesFrom:',
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

  /// Objective-C method `effectSlot`.
  @ObjcMethodInfo(
    selector: 'effectSlot',
    returnType:
        '^{__C3DEffectSlot={__CFRuntimeBase=QAQ}{C3DColor4=(?=[4f]{?=ffff})}^v(?=^{__C3DImage}^v^{__C3DImageProxy}^{__C3DTexture})b8b1b1b1b4c^{__C3DTextureSampler}^(C3DMatrix4x4)fi^v}',
    parameterTypes: ['@', ':'],
  )
  Pointer effectSlot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'effectSlot',
      ),
    );
  }

  /// Objective-C method `effectSlotCreateIfNeeded:`.
  @ObjcMethodInfo(
    selector: 'effectSlotCreateIfNeeded:',
    returnType:
        '^{__C3DEffectSlot={__CFRuntimeBase=QAQ}{C3DColor4=(?=[4f]{?=ffff})}^v(?=^{__C3DImage}^v^{__C3DImageProxy}^{__C3DTexture})b8b1b1b1b4c^{__C3DTextureSampler}^(C3DMatrix4x4)fi^v}',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer effectSlotCreateIfNeeded(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'effectSlotCreateIfNeeded:',
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

  /// Objective-C method `floatValue`.
  @ObjcMethodInfo(
    selector: 'floatValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer floatValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'floatValue',
      ),
    );
  }

  /// Objective-C method `getC3DImageRef`.
  @ObjcMethodInfo(
    selector: 'getC3DImageRef',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> getC3DImageRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getC3DImageRef',
      ),
    );
  }

  /// Objective-C method `image`.
  @ObjcMethodInfo(
    selector: 'image',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer image() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'image',
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

  /// Objective-C method `initPresentationMaterialPropertyWithModelProperty:`.
  @ObjcMethodInfo(
    selector: 'initPresentationMaterialPropertyWithModelProperty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initPresentationMaterialPropertyWithModelProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initPresentationMaterialPropertyWithModelProperty:',
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

  /// Objective-C method `initWithParent:propertyType:`.
  @ObjcMethodInfo(
    selector: 'initWithParent:propertyType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initWithParent$propertyType(
    Pointer arg, {
    @required int propertyType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithParent:propertyType:',
      ),
      arg,
      propertyType,
    );
  }

  /// Objective-C method `initWithParent:andCustomName:`.
  @ObjcMethodInfo(
    selector: 'initWithParent:andCustomName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithParent$andCustomName(
    Pointer arg, {
    @required Pointer andCustomName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithParent:andCustomName:',
      ),
      arg,
      andCustomName,
    );
  }

  /// Objective-C method `intensity`.
  @ObjcMethodInfo(
    selector: 'intensity',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double intensity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'intensity',
      ),
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

  /// Objective-C method `linkCustomPropertyWithParent:andCustomName:`.
  @ObjcMethodInfo(
    selector: 'linkCustomPropertyWithParent:andCustomName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer linkCustomPropertyWithParent(
    Pointer arg, {
    @required Pointer andCustomName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'linkCustomPropertyWithParent:andCustomName:',
      ),
      arg,
      andCustomName,
    );
  }

  /// Objective-C method `magnificationFilter`.
  @ObjcMethodInfo(
    selector: 'magnificationFilter',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int magnificationFilter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'magnificationFilter',
      ),
    );
  }

  /// Objective-C method `mappingChannel`.
  @ObjcMethodInfo(
    selector: 'mappingChannel',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int mappingChannel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'mappingChannel',
      ),
    );
  }

  /// Objective-C method `maxAnisotropy`.
  @ObjcMethodInfo(
    selector: 'maxAnisotropy',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maxAnisotropy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maxAnisotropy',
      ),
    );
  }

  /// Objective-C method `minificationFilter`.
  @ObjcMethodInfo(
    selector: 'minificationFilter',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int minificationFilter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'minificationFilter',
      ),
    );
  }

  /// Objective-C method `mipFilter`.
  @ObjcMethodInfo(
    selector: 'mipFilter',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int mipFilter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'mipFilter',
      ),
    );
  }

  /// Objective-C method `mtlTexture`.
  @ObjcMethodInfo(
    selector: 'mtlTexture',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mtlTexture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mtlTexture',
      ),
    );
  }

  /// Objective-C method `parent`.
  @ObjcMethodInfo(
    selector: 'parent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parent',
      ),
    );
  }

  /// Objective-C method `parentWillDie:`.
  @ObjcMethodInfo(
    selector: 'parentWillDie:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer parentWillDie(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parentWillDie:',
      ),
      arg,
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

  /// Objective-C method `presentationMaterialProperty`.
  @ObjcMethodInfo(
    selector: 'presentationMaterialProperty',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presentationMaterialProperty() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presentationMaterialProperty',
      ),
    );
  }

  /// Objective-C method `proceduralContents`.
  @ObjcMethodInfo(
    selector: 'proceduralContents',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer proceduralContents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'proceduralContents',
      ),
    );
  }

  /// Objective-C method `propertyName`.
  @ObjcMethodInfo(
    selector: 'propertyName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer propertyName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyName',
      ),
    );
  }

  /// Objective-C method `propertyType`.
  @ObjcMethodInfo(
    selector: 'propertyType',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int propertyType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'propertyType',
      ),
    );
  }

  /// Objective-C method `pvrtcData`.
  @ObjcMethodInfo(
    selector: 'pvrtcData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pvrtcData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pvrtcData',
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

  /// Objective-C method `sRGBTexture`.
  @ObjcMethodInfo(
    selector: 'sRGBTexture',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int sRGBTexture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'sRGBTexture',
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

  /// Objective-C method `setAttachment:`.
  @ObjcMethodInfo(
    selector: 'setAttachment:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttachment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttachment:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAvPlayer:`.
  @ObjcMethodInfo(
    selector: 'setAvPlayer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAvPlayer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAvPlayer:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBorderColor:`.
  @ObjcMethodInfo(
    selector: 'setBorderColor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBorderColor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBorderColor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCaptureDevice:`.
  @ObjcMethodInfo(
    selector: 'setCaptureDevice:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCaptureDevice(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCaptureDevice:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCaptureDeviceOutputConsumerSource:`.
  @ObjcMethodInfo(
    selector: 'setCaptureDeviceOutputConsumerSource:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCaptureDeviceOutputConsumerSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCaptureDeviceOutputConsumerSource:',
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

  /// Objective-C method `setFloatValue:`.
  @ObjcMethodInfo(
    selector: 'setFloatValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFloatValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFloatValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setImage:`.
  @ObjcMethodInfo(
    selector: 'setImage:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setImage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setImage:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIntensity:`.
  @ObjcMethodInfo(
    selector: 'setIntensity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setIntensity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setIntensity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLayer:`.
  @ObjcMethodInfo(
    selector: 'setLayer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLayer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLayer:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMagnificationFilter:`.
  @ObjcMethodInfo(
    selector: 'setMagnificationFilter:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setMagnificationFilter(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setMagnificationFilter:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMappingChannel:`.
  @ObjcMethodInfo(
    selector: 'setMappingChannel:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setMappingChannel(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setMappingChannel:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaxAnisotropy:`.
  @ObjcMethodInfo(
    selector: 'setMaxAnisotropy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setMaxAnisotropy(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaxAnisotropy:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinificationFilter:`.
  @ObjcMethodInfo(
    selector: 'setMinificationFilter:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setMinificationFilter(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinificationFilter:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMipFilter:`.
  @ObjcMethodInfo(
    selector: 'setMipFilter:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setMipFilter(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setMipFilter:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMtlTexture:`.
  @ObjcMethodInfo(
    selector: 'setMtlTexture:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMtlTexture(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMtlTexture:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProceduralContents:`.
  @ObjcMethodInfo(
    selector: 'setProceduralContents:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProceduralContents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProceduralContents:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSRGBTexture:`.
  @ObjcMethodInfo(
    selector: 'setSRGBTexture:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSRGBTexture(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSRGBTexture:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSkScene:`.
  @ObjcMethodInfo(
    selector: 'setSkScene:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSkScene(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSkScene:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSkTexture:`.
  @ObjcMethodInfo(
    selector: 'setSkTexture:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSkTexture(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSkTexture:',
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

  /// Objective-C method `setTextureComponents:`.
  @ObjcMethodInfo(
    selector: 'setTextureComponents:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setTextureComponents(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setTextureComponents:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWrapS:`.
  @ObjcMethodInfo(
    selector: 'setWrapS:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setWrapS(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setWrapS:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWrapT:`.
  @ObjcMethodInfo(
    selector: 'setWrapT:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setWrapT(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setWrapT:',
      ),
      arg,
    );
  }

  /// Objective-C method `skScene`.
  @ObjcMethodInfo(
    selector: 'skScene',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer skScene() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'skScene',
      ),
    );
  }

  /// Objective-C method `skTexture`.
  @ObjcMethodInfo(
    selector: 'skTexture',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer skTexture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'skTexture',
      ),
    );
  }

  /// Objective-C method `slotName`.
  @ObjcMethodInfo(
    selector: 'slotName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer slotName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'slotName',
      ),
    );
  }

  /// Objective-C method `textureComponents`.
  @ObjcMethodInfo(
    selector: 'textureComponents',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int textureComponents() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'textureComponents',
      ),
    );
  }

  /// Objective-C method `textureSampler`.
  @ObjcMethodInfo(
    selector: 'textureSampler',
    returnType:
        '^{__C3DTextureSampler={__CFRuntimeBase=QAQ}iiiiii{C3DColor4=(?=[4f]{?=ffff})}fCiQ}',
    parameterTypes: ['@', ':'],
  )
  Pointer textureSampler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'textureSampler',
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

  /// Objective-C method `unlinkCustomPropertyWithParent:`.
  @ObjcMethodInfo(
    selector: 'unlinkCustomPropertyWithParent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unlinkCustomPropertyWithParent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unlinkCustomPropertyWithParent:',
      ),
      arg,
    );
  }

  /// Objective-C method `wrapS`.
  @ObjcMethodInfo(
    selector: 'wrapS',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int wrapS() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'wrapS',
      ),
    );
  }

  /// Objective-C method `wrapT`.
  @ObjcMethodInfo(
    selector: 'wrapT',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int wrapT() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'wrapT',
      ),
    );
  }
}
