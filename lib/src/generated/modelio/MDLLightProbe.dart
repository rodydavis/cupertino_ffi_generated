// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLLightProbe`.
/// See also instance methods in [MDLLightProbePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLLightProbe extends Struct {
  /// Allocates a new instance of MDLLightProbe.
  static Pointer<MDLLightProbe> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLLightProbe>('MDLLightProbe');
  }
}

/// Instance methods for [MDLLightProbe] (Objective-C class `MDLLightProbe`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLLightProbePointer on Pointer<MDLLightProbe> {
  /// Objective-C method `generateIrradianceTextureFromReflective`.
  @ObjcMethodInfo(
    selector: 'generateIrradianceTextureFromReflective',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer generateIrradianceTextureFromReflective() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateIrradianceTextureFromReflective',
      ),
    );
  }

  /// Objective-C method `generateSphericalHarmonicsFromIrradiance:`.
  @ObjcMethodInfo(
    selector: 'generateSphericalHarmonicsFromIrradiance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer generateSphericalHarmonicsFromIrradiance(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'generateSphericalHarmonicsFromIrradiance:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithReflectiveTexture:irradianceTexture:`.
  @ObjcMethodInfo(
    selector: 'initWithReflectiveTexture:irradianceTexture:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithReflectiveTexture(
    Pointer arg, {
    @required Pointer irradianceTexture,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithReflectiveTexture:irradianceTexture:',
      ),
      arg,
      irradianceTexture,
    );
  }

  /// Objective-C method `irradianceTexture`.
  @ObjcMethodInfo(
    selector: 'irradianceTexture',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer irradianceTexture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'irradianceTexture',
      ),
    );
  }

  /// Objective-C method `reflectiveTexture`.
  @ObjcMethodInfo(
    selector: 'reflectiveTexture',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer reflectiveTexture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reflectiveTexture',
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

  /// Objective-C method `setTransform:`.
  @ObjcMethodInfo(
    selector: 'setTransform:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTransform(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTransform:',
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

  /// Objective-C method `transform`.
  @ObjcMethodInfo(
    selector: 'transform',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer transform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transform',
      ),
    );
  }
}
