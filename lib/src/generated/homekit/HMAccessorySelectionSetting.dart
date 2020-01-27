// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMAccessorySelectionSetting`.
/// See also instance methods in [HMAccessorySelectionSettingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMAccessorySelectionSetting extends Struct {
  /// Allocates a new instance of HMAccessorySelectionSetting.
  static Pointer<HMAccessorySelectionSetting> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMAccessorySelectionSetting>(
        'HMAccessorySelectionSetting');
  }
}

/// Instance methods for [HMAccessorySelectionSetting] (Objective-C class `HMAccessorySelectionSetting`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMAccessorySelectionSettingPointer
    on Pointer<HMAccessorySelectionSetting> {
  /// Objective-C method `addItem:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'addItem:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer addItem(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addItem:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `initWithInternal:`.
  @ObjcMethodInfo(
    selector: 'initWithInternal:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithInternal(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInternal:',
      ),
      arg,
    );
  }

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

  /// Objective-C method `initWithKey:properties:value:items:`.
  @ObjcMethodInfo(
    selector: 'initWithKey:properties:value:items:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q', '@', '@'],
  )
  Pointer initWithKey$properties$value$items(
    Pointer arg, {
    @required int properties,
    @required Pointer value,
    @required Pointer items,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKey:properties:value:items:',
      ),
      arg,
      properties,
      value,
      items,
    );
  }

  /// Objective-C method `items`.
  @ObjcMethodInfo(
    selector: 'items',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer items() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'items',
      ),
    );
  }

  /// Objective-C method `removeItem:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'removeItem:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer removeItem(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeItem:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }
}
