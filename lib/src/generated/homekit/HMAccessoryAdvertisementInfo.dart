// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMAccessoryAdvertisementInfo`.
/// See also instance methods in [HMAccessoryAdvertisementInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMAccessoryAdvertisementInfo extends Struct {
  /// Allocates a new instance of HMAccessoryAdvertisementInfo.
  static Pointer<HMAccessoryAdvertisementInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMAccessoryAdvertisementInfo>(
        'HMAccessoryAdvertisementInfo');
  }
}

/// Instance methods for [HMAccessoryAdvertisementInfo] (Objective-C class `HMAccessoryAdvertisementInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMAccessoryAdvertisementInfoPointer
    on Pointer<HMAccessoryAdvertisementInfo> {
  /// Objective-C method `deviceIdentifier`.
  @ObjcMethodInfo(
    selector: 'deviceIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deviceIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deviceIdentifier',
      ),
    );
  }

  /// Objective-C method `initWithAccessoryIdentifier:`.
  @ObjcMethodInfo(
    selector: 'initWithAccessoryIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAccessoryIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAccessoryIdentifier:',
      ),
      arg,
    );
  }
}
