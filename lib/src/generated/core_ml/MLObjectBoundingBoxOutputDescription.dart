// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLObjectBoundingBoxOutputDescription`.
/// See also instance methods in [MLObjectBoundingBoxOutputDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLObjectBoundingBoxOutputDescription extends Struct {
  /// Allocates a new instance of MLObjectBoundingBoxOutputDescription.
  static Pointer<MLObjectBoundingBoxOutputDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLObjectBoundingBoxOutputDescription>(
        'MLObjectBoundingBoxOutputDescription');
  }
}

/// Instance methods for [MLObjectBoundingBoxOutputDescription] (Objective-C class `MLObjectBoundingBoxOutputDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLObjectBoundingBoxOutputDescriptionPointer
    on Pointer<MLObjectBoundingBoxOutputDescription> {
  /// Objective-C method `confidenceFeatureName`.
  @ObjcMethodInfo(
    selector: 'confidenceFeatureName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer confidenceFeatureName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'confidenceFeatureName',
      ),
    );
  }

  /// Objective-C method `coordinatesFeatureName`.
  @ObjcMethodInfo(
    selector: 'coordinatesFeatureName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coordinatesFeatureName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coordinatesFeatureName',
      ),
    );
  }

  /// Objective-C method `format`.
  @ObjcMethodInfo(
    selector: 'format',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int format() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'format',
      ),
    );
  }

  /// Objective-C method `labelNames`.
  @ObjcMethodInfo(
    selector: 'labelNames',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer labelNames() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'labelNames',
      ),
    );
  }

  /// Objective-C method `setConfidenceFeatureName:`.
  @ObjcMethodInfo(
    selector: 'setConfidenceFeatureName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConfidenceFeatureName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConfidenceFeatureName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCoordinatesFeatureName:`.
  @ObjcMethodInfo(
    selector: 'setCoordinatesFeatureName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCoordinatesFeatureName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCoordinatesFeatureName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFormat:`.
  @ObjcMethodInfo(
    selector: 'setFormat:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setFormat(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setFormat:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLabelNames:`.
  @ObjcMethodInfo(
    selector: 'setLabelNames:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLabelNames(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLabelNames:',
      ),
      arg,
    );
  }
}
