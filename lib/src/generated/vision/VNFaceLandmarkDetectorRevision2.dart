// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNFaceLandmarkDetectorRevision2`.
/// See also instance methods in [VNFaceLandmarkDetectorRevision2Pointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNFaceLandmarkDetectorRevision2 extends Struct {
  /// Allocates a new instance of VNFaceLandmarkDetectorRevision2.
  static Pointer<VNFaceLandmarkDetectorRevision2> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNFaceLandmarkDetectorRevision2>(
        'VNFaceLandmarkDetectorRevision2');
  }
}

/// Instance methods for [VNFaceLandmarkDetectorRevision2] (Objective-C class `VNFaceLandmarkDetectorRevision2`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNFaceLandmarkDetectorRevision2Pointer
    on Pointer<VNFaceLandmarkDetectorRevision2> {
  /// Objective-C method `espressoModelFileNameForConfigurationOptions:`.
  @ObjcMethodInfo(
    selector: 'espressoModelFileNameForConfigurationOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer espressoModelFileNameForConfigurationOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'espressoModelFileNameForConfigurationOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `espressoModelInputImageDimensionsBlobNameForConfigurationOptions:`.
  @ObjcMethodInfo(
    selector:
        'espressoModelInputImageDimensionsBlobNameForConfigurationOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer espressoModelInputImageDimensionsBlobNameForConfigurationOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'espressoModelInputImageDimensionsBlobNameForConfigurationOptions:',
      ),
      arg,
    );
  }
}
