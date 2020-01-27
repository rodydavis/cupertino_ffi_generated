// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNSegmentFaceLandmarksRequest`.
/// See also instance methods in [VNSegmentFaceLandmarksRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNSegmentFaceLandmarksRequest extends Struct {
  /// Allocates a new instance of VNSegmentFaceLandmarksRequest.
  static Pointer<VNSegmentFaceLandmarksRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNSegmentFaceLandmarksRequest>(
        'VNSegmentFaceLandmarksRequest');
  }
}

/// Instance methods for [VNSegmentFaceLandmarksRequest] (Objective-C class `VNSegmentFaceLandmarksRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNSegmentFaceLandmarksRequestPointer
    on Pointer<VNSegmentFaceLandmarksRequest> {
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

  /// Objective-C method `warmUpRequestPerformer:error:`.
  @ObjcMethodInfo(
    selector: 'warmUpRequestPerformer:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int warmUpRequestPerformer(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'warmUpRequestPerformer:error:',
      ),
      arg,
      error,
    );
  }
}
