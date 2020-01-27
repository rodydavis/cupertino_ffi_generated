// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNFaceLandmarkDetectorRevision1`.
/// See also instance methods in [VNFaceLandmarkDetectorRevision1Pointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNFaceLandmarkDetectorRevision1 extends Struct {
  /// Allocates a new instance of VNFaceLandmarkDetectorRevision1.
  static Pointer<VNFaceLandmarkDetectorRevision1> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNFaceLandmarkDetectorRevision1>(
        'VNFaceLandmarkDetectorRevision1');
  }
}

/// Instance methods for [VNFaceLandmarkDetectorRevision1] (Objective-C class `VNFaceLandmarkDetectorRevision1`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNFaceLandmarkDetectorRevision1Pointer
    on Pointer<VNFaceLandmarkDetectorRevision1> {
  /// Objective-C method `cascadeStepCountInOriginalModel`.
  @ObjcMethodInfo(
    selector: 'cascadeStepCountInOriginalModel',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int cascadeStepCountInOriginalModel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'cascadeStepCountInOriginalModel',
      ),
    );
  }

  /// Objective-C method `cascadeStepCountLoaded`.
  @ObjcMethodInfo(
    selector: 'cascadeStepCountLoaded',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int cascadeStepCountLoaded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'cascadeStepCountLoaded',
      ),
    );
  }

  /// Objective-C method `completeInitializationAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'completeInitializationAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int completeInitializationAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'completeInitializationAndReturnError:',
      ),
      arg,
    );
  }
}
