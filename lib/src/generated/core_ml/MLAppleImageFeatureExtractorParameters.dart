// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLAppleImageFeatureExtractorParameters`.
/// See also instance methods in [MLAppleImageFeatureExtractorParametersPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLAppleImageFeatureExtractorParameters extends Struct {
  /// Allocates a new instance of MLAppleImageFeatureExtractorParameters.
  static Pointer<MLAppleImageFeatureExtractorParameters> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLAppleImageFeatureExtractorParameters>(
        'MLAppleImageFeatureExtractorParameters');
  }
}

/// Instance methods for [MLAppleImageFeatureExtractorParameters] (Objective-C class `MLAppleImageFeatureExtractorParameters`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLAppleImageFeatureExtractorParametersPointer
    on Pointer<MLAppleImageFeatureExtractorParameters> {
  /// Objective-C method `featureExtractorParameters`.
  @ObjcMethodInfo(
    selector: 'featureExtractorParameters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer featureExtractorParameters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'featureExtractorParameters',
      ),
    );
  }

  /// Objective-C method `initWithScenePrintParameters:error:`.
  @ObjcMethodInfo(
    selector: 'initWithScenePrintParameters:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithScenePrintParameters(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithScenePrintParameters:error:',
      ),
      arg,
      error,
    );
  }
}
