// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNANEProcessingDevice`.
/// See also instance methods in [VNANEProcessingDevicePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNANEProcessingDevice extends Struct {
  /// Allocates a new instance of VNANEProcessingDevice.
  static Pointer<VNANEProcessingDevice> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNANEProcessingDevice>('VNANEProcessingDevice');
  }
}

/// Instance methods for [VNANEProcessingDevice] (Objective-C class `VNANEProcessingDevice`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNANEProcessingDevicePointer on Pointer<VNANEProcessingDevice> {
  /// Objective-C method `espressoStorageType`.
  @ObjcMethodInfo(
    selector: 'espressoStorageType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int espressoStorageType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'espressoStorageType',
      ),
    );
  }

  /// Objective-C method `targetsANE`.
  @ObjcMethodInfo(
    selector: 'targetsANE',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int targetsANE() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'targetsANE',
      ),
    );
  }
}
