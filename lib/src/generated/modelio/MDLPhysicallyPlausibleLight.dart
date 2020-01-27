// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLPhysicallyPlausibleLight`.
/// See also instance methods in [MDLPhysicallyPlausibleLightPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLPhysicallyPlausibleLight extends Struct {
  /// Allocates a new instance of MDLPhysicallyPlausibleLight.
  static Pointer<MDLPhysicallyPlausibleLight> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLPhysicallyPlausibleLight>(
        'MDLPhysicallyPlausibleLight');
  }
}

/// Instance methods for [MDLPhysicallyPlausibleLight] (Objective-C class `MDLPhysicallyPlausibleLight`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLPhysicallyPlausibleLightPointer
    on Pointer<MDLPhysicallyPlausibleLight> {
  /// Objective-C method `attenuationEndDistance`.
  @ObjcMethodInfo(
    selector: 'attenuationEndDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double attenuationEndDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'attenuationEndDistance',
      ),
    );
  }

  /// Objective-C method `attenuationFalloffExponent`.
  @ObjcMethodInfo(
    selector: 'attenuationFalloffExponent',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double attenuationFalloffExponent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'attenuationFalloffExponent',
      ),
    );
  }

  /// Objective-C method `attenuationStartDistance`.
  @ObjcMethodInfo(
    selector: 'attenuationStartDistance',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double attenuationStartDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'attenuationStartDistance',
      ),
    );
  }

  /// Objective-C method `color`.
  @ObjcMethodInfo(
    selector: 'color',
    returnType: '^{CGColor=}',
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

  /// Objective-C method `innerConeAngle`.
  @ObjcMethodInfo(
    selector: 'innerConeAngle',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double innerConeAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'innerConeAngle',
      ),
    );
  }

  /// Objective-C method `lumens`.
  @ObjcMethodInfo(
    selector: 'lumens',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double lumens() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'lumens',
      ),
    );
  }

  /// Objective-C method `outerConeAngle`.
  @ObjcMethodInfo(
    selector: 'outerConeAngle',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double outerConeAngle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'outerConeAngle',
      ),
    );
  }

  /// Objective-C method `setAttenuationEndDistance:`.
  @ObjcMethodInfo(
    selector: 'setAttenuationEndDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setAttenuationEndDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setAttenuationEndDistance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAttenuationFalloffExponent:`.
  @ObjcMethodInfo(
    selector: 'setAttenuationFalloffExponent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setAttenuationFalloffExponent(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setAttenuationFalloffExponent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAttenuationStartDistance:`.
  @ObjcMethodInfo(
    selector: 'setAttenuationStartDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setAttenuationStartDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setAttenuationStartDistance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setColor:`.
  @ObjcMethodInfo(
    selector: 'setColor:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{CGColor=}'],
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

  /// Objective-C method `setColorByTemperature:`.
  @ObjcMethodInfo(
    selector: 'setColorByTemperature:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setColorByTemperature(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setColorByTemperature:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInnerConeAngle:`.
  @ObjcMethodInfo(
    selector: 'setInnerConeAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setInnerConeAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setInnerConeAngle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLumens:`.
  @ObjcMethodInfo(
    selector: 'setLumens:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setLumens(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setLumens:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOuterConeAngle:`.
  @ObjcMethodInfo(
    selector: 'setOuterConeAngle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setOuterConeAngle(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setOuterConeAngle:',
      ),
      arg,
    );
  }
}
