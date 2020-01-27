// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLAppleImageFeatureExtractorScenePrintParameters`.
/// See also instance methods in [MLAppleImageFeatureExtractorScenePrintParametersPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLAppleImageFeatureExtractorScenePrintParameters extends Struct {
  /// Allocates a new instance of MLAppleImageFeatureExtractorScenePrintParameters.
  static Pointer<MLAppleImageFeatureExtractorScenePrintParameters> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLAppleImageFeatureExtractorScenePrintParameters>(
            'MLAppleImageFeatureExtractorScenePrintParameters');
  }
}

/// Instance methods for [MLAppleImageFeatureExtractorScenePrintParameters] (Objective-C class `MLAppleImageFeatureExtractorScenePrintParameters`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLAppleImageFeatureExtractorScenePrintParametersPointer
    on Pointer<MLAppleImageFeatureExtractorScenePrintParameters> {
  /// Objective-C method `initWithSpec:error:`.
  @ObjcMethodInfo(
    selector: 'initWithSpec:error:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '^{VisionFeaturePrint=^^?{InternalMetadataWithArenaLite=^v}(VisionFeaturePrintTypeUnion=^{VisionFeaturePrint_Scene})i[1I]}',
      '^@'
    ],
  )
  Pointer initWithSpec(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSpec:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `scenePrintVersion`.
  @ObjcMethodInfo(
    selector: 'scenePrintVersion',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int scenePrintVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'scenePrintVersion',
      ),
    );
  }

  /// Objective-C method `setScenePrintVersion:`.
  @ObjcMethodInfo(
    selector: 'setScenePrintVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setScenePrintVersion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setScenePrintVersion:',
      ),
      arg,
    );
  }
}
