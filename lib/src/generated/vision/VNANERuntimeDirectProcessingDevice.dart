// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNANERuntimeDirectProcessingDevice`.
/// See also instance methods in [VNANERuntimeDirectProcessingDevicePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNANERuntimeDirectProcessingDevice extends Struct {
  /// Allocates a new instance of VNANERuntimeDirectProcessingDevice.
  static Pointer<VNANERuntimeDirectProcessingDevice> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNANERuntimeDirectProcessingDevice>(
        'VNANERuntimeDirectProcessingDevice');
  }
}

/// Instance methods for [VNANERuntimeDirectProcessingDevice] (Objective-C class `VNANERuntimeDirectProcessingDevice`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNANERuntimeDirectProcessingDevicePointer
    on Pointer<VNANERuntimeDirectProcessingDevice> {
  /// Objective-C method `espressoEngine`.
  @ObjcMethodInfo(
    selector: 'espressoEngine',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int espressoEngine() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'espressoEngine',
      ),
    );
  }
}
