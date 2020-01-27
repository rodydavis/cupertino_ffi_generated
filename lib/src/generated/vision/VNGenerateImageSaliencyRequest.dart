// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNGenerateImageSaliencyRequest`.
/// See also instance methods in [VNGenerateImageSaliencyRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNGenerateImageSaliencyRequest extends Struct {
  /// Allocates a new instance of VNGenerateImageSaliencyRequest.
  static Pointer<VNGenerateImageSaliencyRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNGenerateImageSaliencyRequest>(
        'VNGenerateImageSaliencyRequest');
  }
}

/// Instance methods for [VNGenerateImageSaliencyRequest] (Objective-C class `VNGenerateImageSaliencyRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNGenerateImageSaliencyRequestPointer
    on Pointer<VNGenerateImageSaliencyRequest> {
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
