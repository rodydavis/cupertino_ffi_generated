// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMHAPMetadataCharacteristic`.
/// See also instance methods in [HMHAPMetadataCharacteristicPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMHAPMetadataCharacteristic extends Struct {
  /// Allocates a new instance of HMHAPMetadataCharacteristic.
  static Pointer<HMHAPMetadataCharacteristic> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMHAPMetadataCharacteristic>(
        'HMHAPMetadataCharacteristic');
  }
}

/// Instance methods for [HMHAPMetadataCharacteristic] (Objective-C class `HMHAPMetadataCharacteristic`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMHAPMetadataCharacteristicPointer
    on Pointer<HMHAPMetadataCharacteristic> {
  /// Objective-C method `chrDescription`.
  @ObjcMethodInfo(
    selector: 'chrDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer chrDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'chrDescription',
      ),
    );
  }

  /// Objective-C method `setChrDescription:`.
  @ObjcMethodInfo(
    selector: 'setChrDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChrDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChrDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `setType:`.
  @ObjcMethodInfo(
    selector: 'setType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setType:',
      ),
      arg,
    );
  }

  /// Objective-C method `type`.
  @ObjcMethodInfo(
    selector: 'type',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }
}
