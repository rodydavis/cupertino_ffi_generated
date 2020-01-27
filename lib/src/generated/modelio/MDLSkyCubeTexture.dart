// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLSkyCubeTexture`.
/// See also instance methods in [MDLSkyCubeTexturePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLSkyCubeTexture extends Struct {
  /// Allocates a new instance of MDLSkyCubeTexture.
  static Pointer<MDLSkyCubeTexture> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLSkyCubeTexture>('MDLSkyCubeTexture');
  }
}

/// Instance methods for [MDLSkyCubeTexture] (Objective-C class `MDLSkyCubeTexture`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLSkyCubeTexturePointer on Pointer<MDLSkyCubeTexture> {
  /// Objective-C method `brightness`.
  @ObjcMethodInfo(
    selector: 'brightness',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double brightness() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'brightness',
      ),
    );
  }

  /// Objective-C method `contrast`.
  @ObjcMethodInfo(
    selector: 'contrast',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double contrast() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'contrast',
      ),
    );
  }

  /// Objective-C method `exposure`.
  @ObjcMethodInfo(
    selector: 'exposure',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double exposure() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'exposure',
      ),
    );
  }

  /// Objective-C method `gamma`.
  @ObjcMethodInfo(
    selector: 'gamma',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double gamma() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'gamma',
      ),
    );
  }

  /// Objective-C method `groundAlbedo`.
  @ObjcMethodInfo(
    selector: 'groundAlbedo',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double groundAlbedo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'groundAlbedo',
      ),
    );
  }

  /// Objective-C method `groundColor`.
  @ObjcMethodInfo(
    selector: 'groundColor',
    returnType: '^{CGColor=}',
    parameterTypes: ['@', ':'],
  )
  Pointer groundColor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groundColor',
      ),
    );
  }

  /// Objective-C method `highDynamicRangeCompression`.
  @ObjcMethodInfo(
    selector: 'highDynamicRangeCompression',
    returnType: '1',
    parameterTypes: ['@', ':'],
  )
  int highDynamicRangeCompression() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'highDynamicRangeCompression',
      ),
    );
  }

  /// Objective-C method `horizonElevation`.
  @ObjcMethodInfo(
    selector: 'horizonElevation',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double horizonElevation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'horizonElevation',
      ),
    );
  }

  /// Objective-C method `initWithName:channelEncoding:textureDimensions:turbidity:sunElevation:sunAzimuth:upperAtmosphereScattering:groundAlbedo:`.
  @ObjcMethodInfo(
    selector:
        'initWithName:channelEncoding:textureDimensions:turbidity:sunElevation:sunAzimuth:upperAtmosphereScattering:groundAlbedo:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', 'f', 'f', 'f', 'f', 'f'],
  )
  Pointer
      initWithName$channelEncoding$textureDimensions$turbidity$sunElevation$sunAzimuth$upperAtmosphereScattering$groundAlbedo(
    Pointer arg, {
    @required int textureDimensions,
    @required double turbidity,
    @required double sunElevation,
    @required double sunAzimuth,
    @required double upperAtmosphereScattering,
    @required double groundAlbedo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_int64_float32_float32_float32_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:channelEncoding:textureDimensions:turbidity:sunElevation:sunAzimuth:upperAtmosphereScattering:groundAlbedo:',
      ),
      arg,
      textureDimensions,
      turbidity,
      sunElevation,
      sunAzimuth,
      upperAtmosphereScattering,
      groundAlbedo,
    );
  }

  /// Objective-C method `initWithName:channelEncoding:textureDimensions:turbidity:sunElevation:upperAtmosphereScattering:groundAlbedo:`.
  @ObjcMethodInfo(
    selector:
        'initWithName:channelEncoding:textureDimensions:turbidity:sunElevation:upperAtmosphereScattering:groundAlbedo:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', 'f', 'f', 'f', 'f'],
  )
  Pointer
      initWithName$channelEncoding$textureDimensions$turbidity$sunElevation$upperAtmosphereScattering$groundAlbedo(
    Pointer arg, {
    @required int textureDimensions,
    @required double turbidity,
    @required double sunElevation,
    @required double upperAtmosphereScattering,
    @required double groundAlbedo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_int64_float32_float32_float32_float32_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:channelEncoding:textureDimensions:turbidity:sunElevation:upperAtmosphereScattering:groundAlbedo:',
      ),
      arg,
      textureDimensions,
      turbidity,
      sunElevation,
      upperAtmosphereScattering,
      groundAlbedo,
    );
  }

  /// Objective-C method `saturation`.
  @ObjcMethodInfo(
    selector: 'saturation',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double saturation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'saturation',
      ),
    );
  }

  /// Objective-C method `setBrightness:`.
  @ObjcMethodInfo(
    selector: 'setBrightness:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setBrightness(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setBrightness:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContrast:`.
  @ObjcMethodInfo(
    selector: 'setContrast:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setContrast(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setContrast:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExposure:`.
  @ObjcMethodInfo(
    selector: 'setExposure:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setExposure(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setExposure:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGamma:`.
  @ObjcMethodInfo(
    selector: 'setGamma:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setGamma(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setGamma:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGroundAlbedo:`.
  @ObjcMethodInfo(
    selector: 'setGroundAlbedo:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setGroundAlbedo(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setGroundAlbedo:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGroundColor:`.
  @ObjcMethodInfo(
    selector: 'setGroundColor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{CGColor=}'],
  )
  Pointer setGroundColor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGroundColor:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHighDynamicRangeCompression:`.
  @ObjcMethodInfo(
    selector: 'setHighDynamicRangeCompression:',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer setHighDynamicRangeCompression() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHighDynamicRangeCompression:',
      ),
    );
  }

  /// Objective-C method `setHorizonElevation:`.
  @ObjcMethodInfo(
    selector: 'setHorizonElevation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setHorizonElevation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setHorizonElevation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSaturation:`.
  @ObjcMethodInfo(
    selector: 'setSaturation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setSaturation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setSaturation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSunAzimuth:`.
  @ObjcMethodInfo(
    selector: 'setSunAzimuth:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setSunAzimuth(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setSunAzimuth:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSunElevation:`.
  @ObjcMethodInfo(
    selector: 'setSunElevation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setSunElevation(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setSunElevation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTurbidity:`.
  @ObjcMethodInfo(
    selector: 'setTurbidity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setTurbidity(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setTurbidity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUpperAtmosphereScattering:`.
  @ObjcMethodInfo(
    selector: 'setUpperAtmosphereScattering:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setUpperAtmosphereScattering(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setUpperAtmosphereScattering:',
      ),
      arg,
    );
  }

  /// Objective-C method `sunAzimuth`.
  @ObjcMethodInfo(
    selector: 'sunAzimuth',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double sunAzimuth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'sunAzimuth',
      ),
    );
  }

  /// Objective-C method `sunElevation`.
  @ObjcMethodInfo(
    selector: 'sunElevation',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double sunElevation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'sunElevation',
      ),
    );
  }

  /// Objective-C method `turbidity`.
  @ObjcMethodInfo(
    selector: 'turbidity',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double turbidity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'turbidity',
      ),
    );
  }

  /// Objective-C method `updateTexture`.
  @ObjcMethodInfo(
    selector: 'updateTexture',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateTexture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateTexture',
      ),
    );
  }

  /// Objective-C method `upperAtmosphereScattering`.
  @ObjcMethodInfo(
    selector: 'upperAtmosphereScattering',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double upperAtmosphereScattering() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'upperAtmosphereScattering',
      ),
    );
  }
}
