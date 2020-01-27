// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNFaceBBoxAligner`.
/// See also instance methods in [VNFaceBBoxAlignerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNFaceBBoxAligner extends Struct {
  /// Allocates a new instance of VNFaceBBoxAligner.
  static Pointer<VNFaceBBoxAligner> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNFaceBBoxAligner>('VNFaceBBoxAligner');
  }
}

/// Instance methods for [VNFaceBBoxAligner] (Objective-C class `VNFaceBBoxAligner`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNFaceBBoxAlignerPointer on Pointer<VNFaceBBoxAligner> {
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

  /// Objective-C method `processWithOptions:warningRecorder:error:`.
  @ObjcMethodInfo(
    selector: 'processWithOptions:warningRecorder:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer processWithOptions(
    Pointer arg, {
    @required Pointer warningRecorder,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processWithOptions:warningRecorder:error:',
      ),
      arg,
      warningRecorder,
      error,
    );
  }
}
