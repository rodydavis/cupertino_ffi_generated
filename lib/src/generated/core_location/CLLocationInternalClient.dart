// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_location;

/// Static methods for Objective-C class `CLLocationInternalClient`.
/// See also instance methods in [CLLocationInternalClientPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
class CLLocationInternalClient extends Struct {
  /// Allocates a new instance of CLLocationInternalClient.
  static Pointer<CLLocationInternalClient> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLLocationInternalClient>(
        'CLLocationInternalClient');
  }
}

/// Instance methods for [CLLocationInternalClient] (Objective-C class `CLLocationInternalClient`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
extension CLLocationInternalClientPointer on Pointer<CLLocationInternalClient> {
  /// Objective-C method `clearLocationAuthorizations`.
  @ObjcMethodInfo(
    selector: 'clearLocationAuthorizations',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int clearLocationAuthorizations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'clearLocationAuthorizations',
      ),
    );
  }

  /// Objective-C method `copyAppsUsingLocation`.
  @ObjcMethodInfo(
    selector: 'copyAppsUsingLocation',
    returnType: '^{__CFDictionary=}',
    parameterTypes: ['@', ':'],
  )
  Pointer copyAppsUsingLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyAppsUsingLocation',
      ),
    );
  }

  /// Objective-C method `copyLastLog`.
  @ObjcMethodInfo(
    selector: 'copyLastLog',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int copyLastLog() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'copyLastLog',
      ),
    );
  }

  /// Objective-C method `copyMonitoredRegionsForBundleIdentifier:orBundlePath:`.
  @ObjcMethodInfo(
    selector: 'copyMonitoredRegionsForBundleIdentifier:orBundlePath:',
    returnType: '^{__CFDictionary=}',
    parameterTypes: ['@', ':', '^{__CFString=}', '^{__CFString=}'],
  )
  Pointer copyMonitoredRegionsForBundleIdentifier(
    Pointer arg, {
    @required Pointer orBundlePath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyMonitoredRegionsForBundleIdentifier:orBundlePath:',
      ),
      arg,
      orBundlePath,
    );
  }

  /// Objective-C method `copyTechnologiesInUse`.
  @ObjcMethodInfo(
    selector: 'copyTechnologiesInUse',
    returnType: '^{__CFArray=}',
    parameterTypes: ['@', ':'],
  )
  Pointer copyTechnologiesInUse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyTechnologiesInUse',
      ),
    );
  }

  /// Objective-C method `displayStatistics`.
  @ObjcMethodInfo(
    selector: 'displayStatistics',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int displayStatistics() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'displayStatistics',
      ),
    );
  }

  /// Objective-C method `dumpLogs:`.
  @ObjcMethodInfo(
    selector: 'dumpLogs:',
    returnType: 'C',
    parameterTypes: ['@', ':', '^{__CFString=}'],
  )
  int dumpLogs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'dumpLogs:',
      ),
      arg,
    );
  }

  /// Objective-C method `getAuthorizationStatus:forBundleID:orBundlePath:`.
  @ObjcMethodInfo(
    selector: 'getAuthorizationStatus:forBundleID:orBundlePath:',
    returnType: 'C',
    parameterTypes: ['@', ':', '^i', '^{__CFString=}', '^{__CFString=}'],
  )
  int getAuthorizationStatus(
    Pointer<Int32> arg, {
    @required Pointer forBundleID,
    @required Pointer orBundlePath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'getAuthorizationStatus:forBundleID:orBundlePath:',
      ),
      arg,
      forBundleID,
      orBundlePath,
    );
  }

  /// Objective-C method `getAuthorizationStatusForService:forBundleID:orBundlePath:serviceMask:`.
  @ObjcMethodInfo(
    selector:
        'getAuthorizationStatusForService:forBundleID:orBundlePath:serviceMask:',
    returnType: 'C',
    parameterTypes: ['@', ':', '^i', '^{__CFString=}', '^{__CFString=}', 'Q'],
  )
  int getAuthorizationStatusForService(
    Pointer<Int32> arg, {
    @required Pointer forBundleID,
    @required Pointer orBundlePath,
    @required int serviceMask,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_uint64_returns_uint8(
      this,
      _objc.getSelector(
        'getAuthorizationStatusForService:forBundleID:orBundlePath:serviceMask:',
      ),
      arg,
      forBundleID,
      orBundlePath,
      serviceMask,
    );
  }

  /// Objective-C method `getGestureServiceEnabled:`.
  @ObjcMethodInfo(
    selector: 'getGestureServiceEnabled:',
    returnType: 'C',
    parameterTypes: ['@', ':', '*'],
  )
  int getGestureServiceEnabled(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'getGestureServiceEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `getLocationDefaultForKey:`.
  @ObjcMethodInfo(
    selector: 'getLocationDefaultForKey:',
    returnType: '^v',
    parameterTypes: ['@', ':', '^{__CFString=}'],
  )
  Pointer<Pointer> getLocationDefaultForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getLocationDefaultForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `getLocationForBundleID:orBundlePath:dynamicAccuracyReductionEnabled:allowsAlteredAccessoryLocations:location:`.
  @ObjcMethodInfo(
    selector:
        'getLocationForBundleID:orBundlePath:dynamicAccuracyReductionEnabled:allowsAlteredAccessoryLocations:location:',
    returnType: 'C',
    parameterTypes: [
      '@',
      ':',
      '^{__CFString=}',
      '^{__CFString=}',
      'C',
      'C',
      '^{?=i{?=dd}ddddddddidi{?=dd}diIii}'
    ],
  )
  int getLocationForBundleID(
    Pointer arg, {
    @required Pointer orBundlePath,
    @required int dynamicAccuracyReductionEnabled,
    @required int allowsAlteredAccessoryLocations,
    @required Pointer location,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint8_uint8_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'getLocationForBundleID:orBundlePath:dynamicAccuracyReductionEnabled:allowsAlteredAccessoryLocations:location:',
      ),
      arg,
      orBundlePath,
      dynamicAccuracyReductionEnabled,
      allowsAlteredAccessoryLocations,
      location,
    );
  }

  /// Objective-C method `getLocationServicesEnabled:`.
  @ObjcMethodInfo(
    selector: 'getLocationServicesEnabled:',
    returnType: 'C',
    parameterTypes: ['@', ':', '*'],
  )
  int getLocationServicesEnabled(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'getLocationServicesEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `getPrivateMode`.
  @ObjcMethodInfo(
    selector: 'getPrivateMode',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int getPrivateMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'getPrivateMode',
      ),
    );
  }

  /// Objective-C method `getStatusBarIconEnabled:forEntityClass:`.
  @ObjcMethodInfo(
    selector: 'getStatusBarIconEnabled:forEntityClass:',
    returnType: 'C',
    parameterTypes: ['@', ':', '^c', 'i'],
  )
  int getStatusBarIconEnabled(
    Pointer<Int8> arg, {
    @required int forEntityClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_uint8(
      this,
      _objc.getSelector(
        'getStatusBarIconEnabled:forEntityClass:',
      ),
      arg,
      forEntityClass,
    );
  }

  /// Objective-C method `getStatusBarIconState`.
  @ObjcMethodInfo(
    selector: 'getStatusBarIconState',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int getStatusBarIconState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'getStatusBarIconState',
      ),
    );
  }

  /// Objective-C method `isLocationServicesCapable`.
  @ObjcMethodInfo(
    selector: 'isLocationServicesCapable',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int isLocationServicesCapable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'isLocationServicesCapable',
      ),
    );
  }

  /// Objective-C method `performMigration`.
  @ObjcMethodInfo(
    selector: 'performMigration',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int performMigration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'performMigration',
      ),
    );
  }

  /// Objective-C method `pingDaemon`.
  @ObjcMethodInfo(
    selector: 'pingDaemon',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int pingDaemon() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'pingDaemon',
      ),
    );
  }

  /// Objective-C method `setAuthorizationStatus:forBundleID:orBundlePath:`.
  @ObjcMethodInfo(
    selector: 'setAuthorizationStatus:forBundleID:orBundlePath:',
    returnType: 'C',
    parameterTypes: ['@', ':', 'C', '^{__CFString=}', '^{__CFString=}'],
  )
  int setAuthorizationStatus(
    int arg, {
    @required Pointer forBundleID,
    @required Pointer orBundlePath,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'setAuthorizationStatus:forBundleID:orBundlePath:',
      ),
      arg,
      forBundleID,
      orBundlePath,
    );
  }

  /// Objective-C method `setGestureServiceEnabled:`.
  @ObjcMethodInfo(
    selector: 'setGestureServiceEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'C'],
  )
  Pointer setGestureServiceEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'setGestureServiceEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLocationDefaultForKey:value:`.
  @ObjcMethodInfo(
    selector: 'setLocationDefaultForKey:value:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__CFString=}', '^v'],
  )
  Pointer setLocationDefaultForKey(
    Pointer arg, {
    @required Pointer<Pointer> value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocationDefaultForKey:value:',
      ),
      arg,
      value,
    );
  }

  /// Objective-C method `setLocationServicesEnabled:`.
  @ObjcMethodInfo(
    selector: 'setLocationServicesEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'C'],
  )
  Pointer setLocationServicesEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'setLocationServicesEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMapMatchingRouteHint:count:`.
  @ObjcMethodInfo(
    selector: 'setMapMatchingRouteHint:count:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^Q', 'i'],
  )
  Pointer setMapMatchingRouteHint(
    Pointer<Uint64> arg, {
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setMapMatchingRouteHint:count:',
      ),
      arg,
      count,
    );
  }

  /// Objective-C method `setPrivateMode:`.
  @ObjcMethodInfo(
    selector: 'setPrivateMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'C'],
  )
  Pointer setPrivateMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'setPrivateMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStatusBarIconEnabled:forEntityClass:`.
  @ObjcMethodInfo(
    selector: 'setStatusBarIconEnabled:forEntityClass:',
    returnType: 'C',
    parameterTypes: ['@', ':', 'c', 'i'],
  )
  int setStatusBarIconEnabled(
    int arg, {
    @required int forEntityClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int32_returns_uint8(
      this,
      _objc.getSelector(
        'setStatusBarIconEnabled:forEntityClass:',
      ),
      arg,
      forEntityClass,
    );
  }

  /// Objective-C method `shutdownDaemon`.
  @ObjcMethodInfo(
    selector: 'shutdownDaemon',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int shutdownDaemon() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'shutdownDaemon',
      ),
    );
  }

  /// Objective-C method `synchronousRemoteObject`.
  @ObjcMethodInfo(
    selector: 'synchronousRemoteObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer synchronousRemoteObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'synchronousRemoteObject',
      ),
    );
  }

  /// Objective-C method `timeZoneAtLocation:`.
  @ObjcMethodInfo(
    selector: 'timeZoneAtLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer timeZoneAtLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timeZoneAtLocation:',
      ),
      arg,
    );
  }
}
