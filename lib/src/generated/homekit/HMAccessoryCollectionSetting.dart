// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMAccessoryCollectionSetting`.
/// See also instance methods in [HMAccessoryCollectionSettingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMAccessoryCollectionSetting extends Struct {
  /// Allocates a new instance of HMAccessoryCollectionSetting.
  static Pointer<HMAccessoryCollectionSetting> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMAccessoryCollectionSetting>(
        'HMAccessoryCollectionSetting');
  }
}

/// Instance methods for [HMAccessoryCollectionSetting] (Objective-C class `HMAccessoryCollectionSetting`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMAccessoryCollectionSettingPointer
    on Pointer<HMAccessoryCollectionSetting> {
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

  /// Objective-C method `countByEnumeratingWithState:objects:count:`.
  @ObjcMethodInfo(
    selector: 'countByEnumeratingWithState:objects:count:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^{?=Q^@^Q[5Q]}', '^@', 'Q'],
  )
  int countByEnumeratingWithState(
    Pointer arg, {
    @required Pointer<Pointer> objects,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'countByEnumeratingWithState:objects:count:',
      ),
      arg,
      objects,
      count,
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

  /// Objective-C method `itemValueClasses`.
  @ObjcMethodInfo(
    selector: 'itemValueClasses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer itemValueClasses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'itemValueClasses',
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

  /// Objective-C method `replaceItem:withItem:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'replaceItem:withItem:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer replaceItem(
    Pointer arg, {
    @required Pointer withItem,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceItem:withItem:completionHandler:',
      ),
      arg,
      withItem,
      completionHandler,
    );
  }

  /// Objective-C method `replaceItems:withItems:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'replaceItems:withItems:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer replaceItems(
    Pointer arg, {
    @required Pointer withItems,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'replaceItems:withItems:completionHandler:',
      ),
      arg,
      withItems,
      completionHandler,
    );
  }

  /// Objective-C method `setItemValueClass:`.
  @ObjcMethodInfo(
    selector: 'setItemValueClass:',
    returnType: 'v',
    parameterTypes: ['@', ':', '#'],
  )
  Pointer setItemValueClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setItemValueClass:',
      ),
      arg,
    );
  }

  /// Objective-C method `setItemValueClasses:`.
  @ObjcMethodInfo(
    selector: 'setItemValueClasses:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setItemValueClasses(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setItemValueClasses:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateValue:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateValue:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateValue(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateValue:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `value`.
  @ObjcMethodInfo(
    selector: 'value',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'value',
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
