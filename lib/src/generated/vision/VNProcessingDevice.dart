// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNProcessingDevice`.
/// See also instance methods in [VNProcessingDevicePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNProcessingDevice extends Struct {
  /// Allocates a new instance of VNProcessingDevice.
  static Pointer<VNProcessingDevice> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNProcessingDevice>('VNProcessingDevice');
  }
}

/// Instance methods for [VNProcessingDevice] (Objective-C class `VNProcessingDevice`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNProcessingDevicePointer on Pointer<VNProcessingDevice> {
  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `espressoDeviceID`.
  @ObjcMethodInfo(
    selector: 'espressoDeviceID',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int espressoDeviceID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'espressoDeviceID',
      ),
    );
  }

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

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
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

  /// Objective-C method `targetsGPU`.
  @ObjcMethodInfo(
    selector: 'targetsGPU',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int targetsGPU() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'targetsGPU',
      ),
    );
  }
}
