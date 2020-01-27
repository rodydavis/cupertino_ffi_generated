// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNImageAnalyzerCompoundRequest`.
/// See also instance methods in [VNImageAnalyzerCompoundRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNImageAnalyzerCompoundRequest extends Struct {
  /// Allocates a new instance of VNImageAnalyzerCompoundRequest.
  static Pointer<VNImageAnalyzerCompoundRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNImageAnalyzerCompoundRequest>(
        'VNImageAnalyzerCompoundRequest');
  }
}

/// Instance methods for [VNImageAnalyzerCompoundRequest] (Objective-C class `VNImageAnalyzerCompoundRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNImageAnalyzerCompoundRequestPointer
    on Pointer<VNImageAnalyzerCompoundRequest> {
  /// Objective-C method `allowsCachingOfResults`.
  @ObjcMethodInfo(
    selector: 'allowsCachingOfResults',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsCachingOfResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsCachingOfResults',
      ),
    );
  }

  /// Objective-C method `initWithDetectorType:groupingConfiguration:`.
  @ObjcMethodInfo(
    selector: 'initWithDetectorType:groupingConfiguration:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithDetectorType(
    Pointer arg, {
    @required Pointer groupingConfiguration,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDetectorType:groupingConfiguration:',
      ),
      arg,
      groupingConfiguration,
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

  /// Objective-C method `newDefaultDetectorOptionsForRequestRevision:`.
  @ObjcMethodInfo(
    selector: 'newDefaultDetectorOptionsForRequestRevision:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer newDefaultDetectorOptionsForRequestRevision(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'newDefaultDetectorOptionsForRequestRevision:',
      ),
      arg,
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
