// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNFaceDetectorRevision2`.
/// See also instance methods in [VNFaceDetectorRevision2Pointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNFaceDetectorRevision2 extends Struct {
  /// Allocates a new instance of VNFaceDetectorRevision2.
  static Pointer<VNFaceDetectorRevision2> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNFaceDetectorRevision2>(
        'VNFaceDetectorRevision2');
  }
}

/// Instance methods for [VNFaceDetectorRevision2] (Objective-C class `VNFaceDetectorRevision2`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNFaceDetectorRevision2Pointer on Pointer<VNFaceDetectorRevision2> {
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

  /// Objective-C method `purgeIntermediates`.
  @ObjcMethodInfo(
    selector: 'purgeIntermediates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer purgeIntermediates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'purgeIntermediates',
      ),
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
