// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `CWLocationClient`.
/// See also instance methods in [CWLocationClientPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class CWLocationClient extends Struct {
  /// Allocates a new instance of CWLocationClient.
  static Pointer<CWLocationClient> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWLocationClient>('CWLocationClient');
  }
}

/// Instance methods for [CWLocationClient] (Objective-C class `CWLocationClient`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension CWLocationClientPointer on Pointer<CWLocationClient> {
  /// Objective-C method `autoJoinDidCompleteForWiFiInterfaceWithName:`.
  @ObjcMethodInfo(
    selector: 'autoJoinDidCompleteForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer autoJoinDidCompleteForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'autoJoinDidCompleteForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `autoJoinDidStartForWiFiInterfaceWithName:`.
  @ObjcMethodInfo(
    selector: 'autoJoinDidStartForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer autoJoinDidStartForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'autoJoinDidStartForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `countryCodeDidChangeForWiFiInterfaceWithName:`.
  @ObjcMethodInfo(
    selector: 'countryCodeDidChangeForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer countryCodeDidChangeForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'countryCodeDidChangeForWiFiInterfaceWithName:',
      ),
      arg,
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

  /// Objective-C method `scanCacheUpdatedForWiFiInterfaceWithName:`.
  @ObjcMethodInfo(
    selector: 'scanCacheUpdatedForWiFiInterfaceWithName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer scanCacheUpdatedForWiFiInterfaceWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scanCacheUpdatedForWiFiInterfaceWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setChannelInterval:`.
  @ObjcMethodInfo(
    selector: 'setChannelInterval:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setChannelInterval(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setChannelInterval:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInterval:`.
  @ObjcMethodInfo(
    selector: 'setInterval:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setInterval(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setInterval:',
      ),
      arg,
    );
  }

  /// Objective-C method `setScanResultsHandler:`.
  @ObjcMethodInfo(
    selector: 'setScanResultsHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setScanResultsHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setScanResultsHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `startScanning`.
  @ObjcMethodInfo(
    selector: 'startScanning',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startScanning() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startScanning',
      ),
    );
  }

  /// Objective-C method `stopScanning`.
  @ObjcMethodInfo(
    selector: 'stopScanning',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopScanning() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopScanning',
      ),
    );
  }
}
