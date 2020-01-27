// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `CWPasswordSharingSimulator`.
/// See also instance methods in [CWPasswordSharingSimulatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class CWPasswordSharingSimulator extends Struct {
  /// Allocates a new instance of CWPasswordSharingSimulator.
  static Pointer<CWPasswordSharingSimulator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWPasswordSharingSimulator>(
        'CWPasswordSharingSimulator');
  }
}

/// Instance methods for [CWPasswordSharingSimulator] (Objective-C class `CWPasswordSharingSimulator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension CWPasswordSharingSimulatorPointer
    on Pointer<CWPasswordSharingSimulator> {
  /// Objective-C method `initWithInterface:ssid:`.
  @ObjcMethodInfo(
    selector: 'initWithInterface:ssid:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithInterface(
    Pointer arg, {
    @required Pointer ssid,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInterface:ssid:',
      ),
      arg,
      ssid,
    );
  }

  /// Objective-C method `interface`.
  @ObjcMethodInfo(
    selector: 'interface',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer interface() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interface',
      ),
    );
  }

  /// Objective-C method `run`.
  @ObjcMethodInfo(
    selector: 'run',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer run() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'run',
      ),
    );
  }

  /// Objective-C method `service:shouldPromptForNetwork:`.
  @ObjcMethodInfo(
    selector: 'service:shouldPromptForNetwork:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int service$shouldPromptForNetwork(
    Pointer arg, {
    @required Pointer shouldPromptForNetwork,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'service:shouldPromptForNetwork:',
      ),
      arg,
      shouldPromptForNetwork,
    );
  }

  /// Objective-C method `service:receivedNetworkInfo:`.
  @ObjcMethodInfo(
    selector: 'service:receivedNetworkInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer service$receivedNetworkInfo(
    Pointer arg, {
    @required Pointer receivedNetworkInfo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'service:receivedNetworkInfo:',
      ),
      arg,
      receivedNetworkInfo,
    );
  }

  /// Objective-C method `ssid`.
  @ObjcMethodInfo(
    selector: 'ssid',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ssid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ssid',
      ),
    );
  }
}
