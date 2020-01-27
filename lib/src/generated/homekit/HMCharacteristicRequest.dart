// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMCharacteristicRequest`.
/// See also instance methods in [HMCharacteristicRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMCharacteristicRequest extends Struct {
  /// Allocates a new instance of HMCharacteristicRequest.
  static Pointer<HMCharacteristicRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMCharacteristicRequest>(
        'HMCharacteristicRequest');
  }
}

/// Instance methods for [HMCharacteristicRequest] (Objective-C class `HMCharacteristicRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMCharacteristicRequestPointer on Pointer<HMCharacteristicRequest> {
  /// Objective-C method `characteristic`.
  @ObjcMethodInfo(
    selector: 'characteristic',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer characteristic() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'characteristic',
      ),
    );
  }

  /// Objective-C method `initWithCharacteristic:`.
  @ObjcMethodInfo(
    selector: 'initWithCharacteristic:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCharacteristic(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCharacteristic:',
      ),
      arg,
    );
  }
}
