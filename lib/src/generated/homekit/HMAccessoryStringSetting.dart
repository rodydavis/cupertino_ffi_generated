// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMAccessoryStringSetting`.
/// See also instance methods in [HMAccessoryStringSettingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMAccessoryStringSetting extends Struct {
  /// Allocates a new instance of HMAccessoryStringSetting.
  static Pointer<HMAccessoryStringSetting> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMAccessoryStringSetting>(
        'HMAccessoryStringSetting');
  }
}

/// Instance methods for [HMAccessoryStringSetting] (Objective-C class `HMAccessoryStringSetting`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMAccessoryStringSettingPointer on Pointer<HMAccessoryStringSetting> {
  /// Objective-C method `initWithKey:properties:value:`.
  @ObjcMethodInfo(
    selector: 'initWithKey:properties:value:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@'],
  )
  Pointer initWithKey(
    Pointer arg, {
    @required int properties,
    @required Pointer value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKey:properties:value:',
      ),
      arg,
      properties,
      value,
    );
  }

  /// Objective-C method `valueClass`.
  @ObjcMethodInfo(
    selector: 'valueClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer valueClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueClass',
      ),
    );
  }
}
