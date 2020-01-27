// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNFaceLandmarksSegmenter`.
/// See also instance methods in [VNFaceLandmarksSegmenterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNFaceLandmarksSegmenter extends Struct {
  /// Allocates a new instance of VNFaceLandmarksSegmenter.
  static Pointer<VNFaceLandmarksSegmenter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNFaceLandmarksSegmenter>(
        'VNFaceLandmarksSegmenter');
  }
}

/// Instance methods for [VNFaceLandmarksSegmenter] (Objective-C class `VNFaceLandmarksSegmenter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNFaceLandmarksSegmenterPointer on Pointer<VNFaceLandmarksSegmenter> {
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

  /// Objective-C method `prepareNetworkInput:fromScaledFacePixelBuffer:`.
  @ObjcMethodInfo(
    selector: 'prepareNetworkInput:fromScaledFacePixelBuffer:',
    returnType: 'v',
    parameterTypes: [
      '@',
      ':',
      '^{?=^v^v[4Q][4Q]QQQQQQQQQQi}',
      '^{__CVBuffer=}'
    ],
  )
  Pointer prepareNetworkInput(
    Pointer arg, {
    @required Pointer fromScaledFacePixelBuffer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prepareNetworkInput:fromScaledFacePixelBuffer:',
      ),
      arg,
      fromScaledFacePixelBuffer,
    );
  }

  /// Objective-C method `supportsProcessingDevice:`.
  @ObjcMethodInfo(
    selector: 'supportsProcessingDevice:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int supportsProcessingDevice(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsProcessingDevice:',
      ),
      arg,
    );
  }
}
