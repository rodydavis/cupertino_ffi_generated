// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNSkinner`.
/// See also instance methods in [SCNSkinnerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNSkinner extends Struct {
  /// Allocates a new instance of SCNSkinner.
  static Pointer<SCNSkinner> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNSkinner>('SCNSkinner');
  }
}

/// Instance methods for [SCNSkinner] (Objective-C class `SCNSkinner`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNSkinnerPointer on Pointer<SCNSkinner> {
  /// Objective-C method `baseGeometry`.
  @ObjcMethodInfo(
    selector: 'baseGeometry',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baseGeometry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baseGeometry',
      ),
    );
  }

  /// Objective-C method `boneIndices`.
  @ObjcMethodInfo(
    selector: 'boneIndices',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer boneIndices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'boneIndices',
      ),
    );
  }

  /// Objective-C method `boneInverseBindTransforms`.
  @ObjcMethodInfo(
    selector: 'boneInverseBindTransforms',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer boneInverseBindTransforms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'boneInverseBindTransforms',
      ),
    );
  }

  /// Objective-C method `boneWeights`.
  @ObjcMethodInfo(
    selector: 'boneWeights',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer boneWeights() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'boneWeights',
      ),
    );
  }

  /// Objective-C method `bones`.
  @ObjcMethodInfo(
    selector: 'bones',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bones() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bones',
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

  /// Objective-C method `initWithSkinnerRef:`.
  @ObjcMethodInfo(
    selector: 'initWithSkinnerRef:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__C3DSkinner=}'],
  )
  Pointer initWithSkinnerRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSkinnerRef:',
      ),
      arg,
    );
  }

  /// Objective-C method `joints`.
  @ObjcMethodInfo(
    selector: 'joints',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer joints() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'joints',
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

  /// Objective-C method `setBaseGeometry:`.
  @ObjcMethodInfo(
    selector: 'setBaseGeometry:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBaseGeometry(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBaseGeometry:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBoneInverseBindTransforms:`.
  @ObjcMethodInfo(
    selector: 'setBoneInverseBindTransforms:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBoneInverseBindTransforms(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBoneInverseBindTransforms:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBones:`.
  @ObjcMethodInfo(
    selector: 'setBones:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBones(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBones:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSkeleton:`.
  @ObjcMethodInfo(
    selector: 'setSkeleton:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSkeleton(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSkeleton:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWantsCPUSkinning:`.
  @ObjcMethodInfo(
    selector: 'setWantsCPUSkinning:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWantsCPUSkinning(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWantsCPUSkinning:',
      ),
      arg,
    );
  }

  /// Objective-C method `set_bonesAndIndicesCompression:`.
  @ObjcMethodInfo(
    selector: 'set_bonesAndIndicesCompression:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer set_bonesAndIndicesCompression(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'set_bonesAndIndicesCompression:',
      ),
      arg,
    );
  }

  /// Objective-C method `skeleton`.
  @ObjcMethodInfo(
    selector: 'skeleton',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer skeleton() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'skeleton',
      ),
    );
  }

  /// Objective-C method `skinnerRef`.
  @ObjcMethodInfo(
    selector: 'skinnerRef',
    returnType: '^{__C3DSkinner=}',
    parameterTypes: ['@', ':'],
  )
  Pointer skinnerRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'skinnerRef',
      ),
    );
  }

  /// Objective-C method `wantsCPUSkinning`.
  @ObjcMethodInfo(
    selector: 'wantsCPUSkinning',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsCPUSkinning() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsCPUSkinning',
      ),
    );
  }
}
