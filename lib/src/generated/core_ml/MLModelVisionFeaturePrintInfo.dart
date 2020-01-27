// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLModelVisionFeaturePrintInfo`.
/// See also instance methods in [MLModelVisionFeaturePrintInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLModelVisionFeaturePrintInfo extends Struct {
  /// Allocates a new instance of MLModelVisionFeaturePrintInfo.
  static Pointer<MLModelVisionFeaturePrintInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLModelVisionFeaturePrintInfo>(
        'MLModelVisionFeaturePrintInfo');
  }
}

/// Instance methods for [MLModelVisionFeaturePrintInfo] (Objective-C class `MLModelVisionFeaturePrintInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLModelVisionFeaturePrintInfoPointer
    on Pointer<MLModelVisionFeaturePrintInfo> {
  /// Objective-C method `postVisionFeaturePrintModel`.
  @ObjcMethodInfo(
    selector: 'postVisionFeaturePrintModel',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer postVisionFeaturePrintModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'postVisionFeaturePrintModel',
      ),
    );
  }

  /// Objective-C method `setPostVisionFeaturePrintModel:`.
  @ObjcMethodInfo(
    selector: 'setPostVisionFeaturePrintModel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPostVisionFeaturePrintModel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPostVisionFeaturePrintModel:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVersion:`.
  @ObjcMethodInfo(
    selector: 'setVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setVersion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setVersion:',
      ),
      arg,
    );
  }

  /// Objective-C method `version`.
  @ObjcMethodInfo(
    selector: 'version',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int version() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'version',
      ),
    );
  }
}
