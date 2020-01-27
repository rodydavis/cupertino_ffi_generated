// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNParticlePropertyController`.
/// See also instance methods in [SCNParticlePropertyControllerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNParticlePropertyController extends Struct {
  /// Allocates a new instance of SCNParticlePropertyController.
  static Pointer<SCNParticlePropertyController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNParticlePropertyController>(
        'SCNParticlePropertyController');
  }
}

/// Instance methods for [SCNParticlePropertyController] (Objective-C class `SCNParticlePropertyController`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNParticlePropertyControllerPointer
    on Pointer<SCNParticlePropertyController> {
  /// Objective-C method `animation`.
  @ObjcMethodInfo(
    selector: 'animation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer animation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animation',
      ),
    );
  }

  /// Objective-C method `c3dAnimation`.
  @ObjcMethodInfo(
    selector: 'c3dAnimation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer c3dAnimation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'c3dAnimation',
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

  /// Objective-C method `inputBias`.
  @ObjcMethodInfo(
    selector: 'inputBias',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double inputBias() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'inputBias',
      ),
    );
  }

  /// Objective-C method `inputMode`.
  @ObjcMethodInfo(
    selector: 'inputMode',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int inputMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'inputMode',
      ),
    );
  }

  /// Objective-C method `inputOrigin`.
  @ObjcMethodInfo(
    selector: 'inputOrigin',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputOrigin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputOrigin',
      ),
    );
  }

  /// Objective-C method `inputProperty`.
  @ObjcMethodInfo(
    selector: 'inputProperty',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputProperty() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputProperty',
      ),
    );
  }

  /// Objective-C method `inputScale`.
  @ObjcMethodInfo(
    selector: 'inputScale',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double inputScale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'inputScale',
      ),
    );
  }

  /// Objective-C method `setAnimation:`.
  @ObjcMethodInfo(
    selector: 'setAnimation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAnimation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAnimation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setC3dAnimation:`.
  @ObjcMethodInfo(
    selector: 'setC3dAnimation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setC3dAnimation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setC3dAnimation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInputBias:`.
  @ObjcMethodInfo(
    selector: 'setInputBias:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setInputBias(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setInputBias:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInputMode:`.
  @ObjcMethodInfo(
    selector: 'setInputMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setInputMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setInputMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInputOrigin:`.
  @ObjcMethodInfo(
    selector: 'setInputOrigin:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInputOrigin(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInputOrigin:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInputProperty:`.
  @ObjcMethodInfo(
    selector: 'setInputProperty:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInputProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInputProperty:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInputScale:`.
  @ObjcMethodInfo(
    selector: 'setInputScale:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setInputScale(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setInputScale:',
      ),
      arg,
    );
  }
}
