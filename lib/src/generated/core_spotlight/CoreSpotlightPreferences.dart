// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CoreSpotlightPreferences`.
/// See also instance methods in [CoreSpotlightPreferencesPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CoreSpotlightPreferences extends Struct {
  /// Allocates a new instance of CoreSpotlightPreferences.
  static Pointer<CoreSpotlightPreferences> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CoreSpotlightPreferences>(
        'CoreSpotlightPreferences');
  }
}

/// Instance methods for [CoreSpotlightPreferences] (Objective-C class `CoreSpotlightPreferences`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CoreSpotlightPreferencesPointer on Pointer<CoreSpotlightPreferences> {
  /// Objective-C method `handlePreferencesChanged`.
  @ObjcMethodInfo(
    selector: 'handlePreferencesChanged',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer handlePreferencesChanged() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handlePreferencesChanged',
      ),
    );
  }

  /// Objective-C method `notification_key`.
  @ObjcMethodInfo(
    selector: 'notification_key',
    returnType: '*',
    parameterTypes: ['@', ':'],
  )
  Pointer notification_key() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notification_key',
      ),
    );
  }

  /// Objective-C method `notifyHandler`.
  @ObjcMethodInfo(
    selector: 'notifyHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer notifyHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyHandler',
      ),
    );
  }

  /// Objective-C method `notifyQueue`.
  @ObjcMethodInfo(
    selector: 'notifyQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notifyQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyQueue',
      ),
    );
  }

  /// Objective-C method `notifyStart`.
  @ObjcMethodInfo(
    selector: 'notifyStart',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int notifyStart() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'notifyStart',
      ),
    );
  }

  /// Objective-C method `notifyToken`.
  @ObjcMethodInfo(
    selector: 'notifyToken',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int notifyToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'notifyToken',
      ),
    );
  }

  /// Objective-C method `notify_handler`.
  @ObjcMethodInfo(
    selector: 'notify_handler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer notify_handler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notify_handler',
      ),
    );
  }

  /// Objective-C method `saveState:`.
  @ObjcMethodInfo(
    selector: 'saveState:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer saveState(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveState:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNotification_key:`.
  @ObjcMethodInfo(
    selector: 'setNotification_key:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*'],
  )
  Pointer setNotification_key(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotification_key:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNotifyHandler:`.
  @ObjcMethodInfo(
    selector: 'setNotifyHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setNotifyHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotifyHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNotifyQueue:`.
  @ObjcMethodInfo(
    selector: 'setNotifyQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNotifyQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotifyQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setState_key:`.
  @ObjcMethodInfo(
    selector: 'setState_key:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setState_key(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setState_key:',
      ),
      arg,
    );
  }

  /// Objective-C method `state_key`.
  @ObjcMethodInfo(
    selector: 'state_key',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer state_key() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'state_key',
      ),
    );
  }
}
