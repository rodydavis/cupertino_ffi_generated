// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNNOPRequest`.
/// See also instance methods in [VNNOPRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNNOPRequest extends Struct {
  /// Allocates a new instance of VNNOPRequest.
  static Pointer<VNNOPRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNNOPRequest>('VNNOPRequest');
  }
}

/// Instance methods for [VNNOPRequest] (Objective-C class `VNNOPRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNNOPRequestPointer on Pointer<VNNOPRequest> {
  /// Objective-C method `detectorExecutionTimeInterval`.
  @ObjcMethodInfo(
    selector: 'detectorExecutionTimeInterval',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double detectorExecutionTimeInterval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'detectorExecutionTimeInterval',
      ),
    );
  }

  /// Objective-C method `detectorPreferredImageSize`.
  @ObjcMethodInfo(
    selector: 'detectorPreferredImageSize',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer detectorPreferredImageSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'detectorPreferredImageSize',
      ),
    );
  }

  /// Objective-C method `detectorWantsAnisotropicScaling`.
  @ObjcMethodInfo(
    selector: 'detectorWantsAnisotropicScaling',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int detectorWantsAnisotropicScaling() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'detectorWantsAnisotropicScaling',
      ),
    );
  }

  /// Objective-C method `internalPerformRevision:inContext:error:`.
  @ObjcMethodInfo(
    selector: 'internalPerformRevision:inContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q', '@', '^@'],
  )
  int internalPerformRevision(
    int arg, {
    @required Pointer inContext,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internalPerformRevision:inContext:error:',
      ),
      arg,
      inContext,
      error,
    );
  }

  /// Objective-C method `setDetectorExecutionTimeInterval:`.
  @ObjcMethodInfo(
    selector: 'setDetectorExecutionTimeInterval:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setDetectorExecutionTimeInterval(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDetectorExecutionTimeInterval:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDetectorPreferredImageSize:`.
  @ObjcMethodInfo(
    selector: 'setDetectorPreferredImageSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDetectorPreferredImageSize(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDetectorPreferredImageSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDetectorWantsAnisotropicScaling:`.
  @ObjcMethodInfo(
    selector: 'setDetectorWantsAnisotropicScaling:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDetectorWantsAnisotropicScaling(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDetectorWantsAnisotropicScaling:',
      ),
      arg,
    );
  }

  /// Objective-C method `supportedImageSizeSet`.
  @ObjcMethodInfo(
    selector: 'supportedImageSizeSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer supportedImageSizeSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'supportedImageSizeSet',
      ),
    );
  }

  /// Objective-C method `willAcceptCachedResultsFromRequestWithConfiguration:`.
  @ObjcMethodInfo(
    selector: 'willAcceptCachedResultsFromRequestWithConfiguration:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int willAcceptCachedResultsFromRequestWithConfiguration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'willAcceptCachedResultsFromRequestWithConfiguration:',
      ),
      arg,
    );
  }
}
