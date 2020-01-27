// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNCPUProcessingDevice`.
/// See also instance methods in [VNCPUProcessingDevicePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNCPUProcessingDevice extends Struct {
  /// Allocates a new instance of VNCPUProcessingDevice.
  static Pointer<VNCPUProcessingDevice> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNCPUProcessingDevice>('VNCPUProcessingDevice');
  }
}

/// Instance methods for [VNCPUProcessingDevice] (Objective-C class `VNCPUProcessingDevice`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNCPUProcessingDevicePointer on Pointer<VNCPUProcessingDevice> {
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

  /// Objective-C method `metalDevice`.
  @ObjcMethodInfo(
    selector: 'metalDevice',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metalDevice() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metalDevice',
      ),
    );
  }

  /// Objective-C method `targetsCPU`.
  @ObjcMethodInfo(
    selector: 'targetsCPU',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int targetsCPU() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'targetsCPU',
      ),
    );
  }
}
