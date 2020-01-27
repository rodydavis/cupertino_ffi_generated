// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLTransform`.
/// See also instance methods in [MDLTransformPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLTransform extends Struct {
  /// Allocates a new instance of MDLTransform.
  static Pointer<MDLTransform> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLTransform>('MDLTransform');
  }
}

/// Instance methods for [MDLTransform] (Objective-C class `MDLTransform`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLTransformPointer on Pointer<MDLTransform> {
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

  /// Objective-C method `initWithIdentity`.
  @ObjcMethodInfo(
    selector: 'initWithIdentity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer initWithIdentity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIdentity',
      ),
    );
  }

  /// Objective-C method `initWithTransformComponent:`.
  @ObjcMethodInfo(
    selector: 'initWithTransformComponent:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithTransformComponent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTransformComponent:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithTransformComponent:resetsTransform:`.
  @ObjcMethodInfo(
    selector: 'initWithTransformComponent:resetsTransform:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initWithTransformComponent$resetsTransform(
    Pointer arg, {
    @required int resetsTransform,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTransformComponent:resetsTransform:',
      ),
      arg,
      resetsTransform,
    );
  }

  /// Objective-C method `keyTimes`.
  @ObjcMethodInfo(
    selector: 'keyTimes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyTimes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyTimes',
      ),
    );
  }

  /// Objective-C method `maximumTime`.
  @ObjcMethodInfo(
    selector: 'maximumTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumTime',
      ),
    );
  }

  /// Objective-C method `minimumTime`.
  @ObjcMethodInfo(
    selector: 'minimumTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double minimumTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'minimumTime',
      ),
    );
  }

  /// Objective-C method `resetsTransform`.
  @ObjcMethodInfo(
    selector: 'resetsTransform',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int resetsTransform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'resetsTransform',
      ),
    );
  }

  /// Objective-C method `rotation`.
  @ObjcMethodInfo(
    selector: 'rotation',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int rotation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'rotation',
      ),
    );
  }

  /// Objective-C method `rotationAtTime:`.
  @ObjcMethodInfo(
    selector: 'rotationAtTime:',
    returnType: '2',
    parameterTypes: ['@', ':', 'd'],
  )
  int rotationAtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_uint8(
      this,
      _objc.getSelector(
        'rotationAtTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `scale`.
  @ObjcMethodInfo(
    selector: 'scale',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int scale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'scale',
      ),
    );
  }

  /// Objective-C method `scaleAtTime:`.
  @ObjcMethodInfo(
    selector: 'scaleAtTime:',
    returnType: '2',
    parameterTypes: ['@', ':', 'd'],
  )
  int scaleAtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_uint8(
      this,
      _objc.getSelector(
        'scaleAtTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIdentity`.
  @ObjcMethodInfo(
    selector: 'setIdentity',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setIdentity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIdentity',
      ),
    );
  }

  /// Objective-C method `setResetsTransform:`.
  @ObjcMethodInfo(
    selector: 'setResetsTransform:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setResetsTransform(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setResetsTransform:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRotation:`.
  @ObjcMethodInfo(
    selector: 'setRotation:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setRotation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRotation:',
      ),
    );
  }

  /// Objective-C method `setRotation:forTime:`.
  @ObjcMethodInfo(
    selector: 'setRotation:forTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setRotation$forTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setRotation:forTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setScale:`.
  @ObjcMethodInfo(
    selector: 'setScale:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setScale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setScale:',
      ),
    );
  }

  /// Objective-C method `setScale:forTime:`.
  @ObjcMethodInfo(
    selector: 'setScale:forTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setScale$forTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setScale:forTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShear:`.
  @ObjcMethodInfo(
    selector: 'setShear:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setShear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShear:',
      ),
    );
  }

  /// Objective-C method `setShear:forTime:`.
  @ObjcMethodInfo(
    selector: 'setShear:forTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setShear$forTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setShear:forTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTranslation:forTime:`.
  @ObjcMethodInfo(
    selector: 'setTranslation:forTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTranslation$forTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTranslation:forTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTranslation:`.
  @ObjcMethodInfo(
    selector: 'setTranslation:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setTranslation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTranslation:',
      ),
    );
  }

  /// Objective-C method `shear`.
  @ObjcMethodInfo(
    selector: 'shear',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int shear() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'shear',
      ),
    );
  }

  /// Objective-C method `shearAtTime:`.
  @ObjcMethodInfo(
    selector: 'shearAtTime:',
    returnType: '2',
    parameterTypes: ['@', ':', 'd'],
  )
  int shearAtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_uint8(
      this,
      _objc.getSelector(
        'shearAtTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `transformAnimation`.
  @ObjcMethodInfo(
    selector: 'transformAnimation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transformAnimation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transformAnimation',
      ),
    );
  }

  /// Objective-C method `translation`.
  @ObjcMethodInfo(
    selector: 'translation',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int translation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'translation',
      ),
    );
  }

  /// Objective-C method `translationAtTime:`.
  @ObjcMethodInfo(
    selector: 'translationAtTime:',
    returnType: '2',
    parameterTypes: ['@', ':', 'd'],
  )
  int translationAtTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_uint8(
      this,
      _objc.getSelector(
        'translationAtTime:',
      ),
      arg,
    );
  }
}
