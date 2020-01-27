// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `CWBaseStationPPPController`.
/// See also instance methods in [CWBaseStationPPPControllerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class CWBaseStationPPPController extends Struct {
  /// Allocates a new instance of CWBaseStationPPPController.
  static Pointer<CWBaseStationPPPController> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWBaseStationPPPController>(
        'CWBaseStationPPPController');
  }
}

/// Instance methods for [CWBaseStationPPPController] (Objective-C class `CWBaseStationPPPController`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension CWBaseStationPPPControllerPointer
    on Pointer<CWBaseStationPPPController> {
  /// Objective-C method `connect`.
  @ObjcMethodInfo(
    selector: 'connect',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer connect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connect',
      ),
    );
  }

  /// Objective-C method `dialin`.
  @ObjcMethodInfo(
    selector: 'dialin',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int dialin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dialin',
      ),
    );
  }

  /// Objective-C method `finalize`.
  @ObjcMethodInfo(
    selector: 'finalize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer finalize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finalize',
      ),
    );
  }

  /// Objective-C method `hangup`.
  @ObjcMethodInfo(
    selector: 'hangup',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer hangup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hangup',
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

  /// Objective-C method `poll`.
  @ObjcMethodInfo(
    selector: 'poll',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer poll() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'poll',
      ),
    );
  }

  /// Objective-C method `pollPPPStatus`.
  @ObjcMethodInfo(
    selector: 'pollPPPStatus',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pollPPPStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pollPPPStatus',
      ),
    );
  }

  /// Objective-C method `pppStatus`.
  @ObjcMethodInfo(
    selector: 'pppStatus',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pppStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pppStatus',
      ),
    );
  }

  /// Objective-C method `setDialin:`.
  @ObjcMethodInfo(
    selector: 'setDialin:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDialin(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDialin:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPollInterval:`.
  @ObjcMethodInfo(
    selector: 'setPollInterval:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setPollInterval(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setPollInterval:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPppStatus:`.
  @ObjcMethodInfo(
    selector: 'setPppStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPppStatus(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPppStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `startPollingPPP`.
  @ObjcMethodInfo(
    selector: 'startPollingPPP',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startPollingPPP() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startPollingPPP',
      ),
    );
  }

  /// Objective-C method `stopPollingPPP`.
  @ObjcMethodInfo(
    selector: 'stopPollingPPP',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopPollingPPP() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopPollingPPP',
      ),
    );
  }
}
