// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNANERuntimeProcessingDevice`.
/// See also instance methods in [VNANERuntimeProcessingDevicePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNANERuntimeProcessingDevice extends Struct {
  /// Allocates a new instance of VNANERuntimeProcessingDevice.
  static Pointer<VNANERuntimeProcessingDevice> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNANERuntimeProcessingDevice>(
        'VNANERuntimeProcessingDevice');
  }
}

/// Instance methods for [VNANERuntimeProcessingDevice] (Objective-C class `VNANERuntimeProcessingDevice`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNANERuntimeProcessingDevicePointer
    on Pointer<VNANERuntimeProcessingDevice> {
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
