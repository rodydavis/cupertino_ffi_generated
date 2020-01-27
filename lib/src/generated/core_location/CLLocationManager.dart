// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_location;

/// Static methods for Objective-C class `CLLocationManager`.
/// See also instance methods in [CLLocationManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
class CLLocationManager extends Struct {
  /// Allocates a new instance of CLLocationManager.
  static Pointer<CLLocationManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLLocationManager>('CLLocationManager');
  }
}

/// Instance methods for [CLLocationManager] (Objective-C class `CLLocationManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
extension CLLocationManagerPointer on Pointer<CLLocationManager> {
  /// Objective-C method `activityType`.
  @ObjcMethodInfo(
    selector: 'activityType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int activityType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'activityType',
      ),
    );
  }

  /// Objective-C method `allowDeferredLocationUpdatesUntilTraveled:timeout:`.
  @ObjcMethodInfo(
    selector: 'allowDeferredLocationUpdatesUntilTraveled:timeout:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd', 'd'],
  )
  Pointer allowDeferredLocationUpdatesUntilTraveled(
    double arg, {
    @required double timeout,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'allowDeferredLocationUpdatesUntilTraveled:timeout:',
      ),
      arg,
      timeout,
    );
  }

  /// Objective-C method `allowsAlteredAccessoryLocations`.
  @ObjcMethodInfo(
    selector: 'allowsAlteredAccessoryLocations',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsAlteredAccessoryLocations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsAlteredAccessoryLocations',
      ),
    );
  }

  /// Objective-C method `allowsBackgroundLocationUpdates`.
  @ObjcMethodInfo(
    selector: 'allowsBackgroundLocationUpdates',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsBackgroundLocationUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsBackgroundLocationUpdates',
      ),
    );
  }

  /// Objective-C method `appsUsingLocation`.
  @ObjcMethodInfo(
    selector: 'appsUsingLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer appsUsingLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appsUsingLocation',
      ),
    );
  }

  /// Objective-C method `appsUsingLocationWithDetails`.
  @ObjcMethodInfo(
    selector: 'appsUsingLocationWithDetails',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer appsUsingLocationWithDetails() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appsUsingLocationWithDetails',
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

  /// Objective-C method `desiredAccuracy`.
  @ObjcMethodInfo(
    selector: 'desiredAccuracy',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double desiredAccuracy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'desiredAccuracy',
      ),
    );
  }

  /// Objective-C method `disallowDeferredLocationUpdates`.
  @ObjcMethodInfo(
    selector: 'disallowDeferredLocationUpdates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disallowDeferredLocationUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disallowDeferredLocationUpdates',
      ),
    );
  }

  /// Objective-C method `dismissHeadingCalibrationDisplay`.
  @ObjcMethodInfo(
    selector: 'dismissHeadingCalibrationDisplay',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer dismissHeadingCalibrationDisplay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dismissHeadingCalibrationDisplay',
      ),
    );
  }

  /// Objective-C method `distanceFilter`.
  @ObjcMethodInfo(
    selector: 'distanceFilter',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double distanceFilter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'distanceFilter',
      ),
    );
  }

  /// Objective-C method `expectedGpsUpdateInterval`.
  @ObjcMethodInfo(
    selector: 'expectedGpsUpdateInterval',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double expectedGpsUpdateInterval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'expectedGpsUpdateInterval',
      ),
    );
  }

  /// Objective-C method `heading`.
  @ObjcMethodInfo(
    selector: 'heading',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer heading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'heading',
      ),
    );
  }

  /// Objective-C method `headingAvailable`.
  @ObjcMethodInfo(
    selector: 'headingAvailable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int headingAvailable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'headingAvailable',
      ),
    );
  }

  /// Objective-C method `headingFilter`.
  @ObjcMethodInfo(
    selector: 'headingFilter',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double headingFilter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'headingFilter',
      ),
    );
  }

  /// Objective-C method `headingOrientation`.
  @ObjcMethodInfo(
    selector: 'headingOrientation',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int headingOrientation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'headingOrientation',
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

  /// Objective-C method `initWithEffectiveBundle:`.
  @ObjcMethodInfo(
    selector: 'initWithEffectiveBundle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithEffectiveBundle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEffectiveBundle:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithEffectiveBundleIdentifier:bundle:`.
  @ObjcMethodInfo(
    selector: 'initWithEffectiveBundleIdentifier:bundle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithEffectiveBundleIdentifier$bundle(
    Pointer arg, {
    @required Pointer bundle,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEffectiveBundleIdentifier:bundle:',
      ),
      arg,
      bundle,
    );
  }

  /// Objective-C method `initWithEffectiveBundleIdentifier:`.
  @ObjcMethodInfo(
    selector: 'initWithEffectiveBundleIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithEffectiveBundleIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEffectiveBundleIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `internalClient`.
  @ObjcMethodInfo(
    selector: 'internalClient',
    returnType: '^{__CLClient=}',
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

  /// Objective-C method `isDynamicAccuracyReductionEnabled`.
  @ObjcMethodInfo(
    selector: 'isDynamicAccuracyReductionEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDynamicAccuracyReductionEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDynamicAccuracyReductionEnabled',
      ),
    );
  }

  /// Objective-C method `isLocationServicesPreferencesDialogEnabled`.
  @ObjcMethodInfo(
    selector: 'isLocationServicesPreferencesDialogEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLocationServicesPreferencesDialogEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLocationServicesPreferencesDialogEnabled',
      ),
    );
  }

  /// Objective-C method `isPersistentMonitoringEnabled`.
  @ObjcMethodInfo(
    selector: 'isPersistentMonitoringEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPersistentMonitoringEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPersistentMonitoringEnabled',
      ),
    );
  }

  /// Objective-C method `location`.
  @ObjcMethodInfo(
    selector: 'location',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer location() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'location',
      ),
    );
  }

  /// Objective-C method `locationServicesApproved`.
  @ObjcMethodInfo(
    selector: 'locationServicesApproved',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int locationServicesApproved() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'locationServicesApproved',
      ),
    );
  }

  /// Objective-C method `locationServicesAvailable`.
  @ObjcMethodInfo(
    selector: 'locationServicesAvailable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int locationServicesAvailable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'locationServicesAvailable',
      ),
    );
  }

  /// Objective-C method `locationServicesEnabled`.
  @ObjcMethodInfo(
    selector: 'locationServicesEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int locationServicesEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'locationServicesEnabled',
      ),
    );
  }

  /// Objective-C method `markAsHavingReceivedLocation`.
  @ObjcMethodInfo(
    selector: 'markAsHavingReceivedLocation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer markAsHavingReceivedLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'markAsHavingReceivedLocation',
      ),
    );
  }

  /// Objective-C method `maximumRegionMonitoringDistance`.
  @ObjcMethodInfo(
    selector: 'maximumRegionMonitoringDistance',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumRegionMonitoringDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumRegionMonitoringDistance',
      ),
    );
  }

  /// Objective-C method `monitoredRegions`.
  @ObjcMethodInfo(
    selector: 'monitoredRegions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer monitoredRegions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'monitoredRegions',
      ),
    );
  }

  /// Objective-C method `onClientEvent:supportInfo:`.
  @ObjcMethodInfo(
    selector: 'onClientEvent:supportInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i', '@'],
  )
  Pointer onClientEvent(
    int arg, {
    @required Pointer supportInfo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEvent:supportInfo:',
      ),
      arg,
      supportInfo,
    );
  }

  /// Objective-C method `onClientEventAuthStatus:`.
  @ObjcMethodInfo(
    selector: 'onClientEventAuthStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventAuthStatus(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventAuthStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `onClientEventAutopauseStatus:`.
  @ObjcMethodInfo(
    selector: 'onClientEventAutopauseStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventAutopauseStatus(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventAutopauseStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `onClientEventBatch:`.
  @ObjcMethodInfo(
    selector: 'onClientEventBatch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventBatch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventBatch:',
      ),
      arg,
    );
  }

  /// Objective-C method `onClientEventError:`.
  @ObjcMethodInfo(
    selector: 'onClientEventError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventError:',
      ),
      arg,
    );
  }

  /// Objective-C method `onClientEventHeading:`.
  @ObjcMethodInfo(
    selector: 'onClientEventHeading:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventHeading(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventHeading:',
      ),
      arg,
    );
  }

  /// Objective-C method `onClientEventHeadingCalibration:`.
  @ObjcMethodInfo(
    selector: 'onClientEventHeadingCalibration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventHeadingCalibration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventHeadingCalibration:',
      ),
      arg,
    );
  }

  /// Objective-C method `onClientEventInterrupted:`.
  @ObjcMethodInfo(
    selector: 'onClientEventInterrupted:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventInterrupted(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventInterrupted:',
      ),
      arg,
    );
  }

  /// Objective-C method `onClientEventLocation:`.
  @ObjcMethodInfo(
    selector: 'onClientEventLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `onClientEventLocationUnavailable:`.
  @ObjcMethodInfo(
    selector: 'onClientEventLocationUnavailable:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventLocationUnavailable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventLocationUnavailable:',
      ),
      arg,
    );
  }

  /// Objective-C method `onClientEventPeerRanging:`.
  @ObjcMethodInfo(
    selector: 'onClientEventPeerRanging:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventPeerRanging(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventPeerRanging:',
      ),
      arg,
    );
  }

  /// Objective-C method `onClientEventPeerRangingError:`.
  @ObjcMethodInfo(
    selector: 'onClientEventPeerRangingError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventPeerRangingError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventPeerRangingError:',
      ),
      arg,
    );
  }

  /// Objective-C method `onClientEventPeerRangingRequestProcessed:`.
  @ObjcMethodInfo(
    selector: 'onClientEventPeerRangingRequestProcessed:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventPeerRangingRequestProcessed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventPeerRangingRequestProcessed:',
      ),
      arg,
    );
  }

  /// Objective-C method `onClientEventRanging:`.
  @ObjcMethodInfo(
    selector: 'onClientEventRanging:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventRanging(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventRanging:',
      ),
      arg,
    );
  }

  /// Objective-C method `onClientEventRangingError:`.
  @ObjcMethodInfo(
    selector: 'onClientEventRangingError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventRangingError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventRangingError:',
      ),
      arg,
    );
  }

  /// Objective-C method `onClientEventRegion:`.
  @ObjcMethodInfo(
    selector: 'onClientEventRegion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventRegion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventRegion:',
      ),
      arg,
    );
  }

  /// Objective-C method `onClientEventRegionError:`.
  @ObjcMethodInfo(
    selector: 'onClientEventRegionError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventRegionError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventRegionError:',
      ),
      arg,
    );
  }

  /// Objective-C method `onClientEventRegionResponseDelayed:`.
  @ObjcMethodInfo(
    selector: 'onClientEventRegionResponseDelayed:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventRegionResponseDelayed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventRegionResponseDelayed:',
      ),
      arg,
    );
  }

  /// Objective-C method `onClientEventRegionSetupCompleted:`.
  @ObjcMethodInfo(
    selector: 'onClientEventRegionSetupCompleted:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventRegionSetupCompleted(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventRegionSetupCompleted:',
      ),
      arg,
    );
  }

  /// Objective-C method `onClientEventRegionState:`.
  @ObjcMethodInfo(
    selector: 'onClientEventRegionState:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventRegionState(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventRegionState:',
      ),
      arg,
    );
  }

  /// Objective-C method `onClientEventVehicleHeading:`.
  @ObjcMethodInfo(
    selector: 'onClientEventVehicleHeading:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventVehicleHeading(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventVehicleHeading:',
      ),
      arg,
    );
  }

  /// Objective-C method `onClientEventVehicleSpeed:`.
  @ObjcMethodInfo(
    selector: 'onClientEventVehicleSpeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onClientEventVehicleSpeed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onClientEventVehicleSpeed:',
      ),
      arg,
    );
  }

  /// Objective-C method `onDidBecomeActive:`.
  @ObjcMethodInfo(
    selector: 'onDidBecomeActive:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer onDidBecomeActive(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onDidBecomeActive:',
      ),
      arg,
    );
  }

  /// Objective-C method `onEventAppStatus`.
  @ObjcMethodInfo(
    selector: 'onEventAppStatus',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer onEventAppStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onEventAppStatus',
      ),
    );
  }

  /// Objective-C method `onLocationRequestTimeout`.
  @ObjcMethodInfo(
    selector: 'onLocationRequestTimeout',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer onLocationRequestTimeout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onLocationRequestTimeout',
      ),
    );
  }

  /// Objective-C method `onRangingRequestTimeout`.
  @ObjcMethodInfo(
    selector: 'onRangingRequestTimeout',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer onRangingRequestTimeout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onRangingRequestTimeout',
      ),
    );
  }

  /// Objective-C method `pauseLocationUpdates:`.
  @ObjcMethodInfo(
    selector: 'pauseLocationUpdates:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer pauseLocationUpdates(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'pauseLocationUpdates:',
      ),
      arg,
    );
  }

  /// Objective-C method `pausesLocationUpdatesAutomatically`.
  @ObjcMethodInfo(
    selector: 'pausesLocationUpdatesAutomatically',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int pausesLocationUpdatesAutomatically() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'pausesLocationUpdatesAutomatically',
      ),
    );
  }

  /// Objective-C method `privateMode`.
  @ObjcMethodInfo(
    selector: 'privateMode',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int privateMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'privateMode',
      ),
    );
  }

  /// Objective-C method `purpose`.
  @ObjcMethodInfo(
    selector: 'purpose',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer purpose() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'purpose',
      ),
    );
  }

  /// Objective-C method `rangedRegions`.
  @ObjcMethodInfo(
    selector: 'rangedRegions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rangedRegions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rangedRegions',
      ),
    );
  }

  /// Objective-C method `registerAsLocationClient`.
  @ObjcMethodInfo(
    selector: 'registerAsLocationClient',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer registerAsLocationClient() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerAsLocationClient',
      ),
    );
  }

  /// Objective-C method `requestAlwaysAuthorization`.
  @ObjcMethodInfo(
    selector: 'requestAlwaysAuthorization',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer requestAlwaysAuthorization() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestAlwaysAuthorization',
      ),
    );
  }

  /// Objective-C method `requestLocation`.
  @ObjcMethodInfo(
    selector: 'requestLocation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer requestLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestLocation',
      ),
    );
  }

  /// Objective-C method `requestRangingToPeers:timeoutSeconds:`.
  @ObjcMethodInfo(
    selector: 'requestRangingToPeers:timeoutSeconds:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer requestRangingToPeers(
    Pointer arg, {
    @required double timeoutSeconds,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'requestRangingToPeers:timeoutSeconds:',
      ),
      arg,
      timeoutSeconds,
    );
  }

  /// Objective-C method `requestStateForRegion:`.
  @ObjcMethodInfo(
    selector: 'requestStateForRegion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer requestStateForRegion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestStateForRegion:',
      ),
      arg,
    );
  }

  /// Objective-C method `requestWhenInUseAuthorization`.
  @ObjcMethodInfo(
    selector: 'requestWhenInUseAuthorization',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer requestWhenInUseAuthorization() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestWhenInUseAuthorization',
      ),
    );
  }

  /// Objective-C method `requestWhenInUseAuthorizationWithPrompt`.
  @ObjcMethodInfo(
    selector: 'requestWhenInUseAuthorizationWithPrompt',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer requestWhenInUseAuthorizationWithPrompt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestWhenInUseAuthorizationWithPrompt',
      ),
    );
  }

  /// Objective-C method `resetApps`.
  @ObjcMethodInfo(
    selector: 'resetApps',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetApps() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetApps',
      ),
    );
  }

  /// Objective-C method `respondToRangingFromPeers:timeoutSeconds:`.
  @ObjcMethodInfo(
    selector: 'respondToRangingFromPeers:timeoutSeconds:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer respondToRangingFromPeers(
    Pointer arg, {
    @required double timeoutSeconds,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'respondToRangingFromPeers:timeoutSeconds:',
      ),
      arg,
      timeoutSeconds,
    );
  }

  /// Objective-C method `resumeLocationUpdates`.
  @ObjcMethodInfo(
    selector: 'resumeLocationUpdates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resumeLocationUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resumeLocationUpdates',
      ),
    );
  }

  /// Objective-C method `setActivityType:`.
  @ObjcMethodInfo(
    selector: 'setActivityType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setActivityType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setActivityType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAllowsAlteredAccessoryLocations:`.
  @ObjcMethodInfo(
    selector: 'setAllowsAlteredAccessoryLocations:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsAlteredAccessoryLocations(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsAlteredAccessoryLocations:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAllowsBackgroundLocationUpdates:`.
  @ObjcMethodInfo(
    selector: 'setAllowsBackgroundLocationUpdates:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsBackgroundLocationUpdates(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsBackgroundLocationUpdates:',
      ),
      arg,
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

  /// Objective-C method `setDesiredAccuracy:`.
  @ObjcMethodInfo(
    selector: 'setDesiredAccuracy:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setDesiredAccuracy(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDesiredAccuracy:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDistanceFilter:`.
  @ObjcMethodInfo(
    selector: 'setDistanceFilter:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setDistanceFilter(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setDistanceFilter:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDynamicAccuracyReductionEnabled:`.
  @ObjcMethodInfo(
    selector: 'setDynamicAccuracyReductionEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDynamicAccuracyReductionEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDynamicAccuracyReductionEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHeadingFilter:`.
  @ObjcMethodInfo(
    selector: 'setHeadingFilter:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setHeadingFilter(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setHeadingFilter:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHeadingOrientation:`.
  @ObjcMethodInfo(
    selector: 'setHeadingOrientation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setHeadingOrientation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setHeadingOrientation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLocationServicesPreferencesDialogEnabled:`.
  @ObjcMethodInfo(
    selector: 'setLocationServicesPreferencesDialogEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLocationServicesPreferencesDialogEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLocationServicesPreferencesDialogEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPausesLocationUpdatesAutomatically:`.
  @ObjcMethodInfo(
    selector: 'setPausesLocationUpdatesAutomatically:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPausesLocationUpdatesAutomatically(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPausesLocationUpdatesAutomatically:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPersistentMonitoringEnabled:`.
  @ObjcMethodInfo(
    selector: 'setPersistentMonitoringEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPersistentMonitoringEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPersistentMonitoringEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPrivateMode:`.
  @ObjcMethodInfo(
    selector: 'setPrivateMode:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPrivateMode(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPrivateMode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPurpose:`.
  @ObjcMethodInfo(
    selector: 'setPurpose:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPurpose(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPurpose:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShowsBackgroundLocationIndicator:`.
  @ObjcMethodInfo(
    selector: 'setShowsBackgroundLocationIndicator:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShowsBackgroundLocationIndicator(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShowsBackgroundLocationIndicator:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportInfo:`.
  @ObjcMethodInfo(
    selector: 'setSupportInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportInfo(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `showsBackgroundLocationIndicator`.
  @ObjcMethodInfo(
    selector: 'showsBackgroundLocationIndicator',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int showsBackgroundLocationIndicator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'showsBackgroundLocationIndicator',
      ),
    );
  }

  /// Objective-C method `startAppStatusUpdates`.
  @ObjcMethodInfo(
    selector: 'startAppStatusUpdates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startAppStatusUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startAppStatusUpdates',
      ),
    );
  }

  /// Objective-C method `startMonitoringForRegion:desiredAccuracy:`.
  @ObjcMethodInfo(
    selector: 'startMonitoringForRegion:desiredAccuracy:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd'],
  )
  Pointer startMonitoringForRegion$desiredAccuracy(
    Pointer arg, {
    @required double desiredAccuracy,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'startMonitoringForRegion:desiredAccuracy:',
      ),
      arg,
      desiredAccuracy,
    );
  }

  /// Objective-C method `startMonitoringForRegion:`.
  @ObjcMethodInfo(
    selector: 'startMonitoringForRegion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer startMonitoringForRegion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startMonitoringForRegion:',
      ),
      arg,
    );
  }

  /// Objective-C method `startMonitoringSignificantLocationChanges`.
  @ObjcMethodInfo(
    selector: 'startMonitoringSignificantLocationChanges',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startMonitoringSignificantLocationChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startMonitoringSignificantLocationChanges',
      ),
    );
  }

  /// Objective-C method `startRangingFromPeers:`.
  @ObjcMethodInfo(
    selector: 'startRangingFromPeers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer startRangingFromPeers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startRangingFromPeers:',
      ),
      arg,
    );
  }

  /// Objective-C method `startRangingToPeers:intervalSeconds:`.
  @ObjcMethodInfo(
    selector: 'startRangingToPeers:intervalSeconds:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer startRangingToPeers(
    Pointer arg, {
    @required int intervalSeconds,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'startRangingToPeers:intervalSeconds:',
      ),
      arg,
      intervalSeconds,
    );
  }

  /// Objective-C method `startTechStatusUpdates`.
  @ObjcMethodInfo(
    selector: 'startTechStatusUpdates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startTechStatusUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startTechStatusUpdates',
      ),
    );
  }

  /// Objective-C method `startUpdatingHeading`.
  @ObjcMethodInfo(
    selector: 'startUpdatingHeading',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startUpdatingHeading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startUpdatingHeading',
      ),
    );
  }

  /// Objective-C method `startUpdatingLocation`.
  @ObjcMethodInfo(
    selector: 'startUpdatingLocation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startUpdatingLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startUpdatingLocation',
      ),
    );
  }

  /// Objective-C method `startUpdatingLocationWithPrompt`.
  @ObjcMethodInfo(
    selector: 'startUpdatingLocationWithPrompt',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startUpdatingLocationWithPrompt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startUpdatingLocationWithPrompt',
      ),
    );
  }

  /// Objective-C method `startUpdatingVehicleHeading`.
  @ObjcMethodInfo(
    selector: 'startUpdatingVehicleHeading',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startUpdatingVehicleHeading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startUpdatingVehicleHeading',
      ),
    );
  }

  /// Objective-C method `startUpdatingVehicleSpeed`.
  @ObjcMethodInfo(
    selector: 'startUpdatingVehicleSpeed',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startUpdatingVehicleSpeed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startUpdatingVehicleSpeed',
      ),
    );
  }

  /// Objective-C method `stopAppStatusUpdates`.
  @ObjcMethodInfo(
    selector: 'stopAppStatusUpdates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopAppStatusUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopAppStatusUpdates',
      ),
    );
  }

  /// Objective-C method `stopMonitoringForRegion:`.
  @ObjcMethodInfo(
    selector: 'stopMonitoringForRegion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stopMonitoringForRegion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopMonitoringForRegion:',
      ),
      arg,
    );
  }

  /// Objective-C method `stopMonitoringSignificantLocationChanges`.
  @ObjcMethodInfo(
    selector: 'stopMonitoringSignificantLocationChanges',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopMonitoringSignificantLocationChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopMonitoringSignificantLocationChanges',
      ),
    );
  }

  /// Objective-C method `stopRangingFromPeers:`.
  @ObjcMethodInfo(
    selector: 'stopRangingFromPeers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stopRangingFromPeers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopRangingFromPeers:',
      ),
      arg,
    );
  }

  /// Objective-C method `stopRangingToPeers:`.
  @ObjcMethodInfo(
    selector: 'stopRangingToPeers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stopRangingToPeers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopRangingToPeers:',
      ),
      arg,
    );
  }

  /// Objective-C method `stopTechStatusUpdates`.
  @ObjcMethodInfo(
    selector: 'stopTechStatusUpdates',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopTechStatusUpdates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopTechStatusUpdates',
      ),
    );
  }

  /// Objective-C method `stopUpdatingHeading`.
  @ObjcMethodInfo(
    selector: 'stopUpdatingHeading',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopUpdatingHeading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopUpdatingHeading',
      ),
    );
  }

  /// Objective-C method `stopUpdatingLocation`.
  @ObjcMethodInfo(
    selector: 'stopUpdatingLocation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopUpdatingLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopUpdatingLocation',
      ),
    );
  }

  /// Objective-C method `stopUpdatingVehicleHeading`.
  @ObjcMethodInfo(
    selector: 'stopUpdatingVehicleHeading',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopUpdatingVehicleHeading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopUpdatingVehicleHeading',
      ),
    );
  }

  /// Objective-C method `stopUpdatingVehicleSpeed`.
  @ObjcMethodInfo(
    selector: 'stopUpdatingVehicleSpeed',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopUpdatingVehicleSpeed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopUpdatingVehicleSpeed',
      ),
    );
  }

  /// Objective-C method `supportInfo`.
  @ObjcMethodInfo(
    selector: 'supportInfo',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportInfo',
      ),
    );
  }

  /// Objective-C method `technologiesInUse`.
  @ObjcMethodInfo(
    selector: 'technologiesInUse',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer technologiesInUse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'technologiesInUse',
      ),
    );
  }
}
