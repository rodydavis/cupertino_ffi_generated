// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLColorSwatchTexture`.
/// See also instance methods in [MDLColorSwatchTexturePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLColorSwatchTexture extends Struct {
  /// Allocates a new instance of MDLColorSwatchTexture.
  static Pointer<MDLColorSwatchTexture> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLColorSwatchTexture>('MDLColorSwatchTexture');
  }
}

/// Instance methods for [MDLColorSwatchTexture] (Objective-C class `MDLColorSwatchTexture`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLColorSwatchTexturePointer on Pointer<MDLColorSwatchTexture> {
  /// Objective-C method `generateDataAtLevel:`.
  @ObjcMethodInfo(
    selector: 'generateDataAtLevel:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer generateDataAtLevel(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'generateDataAtLevel:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithColorGradientFrom:toColor:name:textureDimensions:`.
  @ObjcMethodInfo(
    selector: 'initWithColorGradientFrom:toColor:name:textureDimensions:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{CGColor=}', '^{CGColor=}', '@'],
  )
  Pointer initWithColorGradientFrom(
    Pointer arg, {
    @required Pointer name,
    @required Pointer textureDimensions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithColorGradientFrom:toColor:name:textureDimensions:',
      ),
      arg,
      name,
      textureDimensions,
    );
  }

  /// Objective-C method `initWithColorTemperatureGradientFrom:toColorTemperature:name:textureDimensions:`.
  @ObjcMethodInfo(
    selector:
        'initWithColorTemperatureGradientFrom:toColorTemperature:name:textureDimensions:',
    returnType: '@',
    parameterTypes: ['@', ':', 'f', 'f', '@'],
  )
  Pointer initWithColorTemperatureGradientFrom(
    double arg, {
    @required double name,
    @required Pointer textureDimensions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithColorTemperatureGradientFrom:toColorTemperature:name:textureDimensions:',
      ),
      arg,
      name,
      textureDimensions,
    );
  }
}
