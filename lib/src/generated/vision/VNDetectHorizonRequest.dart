// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNDetectHorizonRequest`.
/// See also instance methods in [VNDetectHorizonRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNDetectHorizonRequest extends Struct {
  /// Allocates a new instance of VNDetectHorizonRequest.
  static Pointer<VNDetectHorizonRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNDetectHorizonRequest>('VNDetectHorizonRequest');
  }
}

/// Instance methods for [VNDetectHorizonRequest] (Objective-C class `VNDetectHorizonRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNDetectHorizonRequestPointer on Pointer<VNDetectHorizonRequest> {
  /// Objective-C method `internalPerformInContext:error:`.
  @ObjcMethodInfo(
    selector: 'internalPerformInContext:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int internalPerformInContext(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'internalPerformInContext:error:',
      ),
      arg,
      error,
    );
  }
}
