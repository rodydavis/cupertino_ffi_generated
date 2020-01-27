// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMAccessorySetupCompletedInfo`.
/// See also instance methods in [HMAccessorySetupCompletedInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMAccessorySetupCompletedInfo extends Struct {
  /// Allocates a new instance of HMAccessorySetupCompletedInfo.
  static Pointer<HMAccessorySetupCompletedInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMAccessorySetupCompletedInfo>(
        'HMAccessorySetupCompletedInfo');
  }
}

/// Instance methods for [HMAccessorySetupCompletedInfo] (Objective-C class `HMAccessorySetupCompletedInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMAccessorySetupCompletedInfoPointer
    on Pointer<HMAccessorySetupCompletedInfo> {
  /// Objective-C method `addedAccessoryUUIDs`.
  @ObjcMethodInfo(
    selector: 'addedAccessoryUUIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer addedAccessoryUUIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedAccessoryUUIDs',
      ),
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithAccessoryList:`.
  @ObjcMethodInfo(
    selector: 'initWithAccessoryList:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAccessoryList(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAccessoryList:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAddedAccessoryUUIDs:`.
  @ObjcMethodInfo(
    selector: 'setAddedAccessoryUUIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAddedAccessoryUUIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAddedAccessoryUUIDs:',
      ),
      arg,
    );
  }
}
