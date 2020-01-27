// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_location;

/// Static methods for Objective-C class `CLLocationManagerStateTracker`.
/// See also instance methods in [CLLocationManagerStateTrackerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
class CLLocationManagerStateTracker extends Struct {
  /// Allocates a new instance of CLLocationManagerStateTracker.
  static Pointer<CLLocationManagerStateTracker> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLLocationManagerStateTracker>(
        'CLLocationManagerStateTracker');
  }
}

/// Instance methods for [CLLocationManagerStateTracker] (Objective-C class `CLLocationManagerStateTracker`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
extension CLLocationManagerStateTrackerPointer
    on Pointer<CLLocationManagerStateTracker> {
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

  /// Objective-C method `allowsLocationPrompts`.
  @ObjcMethodInfo(
    selector: 'allowsLocationPrompts',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsLocationPrompts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsLocationPrompts',
      ),
    );
  }

  /// Objective-C method `allowsMapCorrection`.
  @ObjcMethodInfo(
    selector: 'allowsMapCorrection',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsMapCorrection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsMapCorrection',
      ),
    );
  }

  /// Objective-C method `batchingLocation`.
  @ObjcMethodInfo(
    selector: 'batchingLocation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int batchingLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'batchingLocation',
      ),
    );
  }

  /// Objective-C method `courtesyPromptNeeded`.
  @ObjcMethodInfo(
    selector: 'courtesyPromptNeeded',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int courtesyPromptNeeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'courtesyPromptNeeded',
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

  /// Objective-C method `dumpState:withSize:hints:`.
  @ObjcMethodInfo(
    selector: 'dumpState:withSize:hints:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^v', 'Q', '^{os_state_hints_s=I*II}'],
  )
  int dumpState(
    Pointer<Pointer> arg, {
    @required int withSize,
    @required Pointer hints,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dumpState:withSize:hints:',
      ),
      arg,
      withSize,
      hints,
    );
  }

  /// Objective-C method `dynamicAccuracyReductionEnabled`.
  @ObjcMethodInfo(
    selector: 'dynamicAccuracyReductionEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int dynamicAccuracyReductionEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dynamicAccuracyReductionEnabled',
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

  /// Objective-C method `identifier`.
  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
      ),
    );
  }

  /// Objective-C method `initInSilo:withIdentifier:state:`.
  @ObjcMethodInfo(
    selector: 'initInSilo:withIdentifier:state:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^v', '@?'],
  )
  Pointer initInSilo$withIdentifier$state(
    Pointer arg, {
    @required Pointer<Pointer> withIdentifier,
    @required Pointer state,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initInSilo:withIdentifier:state:',
      ),
      arg,
      withIdentifier,
      state,
    );
  }

  /// Objective-C method `initInSilo:withIdentifier:`.
  @ObjcMethodInfo(
    selector: 'initInSilo:withIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^v'],
  )
  Pointer initInSilo$withIdentifier(
    Pointer arg, {
    @required Pointer<Pointer> withIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initInSilo:withIdentifier:',
      ),
      arg,
      withIdentifier,
    );
  }

  /// Objective-C method `initWithQueue:identifier:state:`.
  @ObjcMethodInfo(
    selector: 'initWithQueue:identifier:state:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^v', '@?'],
  )
  Pointer initWithQueue$identifier$state(
    Pointer arg, {
    @required Pointer<Pointer> identifier,
    @required Pointer state,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithQueue:identifier:state:',
      ),
      arg,
      identifier,
      state,
    );
  }

  /// Objective-C method `initWithQueue:identifier:`.
  @ObjcMethodInfo(
    selector: 'initWithQueue:identifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^v'],
  )
  Pointer initWithQueue$identifier(
    Pointer arg, {
    @required Pointer<Pointer> identifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithQueue:identifier:',
      ),
      arg,
      identifier,
    );
  }

  /// Objective-C method `matchInfoEnabled`.
  @ObjcMethodInfo(
    selector: 'matchInfoEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int matchInfoEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'matchInfoEnabled',
      ),
    );
  }

  /// Objective-C method `paused`.
  @ObjcMethodInfo(
    selector: 'paused',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int paused() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'paused',
      ),
    );
  }

  /// Objective-C method `pausesLocationUpdatesAutomatically`.
  @ObjcMethodInfo(
    selector: 'pausesLocationUpdatesAutomatically',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int pausesLocationUpdatesAutomatically() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'pausesLocationUpdatesAutomatically',
      ),
    );
  }

  /// Objective-C method `persistentMonitoringEnabled`.
  @ObjcMethodInfo(
    selector: 'persistentMonitoringEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int persistentMonitoringEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'persistentMonitoringEnabled',
      ),
    );
  }

  /// Objective-C method `previousAuthorizationStatus`.
  @ObjcMethodInfo(
    selector: 'previousAuthorizationStatus',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int previousAuthorizationStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'previousAuthorizationStatus',
      ),
    );
  }

  /// Objective-C method `previousAuthorizationStatusValid`.
  @ObjcMethodInfo(
    selector: 'previousAuthorizationStatusValid',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int previousAuthorizationStatusValid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'previousAuthorizationStatusValid',
      ),
    );
  }

  /// Objective-C method `requestingLocation`.
  @ObjcMethodInfo(
    selector: 'requestingLocation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int requestingLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'requestingLocation',
      ),
    );
  }

  /// Objective-C method `requestingRanging`.
  @ObjcMethodInfo(
    selector: 'requestingRanging',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int requestingRanging() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'requestingRanging',
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

  /// Objective-C method `setAllowsLocationPrompts:`.
  @ObjcMethodInfo(
    selector: 'setAllowsLocationPrompts:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsLocationPrompts(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsLocationPrompts:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAllowsMapCorrection:`.
  @ObjcMethodInfo(
    selector: 'setAllowsMapCorrection:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsMapCorrection(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsMapCorrection:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBatchingLocation:`.
  @ObjcMethodInfo(
    selector: 'setBatchingLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setBatchingLocation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setBatchingLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCourtesyPromptNeeded:`.
  @ObjcMethodInfo(
    selector: 'setCourtesyPromptNeeded:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCourtesyPromptNeeded(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCourtesyPromptNeeded:',
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

  /// Objective-C method `setMatchInfoEnabled:`.
  @ObjcMethodInfo(
    selector: 'setMatchInfoEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setMatchInfoEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setMatchInfoEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPaused:`.
  @ObjcMethodInfo(
    selector: 'setPaused:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPaused(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPaused:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPausesLocationUpdatesAutomatically:`.
  @ObjcMethodInfo(
    selector: 'setPausesLocationUpdatesAutomatically:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setPausesLocationUpdatesAutomatically(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
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

  /// Objective-C method `setPreviousAuthorizationStatus:`.
  @ObjcMethodInfo(
    selector: 'setPreviousAuthorizationStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setPreviousAuthorizationStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousAuthorizationStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreviousAuthorizationStatusValid:`.
  @ObjcMethodInfo(
    selector: 'setPreviousAuthorizationStatusValid:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPreviousAuthorizationStatusValid(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousAuthorizationStatusValid:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRequestingLocation:`.
  @ObjcMethodInfo(
    selector: 'setRequestingLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRequestingLocation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRequestingLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRequestingRanging:`.
  @ObjcMethodInfo(
    selector: 'setRequestingRanging:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRequestingRanging(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRequestingRanging:',
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

  /// Objective-C method `setUpdatingHeading:`.
  @ObjcMethodInfo(
    selector: 'setUpdatingHeading:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUpdatingHeading(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUpdatingHeading:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUpdatingLocation:`.
  @ObjcMethodInfo(
    selector: 'setUpdatingLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUpdatingLocation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUpdatingLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUpdatingRanging:`.
  @ObjcMethodInfo(
    selector: 'setUpdatingRanging:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUpdatingRanging(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUpdatingRanging:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUpdatingVehicleHeading:`.
  @ObjcMethodInfo(
    selector: 'setUpdatingVehicleHeading:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUpdatingVehicleHeading(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUpdatingVehicleHeading:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUpdatingVehicleSpeed:`.
  @ObjcMethodInfo(
    selector: 'setUpdatingVehicleSpeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUpdatingVehicleSpeed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUpdatingVehicleSpeed:',
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

  /// Objective-C method `updateState:`.
  @ObjcMethodInfo(
    selector: 'updateState:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer updateState(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateState:',
      ),
      arg,
    );
  }

  /// Objective-C method `updatingHeading`.
  @ObjcMethodInfo(
    selector: 'updatingHeading',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int updatingHeading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'updatingHeading',
      ),
    );
  }

  /// Objective-C method `updatingLocation`.
  @ObjcMethodInfo(
    selector: 'updatingLocation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int updatingLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'updatingLocation',
      ),
    );
  }

  /// Objective-C method `updatingRanging`.
  @ObjcMethodInfo(
    selector: 'updatingRanging',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int updatingRanging() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'updatingRanging',
      ),
    );
  }

  /// Objective-C method `updatingVehicleHeading`.
  @ObjcMethodInfo(
    selector: 'updatingVehicleHeading',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int updatingVehicleHeading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'updatingVehicleHeading',
      ),
    );
  }

  /// Objective-C method `updatingVehicleSpeed`.
  @ObjcMethodInfo(
    selector: 'updatingVehicleSpeed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int updatingVehicleSpeed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'updatingVehicleSpeed',
      ),
    );
  }
}
