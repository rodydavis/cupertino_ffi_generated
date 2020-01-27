// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNFaceDetectorRevision1`.
/// See also instance methods in [VNFaceDetectorRevision1Pointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNFaceDetectorRevision1 extends Struct {
  /// Allocates a new instance of VNFaceDetectorRevision1.
  static Pointer<VNFaceDetectorRevision1> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNFaceDetectorRevision1>(
        'VNFaceDetectorRevision1');
  }
}

/// Instance methods for [VNFaceDetectorRevision1] (Objective-C class `VNFaceDetectorRevision1`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNFaceDetectorRevision1Pointer on Pointer<VNFaceDetectorRevision1> {
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
}
