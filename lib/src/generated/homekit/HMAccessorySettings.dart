// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMAccessorySettings`.
/// See also instance methods in [HMAccessorySettingsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMAccessorySettings extends Struct {
  /// Allocates a new instance of HMAccessorySettings.
  static Pointer<HMAccessorySettings> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<HMAccessorySettings>('HMAccessorySettings');
  }
}

/// Instance methods for [HMAccessorySettings] (Objective-C class `HMAccessorySettings`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMAccessorySettingsPointer on Pointer<HMAccessorySettings> {
  /// Objective-C method `accessory`.
  @ObjcMethodInfo(
    selector: 'accessory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessory',
      ),
    );
  }

  /// Objective-C method `context`.
  @ObjcMethodInfo(
    selector: 'context',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer context() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'context',
      ),
    );
  }

  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  /// Objective-C method `initWithSettingsContainer:settingsControl:rootGroup:`.
  @ObjcMethodInfo(
    selector: 'initWithSettingsContainer:settingsControl:rootGroup:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithSettingsContainer(
    Pointer arg, {
    @required Pointer settingsControl,
    @required Pointer rootGroup,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSettingsContainer:settingsControl:rootGroup:',
      ),
      arg,
      settingsControl,
      rootGroup,
    );
  }

  /// Objective-C method `isControllable`.
  @ObjcMethodInfo(
    selector: 'isControllable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isControllable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isControllable',
      ),
    );
  }

  /// Objective-C method `rootGroup`.
  @ObjcMethodInfo(
    selector: 'rootGroup',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rootGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rootGroup',
      ),
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSettingsContainer:`.
  @ObjcMethodInfo(
    selector: 'setSettingsContainer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSettingsContainer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSettingsContainer:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSettingsControl:`.
  @ObjcMethodInfo(
    selector: 'setSettingsControl:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSettingsControl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSettingsControl:',
      ),
      arg,
    );
  }

  /// Objective-C method `settingsContainer`.
  @ObjcMethodInfo(
    selector: 'settingsContainer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer settingsContainer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'settingsContainer',
      ),
    );
  }

  /// Objective-C method `settingsControl`.
  @ObjcMethodInfo(
    selector: 'settingsControl',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer settingsControl() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'settingsControl',
      ),
    );
  }

  /// Objective-C method `uniqueIdentifier`.
  @ObjcMethodInfo(
    selector: 'uniqueIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uniqueIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueIdentifier',
      ),
    );
  }
}
