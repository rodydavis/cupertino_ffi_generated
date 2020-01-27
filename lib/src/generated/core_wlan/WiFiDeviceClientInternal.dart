// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `WiFiDeviceClientInternal`.
/// See also instance methods in [WiFiDeviceClientInternalPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class WiFiDeviceClientInternal extends Struct {
  /// Allocates a new instance of WiFiDeviceClientInternal.
  static Pointer<WiFiDeviceClientInternal> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WiFiDeviceClientInternal>(
        'WiFiDeviceClientInternal');
  }
}

/// Instance methods for [WiFiDeviceClientInternal] (Objective-C class `WiFiDeviceClientInternal`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension WiFiDeviceClientInternalPointer on Pointer<WiFiDeviceClientInternal> {
  /// Objective-C method `callbacks`.
  @ObjcMethodInfo(
    selector: 'callbacks',
    returnType:
        '^{WiFiDeviceClientInternalCallbacks={?=^?^v}{?=^?^v}{?=^?^v}{?=^?^v}{?=^?^v}}',
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

  /// Objective-C method `initWithClient:interfaceName:`.
  @ObjcMethodInfo(
    selector: 'initWithClient:interfaceName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithClient(
    Pointer arg, {
    @required Pointer interfaceName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithClient:interfaceName:',
      ),
      arg,
      interfaceName,
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

  /// Objective-C method `interfaceName`.
  @ObjcMethodInfo(
    selector: 'interfaceName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer interfaceName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'interfaceName',
      ),
    );
  }

  /// Objective-C method `internalClient`.
  @ObjcMethodInfo(
    selector: 'internalClient',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer internalClient() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'internalClient',
      ),
    );
  }
}
