// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMAccessoryNumberSetting`.
/// See also instance methods in [HMAccessoryNumberSettingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMAccessoryNumberSetting extends Struct {
  /// Allocates a new instance of HMAccessoryNumberSetting.
  static Pointer<HMAccessoryNumberSetting> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMAccessoryNumberSetting>(
        'HMAccessoryNumberSetting');
  }
}

/// Instance methods for [HMAccessoryNumberSetting] (Objective-C class `HMAccessoryNumberSetting`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMAccessoryNumberSettingPointer on Pointer<HMAccessoryNumberSetting> {
  /// Objective-C method `initWithKey:properties:value:`.
  @ObjcMethodInfo(
    selector: 'initWithKey:properties:value:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@'],
  )
  Pointer initWithKey$properties$value(
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

  /// Objective-C method `initWithKey:properties:value:minimumValue:maximumValue:stepValue:`.
  @ObjcMethodInfo(
    selector:
        'initWithKey:properties:value:minimumValue:maximumValue:stepValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@', '@', '@', '@'],
  )
  Pointer initWithKey$properties$value$minimumValue$maximumValue$stepValue(
    Pointer arg, {
    @required int properties,
    @required Pointer value,
    @required Pointer minimumValue,
    @required Pointer maximumValue,
    @required Pointer stepValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKey:properties:value:minimumValue:maximumValue:stepValue:',
      ),
      arg,
      properties,
      value,
      minimumValue,
      maximumValue,
      stepValue,
    );
  }

  /// Objective-C method `maximumValue`.
  @ObjcMethodInfo(
    selector: 'maximumValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer maximumValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'maximumValue',
      ),
    );
  }

  /// Objective-C method `minimumValue`.
  @ObjcMethodInfo(
    selector: 'minimumValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer minimumValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'minimumValue',
      ),
    );
  }

  /// Objective-C method `stepValue`.
  @ObjcMethodInfo(
    selector: 'stepValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stepValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stepValue',
      ),
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
