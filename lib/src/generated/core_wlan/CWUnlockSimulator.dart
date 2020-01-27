// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_wlan;

/// Static methods for Objective-C class `CWUnlockSimulator`.
/// See also instance methods in [CWUnlockSimulatorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
class CWUnlockSimulator extends Struct {
  /// Allocates a new instance of CWUnlockSimulator.
  static Pointer<CWUnlockSimulator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CWUnlockSimulator>('CWUnlockSimulator');
  }
}

/// Instance methods for [CWUnlockSimulator] (Objective-C class `CWUnlockSimulator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corewlan?language=objc](https://developer.apple.com/documentation/corewlan?language=objc)
extension CWUnlockSimulatorPointer on Pointer<CWUnlockSimulator> {
  /// Objective-C method `doUnlockWithPeer:andPmk:onChannel:andMeasurements:secChannel:`.
  @ObjcMethodInfo(
    selector: 'doUnlockWithPeer:andPmk:onChannel:andMeasurements:secChannel:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer doUnlockWithPeer(
    Pointer arg, {
    @required Pointer andPmk,
    @required Pointer onChannel,
    @required Pointer andMeasurements,
    @required Pointer secChannel,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doUnlockWithPeer:andPmk:onChannel:andMeasurements:secChannel:',
      ),
      arg,
      andPmk,
      onChannel,
      andMeasurements,
      secChannel,
    );
  }

  /// Objective-C method `initWithInterfaceName:`.
  @ObjcMethodInfo(
    selector: 'initWithInterfaceName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithInterfaceName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInterfaceName:',
      ),
      arg,
    );
  }

  /// Objective-C method `rangingReportEventForWiFiInterfaceWithName:data:error:`.
  @ObjcMethodInfo(
    selector: 'rangingReportEventForWiFiInterfaceWithName:data:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer rangingReportEventForWiFiInterfaceWithName(
    Pointer arg, {
    @required Pointer data,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rangingReportEventForWiFiInterfaceWithName:data:error:',
      ),
      arg,
      data,
      error,
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
}
