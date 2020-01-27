// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLPhotometricLight`.
/// See also instance methods in [MDLPhotometricLightPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLPhotometricLight extends Struct {
  /// Allocates a new instance of MDLPhotometricLight.
  static Pointer<MDLPhotometricLight> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLPhotometricLight>('MDLPhotometricLight');
  }
}

/// Instance methods for [MDLPhotometricLight] (Objective-C class `MDLPhotometricLight`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLPhotometricLightPointer on Pointer<MDLPhotometricLight> {
  /// Objective-C method `computeInnerAngle`.
  @ObjcMethodInfo(
    selector: 'computeInnerAngle',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double computeInnerAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'computeInnerAngle',
      ),
    );
  }

  /// Objective-C method `computeLumens`.
  @ObjcMethodInfo(
    selector: 'computeLumens',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer computeLumens() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeLumens',
      ),
    );
  }

  /// Objective-C method `computeSceneKitRenderingTexture:`.
  @ObjcMethodInfo(
    selector: 'computeSceneKitRenderingTexture:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer computeSceneKitRenderingTexture(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'computeSceneKitRenderingTexture:',
      ),
      arg,
    );
  }

  /// Objective-C method `evaluatedColorFromSHVector:`.
  @ObjcMethodInfo(
    selector: 'evaluatedColorFromSHVector:',
    returnType: '^{CGColor=}',
    parameterTypes: ['@', ':'],
  )
  Pointer evaluatedColorFromSHVector() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'evaluatedColorFromSHVector:',
      ),
    );
  }

  /// Objective-C method `generateCubemapFromLight:`.
  @ObjcMethodInfo(
    selector: 'generateCubemapFromLight:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer generateCubemapFromLight(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'generateCubemapFromLight:',
      ),
      arg,
    );
  }

  /// Objective-C method `generateSphericalHarmonicsFromLight:`.
  @ObjcMethodInfo(
    selector: 'generateSphericalHarmonicsFromLight:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer generateSphericalHarmonicsFromLight(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'generateSphericalHarmonicsFromLight:',
      ),
      arg,
    );
  }

  /// Objective-C method `generateTexture:`.
  @ObjcMethodInfo(
    selector: 'generateTexture:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer generateTexture(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'generateTexture:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithIESProfile:`.
  @ObjcMethodInfo(
    selector: 'initWithIESProfile:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithIESProfile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIESProfile:',
      ),
      arg,
    );
  }

  /// Objective-C method `lightCubeMap`.
  @ObjcMethodInfo(
    selector: 'lightCubeMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lightCubeMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lightCubeMap',
      ),
    );
  }

  /// Objective-C method `setSphericalHarmonicsCoefficients:`.
  @ObjcMethodInfo(
    selector: 'setSphericalHarmonicsCoefficients:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSphericalHarmonicsCoefficients(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSphericalHarmonicsCoefficients:',
      ),
      arg,
    );
  }

  /// Objective-C method `sphericalHarmonicsCoefficients`.
  @ObjcMethodInfo(
    selector: 'sphericalHarmonicsCoefficients',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sphericalHarmonicsCoefficients() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sphericalHarmonicsCoefficients',
      ),
    );
  }

  /// Objective-C method `sphericalHarmonicsLevel`.
  @ObjcMethodInfo(
    selector: 'sphericalHarmonicsLevel',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int sphericalHarmonicsLevel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'sphericalHarmonicsLevel',
      ),
    );
  }
}
