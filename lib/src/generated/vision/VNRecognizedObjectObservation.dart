// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNRecognizedObjectObservation`.
/// See also instance methods in [VNRecognizedObjectObservationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNRecognizedObjectObservation extends Struct {
  /// Allocates a new instance of VNRecognizedObjectObservation.
  static Pointer<VNRecognizedObjectObservation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNRecognizedObjectObservation>(
        'VNRecognizedObjectObservation');
  }
}

/// Instance methods for [VNRecognizedObjectObservation] (Objective-C class `VNRecognizedObjectObservation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNRecognizedObjectObservationPointer
    on Pointer<VNRecognizedObjectObservation> {
  /// Objective-C method `labels`.
  @ObjcMethodInfo(
    selector: 'labels',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer labels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'labels',
      ),
    );
  }
}
