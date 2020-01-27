// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNImageBasedRequest`.
/// See also instance methods in [VNImageBasedRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNImageBasedRequest extends Struct {
  /// Allocates a new instance of VNImageBasedRequest.
  static Pointer<VNImageBasedRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNImageBasedRequest>('VNImageBasedRequest');
  }
}

/// Instance methods for [VNImageBasedRequest] (Objective-C class `VNImageBasedRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNImageBasedRequestPointer on Pointer<VNImageBasedRequest> {
  /// Objective-C method `applyConfigurationOfRequest:`.
  @ObjcMethodInfo(
    selector: 'applyConfigurationOfRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer applyConfigurationOfRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyConfigurationOfRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `getOptionalValidatedInputFaceObservations:clippedToRegionOfInterest:error:`.
  @ObjcMethodInfo(
    selector:
        'getOptionalValidatedInputFaceObservations:clippedToRegionOfInterest:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@', 'c', '^@'],
  )
  int getOptionalValidatedInputFaceObservations(
    Pointer<Pointer> arg, {
    @required int clippedToRegionOfInterest,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getOptionalValidatedInputFaceObservations:clippedToRegionOfInterest:error:',
      ),
      arg,
      clippedToRegionOfInterest,
      error,
    );
  }

  /// Objective-C method `initWithName:options:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'initWithName:options:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required Pointer options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:options:completionHandler:',
      ),
      arg,
      options,
      completionHandler,
    );
  }

  /// Objective-C method `inputFaceObservations`.
  @ObjcMethodInfo(
    selector: 'inputFaceObservations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inputFaceObservations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inputFaceObservations',
      ),
    );
  }

  /// Objective-C method `isFullCoverageRegionOfInterest`.
  @ObjcMethodInfo(
    selector: 'isFullCoverageRegionOfInterest',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFullCoverageRegionOfInterest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFullCoverageRegionOfInterest',
      ),
    );
  }

  /// Objective-C method `setInputFaceObservations:`.
  @ObjcMethodInfo(
    selector: 'setInputFaceObservations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInputFaceObservations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInputFaceObservations:',
      ),
      arg,
    );
  }

  /// Objective-C method `validateConfigurationAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'validateConfigurationAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int validateConfigurationAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateConfigurationAndReturnError:',
      ),
      arg,
    );
  }

  /// Objective-C method `validatedInputFaceObservationsClippedToRegionOfInterest:error:`.
  @ObjcMethodInfo(
    selector: 'validatedInputFaceObservationsClippedToRegionOfInterest:error:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', '^@'],
  )
  Pointer validatedInputFaceObservationsClippedToRegionOfInterest(
    int arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validatedInputFaceObservationsClippedToRegionOfInterest:error:',
      ),
      arg,
      error,
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
