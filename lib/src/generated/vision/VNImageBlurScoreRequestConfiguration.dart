// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNImageBlurScoreRequestConfiguration`.
/// See also instance methods in [VNImageBlurScoreRequestConfigurationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNImageBlurScoreRequestConfiguration extends Struct {
  /// Allocates a new instance of VNImageBlurScoreRequestConfiguration.
  static Pointer<VNImageBlurScoreRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNImageBlurScoreRequestConfiguration>(
        'VNImageBlurScoreRequestConfiguration');
  }
}

/// Instance methods for [VNImageBlurScoreRequestConfiguration] (Objective-C class `VNImageBlurScoreRequestConfiguration`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNImageBlurScoreRequestConfigurationPointer
    on Pointer<VNImageBlurScoreRequestConfiguration> {
  /// Objective-C method `blurDeterminationMethod`.
  @ObjcMethodInfo(
    selector: 'blurDeterminationMethod',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int blurDeterminationMethod() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'blurDeterminationMethod',
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

  /// Objective-C method `initWithRequestClass:`.
  @ObjcMethodInfo(
    selector: 'initWithRequestClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '#'],
  )
  Pointer initWithRequestClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequestClass:',
      ),
      arg,
    );
  }

  /// Objective-C method `maximumIntermediateSideLength`.
  @ObjcMethodInfo(
    selector: 'maximumIntermediateSideLength',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maximumIntermediateSideLength() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumIntermediateSideLength',
      ),
    );
  }

  /// Objective-C method `setBlurDeterminationMethod:`.
  @ObjcMethodInfo(
    selector: 'setBlurDeterminationMethod:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setBlurDeterminationMethod(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setBlurDeterminationMethod:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaximumIntermediateSideLength:`.
  @ObjcMethodInfo(
    selector: 'setMaximumIntermediateSideLength:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaximumIntermediateSideLength(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumIntermediateSideLength:',
      ),
      arg,
    );
  }
}
