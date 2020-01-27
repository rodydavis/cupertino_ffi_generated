// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `WiFiManagerClientInternal`.
/// See also instance methods in [WiFiManagerClientInternalPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class WiFiManagerClientInternal extends Struct {
  /// Allocates a new instance of WiFiManagerClientInternal.
  static Pointer<WiFiManagerClientInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WiFiManagerClientInternal>(
        'WiFiManagerClientInternal');
  }
}

/// Instance methods for [WiFiManagerClientInternal] (Objective-C class `WiFiManagerClientInternal`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension WiFiManagerClientInternalPointer
    on Pointer<WiFiManagerClientInternal> {
  /// Objective-C method `callbacks`.
  @ObjcMethodInfo(
    selector: 'callbacks',
    returnType: '^{WiFiManagerClientInternalCallbacks={?=^?^v}{?=^?^v}}',
    parameterTypes: ['@', ':'],
  )
  Pointer callbacks() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callbacks',
      ),
    );
  }

  /// Objective-C method `deviceAvailabilityChangedForWiFiInterfaceWithName:isAvailable:`.
  @ObjcMethodInfo(
    selector: 'deviceAvailabilityChangedForWiFiInterfaceWithName:isAvailable:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer deviceAvailabilityChangedForWiFiInterfaceWithName(
    Pointer arg, {
    @required int isAvailable,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'deviceAvailabilityChangedForWiFiInterfaceWithName:isAvailable:',
      ),
      arg,
      isAvailable,
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

  /// Objective-C method `interfaceAddedWithName:`.
  @ObjcMethodInfo(
    selector: 'interfaceAddedWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer interfaceAddedWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interfaceAddedWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `linkDidChangeForWiFiInterfaceWithName:`.
  @ObjcMethodInfo(
    selector: 'linkDidChangeForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer linkDidChangeForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'linkDidChangeForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `mutableDeviceMap`.
  @ObjcMethodInfo(
    selector: 'mutableDeviceMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutableDeviceMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableDeviceMap',
      ),
    );
  }

  /// Objective-C method `powerStateDidChangeForWiFiInterfaceWithName:`.
  @ObjcMethodInfo(
    selector: 'powerStateDidChangeForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer powerStateDidChangeForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'powerStateDidChangeForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `runLoopMode`.
  @ObjcMethodInfo(
    selector: 'runLoopMode',
    returnType: '^{__CFString=}',
    parameterTypes: ['@', ':'],
  )
  Pointer runLoopMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'runLoopMode',
      ),
    );
  }

  /// Objective-C method `runLoopRef`.
  @ObjcMethodInfo(
    selector: 'runLoopRef',
    returnType: '^{__CFRunLoop=}',
    parameterTypes: ['@', ':'],
  )
  Pointer runLoopRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'runLoopRef',
      ),
    );
  }

  /// Objective-C method `setDeviceAttachCallback:refcon:`.
  @ObjcMethodInfo(
    selector: 'setDeviceAttachCallback:refcon:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^?', '^v'],
  )
  Pointer setDeviceAttachCallback(
    Pointer arg, {
    @required Pointer<Pointer> refcon,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeviceAttachCallback:refcon:',
      ),
      arg,
      refcon,
    );
  }

  /// Objective-C method `setEventMonitoringEnabled:event:`.
  @ObjcMethodInfo(
    selector: 'setEventMonitoringEnabled:event:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', 'q'],
  )
  Pointer setEventMonitoringEnabled(
    int arg, {
    @required int event,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setEventMonitoringEnabled:event:',
      ),
      arg,
      event,
    );
  }

  /// Objective-C method `setRunLoopMode:`.
  @ObjcMethodInfo(
    selector: 'setRunLoopMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__CFString=}'],
  )
  Pointer setRunLoopMode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRunLoopMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRunLoopRef:`.
  @ObjcMethodInfo(
    selector: 'setRunLoopRef:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__CFRunLoop=}'],
  )
  Pointer setRunLoopRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRunLoopRef:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWoWStateChangeCallback:refcon:`.
  @ObjcMethodInfo(
    selector: 'setWoWStateChangeCallback:refcon:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^?', '^v'],
  )
  Pointer setWoWStateChangeCallback(
    Pointer arg, {
    @required Pointer<Pointer> refcon,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWoWStateChangeCallback:refcon:',
      ),
      arg,
      refcon,
    );
  }

  /// Objective-C method `virtualInterfaceStateChangedForWiFiInterfaceWithName:`.
  @ObjcMethodInfo(
    selector: 'virtualInterfaceStateChangedForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer virtualInterfaceStateChangedForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'virtualInterfaceStateChangedForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `wifiClient`.
  @ObjcMethodInfo(
    selector: 'wifiClient',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer wifiClient() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'wifiClient',
      ),
    );
  }

  /// Objective-C method `wowStateDidChangeForWiFiInterfaceWithName:`.
  @ObjcMethodInfo(
    selector: 'wowStateDidChangeForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer wowStateDidChangeForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'wowStateDidChangeForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }
}
