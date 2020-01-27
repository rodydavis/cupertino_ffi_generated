// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLNotificationPrefs`.
/// See also instance methods in [SLNotificationPrefsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLNotificationPrefs extends Struct {
  /// Allocates a new instance of SLNotificationPrefs.
  static Pointer<SLNotificationPrefs> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SLNotificationPrefs>('SLNotificationPrefs');
  }
}

/// Instance methods for [SLNotificationPrefs] (Objective-C class `SLNotificationPrefs`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLNotificationPrefsPointer on Pointer<SLNotificationPrefs> {
  /// Objective-C method `addCheckBoxFromPreferences:toArray:forKey:`.
  @ObjcMethodInfo(
    selector: 'addCheckBoxFromPreferences:toArray:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer addCheckBoxFromPreferences(
    Pointer arg, {
    @required Pointer toArray,
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addCheckBoxFromPreferences:toArray:forKey:',
      ),
      arg,
      toArray,
      forKey,
    );
  }

  /// Objective-C method `addRadioButtonsFromPreferences:toArray:forKey:`.
  @ObjcMethodInfo(
    selector: 'addRadioButtonsFromPreferences:toArray:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer addRadioButtonsFromPreferences(
    Pointer arg, {
    @required Pointer toArray,
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addRadioButtonsFromPreferences:toArray:forKey:',
      ),
      arg,
      toArray,
      forKey,
    );
  }

  /// Objective-C method `defaultPrefsForBundleID:`.
  @ObjcMethodInfo(
    selector: 'defaultPrefsForBundleID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer defaultPrefsForBundleID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultPrefsForBundleID:',
      ),
      arg,
    );
  }

  /// Objective-C method `defaultSinaWeiboPrefs`.
  @ObjcMethodInfo(
    selector: 'defaultSinaWeiboPrefs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultSinaWeiboPrefs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultSinaWeiboPrefs',
      ),
    );
  }

  /// Objective-C method `defaultTwitterPrefs`.
  @ObjcMethodInfo(
    selector: 'defaultTwitterPrefs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultTwitterPrefs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultTwitterPrefs',
      ),
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `localizedPrefsForType:withValue:`.
  @ObjcMethodInfo(
    selector: 'localizedPrefsForType:withValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer localizedPrefsForType(
    Pointer arg, {
    @required Pointer withValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedPrefsForType:withValue:',
      ),
      arg,
      withValue,
    );
  }

  /// Objective-C method `notificationPreferenceForClient:andKey:`.
  @ObjcMethodInfo(
    selector: 'notificationPreferenceForClient:andKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer notificationPreferenceForClient(
    Pointer arg, {
    @required Pointer andKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationPreferenceForClient:andKey:',
      ),
      arg,
      andKey,
    );
  }

  /// Objective-C method `notificationPreferencesForClient:`.
  @ObjcMethodInfo(
    selector: 'notificationPreferencesForClient:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notificationPreferencesForClient(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationPreferencesForClient:',
      ),
      arg,
    );
  }

  /// Objective-C method `preferencesForClient:`.
  @ObjcMethodInfo(
    selector: 'preferencesForClient:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer preferencesForClient(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preferencesForClient:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNotificationPreferenceForClient:withObject:forKey:`.
  @ObjcMethodInfo(
    selector: 'setNotificationPreferenceForClient:withObject:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer setNotificationPreferenceForClient(
    Pointer arg, {
    @required Pointer withObject,
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotificationPreferenceForClient:withObject:forKey:',
      ),
      arg,
      withObject,
      forKey,
    );
  }
}
