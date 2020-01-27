// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKDebugPreferences`.
/// See also instance methods in [EKDebugPreferencesPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKDebugPreferences extends Struct {
  /// Allocates a new instance of EKDebugPreferences.
  static Pointer<EKDebugPreferences> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKDebugPreferences>('EKDebugPreferences');
  }
}

/// Instance methods for [EKDebugPreferences] (Objective-C class `EKDebugPreferences`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKDebugPreferencesPointer on Pointer<EKDebugPreferences> {
  /// Objective-C method `availabilityFreshnessWindow`.
  @ObjcMethodInfo(
    selector: 'availabilityFreshnessWindow',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double availabilityFreshnessWindow() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'availabilityFreshnessWindow',
      ),
    );
  }

  /// Objective-C method `forceDisplayOfNewTravelAdvisoryHypotheses`.
  @ObjcMethodInfo(
    selector: 'forceDisplayOfNewTravelAdvisoryHypotheses',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int forceDisplayOfNewTravelAdvisoryHypotheses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'forceDisplayOfNewTravelAdvisoryHypotheses',
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

  /// Objective-C method `overriddenTravelAdvisoryHypothesisAggressiveTravelTime`.
  @ObjcMethodInfo(
    selector: 'overriddenTravelAdvisoryHypothesisAggressiveTravelTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double overriddenTravelAdvisoryHypothesisAggressiveTravelTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'overriddenTravelAdvisoryHypothesisAggressiveTravelTime',
      ),
    );
  }

  /// Objective-C method `overriddenTravelAdvisoryHypothesisConservativeTravelTime`.
  @ObjcMethodInfo(
    selector: 'overriddenTravelAdvisoryHypothesisConservativeTravelTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double overriddenTravelAdvisoryHypothesisConservativeTravelTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'overriddenTravelAdvisoryHypothesisConservativeTravelTime',
      ),
    );
  }

  /// Objective-C method `overriddenTravelAdvisoryHypothesisCurrentTrafficDensity`.
  @ObjcMethodInfo(
    selector: 'overriddenTravelAdvisoryHypothesisCurrentTrafficDensity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer overriddenTravelAdvisoryHypothesisCurrentTrafficDensity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'overriddenTravelAdvisoryHypothesisCurrentTrafficDensity',
      ),
    );
  }

  /// Objective-C method `overriddenTravelAdvisoryHypothesisEstimatedTravelTime`.
  @ObjcMethodInfo(
    selector: 'overriddenTravelAdvisoryHypothesisEstimatedTravelTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double overriddenTravelAdvisoryHypothesisEstimatedTravelTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'overriddenTravelAdvisoryHypothesisEstimatedTravelTime',
      ),
    );
  }

  /// Objective-C method `overriddenTravelAdvisoryHypothesisRouteName`.
  @ObjcMethodInfo(
    selector: 'overriddenTravelAdvisoryHypothesisRouteName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer overriddenTravelAdvisoryHypothesisRouteName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'overriddenTravelAdvisoryHypothesisRouteName',
      ),
    );
  }

  /// Objective-C method `overriddenTravelAdvisoryHypothesisSupportsLiveTraffic`.
  @ObjcMethodInfo(
    selector: 'overriddenTravelAdvisoryHypothesisSupportsLiveTraffic',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int overriddenTravelAdvisoryHypothesisSupportsLiveTraffic() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'overriddenTravelAdvisoryHypothesisSupportsLiveTraffic',
      ),
    );
  }

  /// Objective-C method `overriddenTravelAdvisoryHypothesisTransportType`.
  @ObjcMethodInfo(
    selector: 'overriddenTravelAdvisoryHypothesisTransportType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer overriddenTravelAdvisoryHypothesisTransportType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'overriddenTravelAdvisoryHypothesisTransportType',
      ),
    );
  }

  /// Objective-C method `overriddenTravelAdvisoryHypothesisTravelState`.
  @ObjcMethodInfo(
    selector: 'overriddenTravelAdvisoryHypothesisTravelState',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer overriddenTravelAdvisoryHypothesisTravelState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'overriddenTravelAdvisoryHypothesisTravelState',
      ),
    );
  }

  /// Objective-C method `overrideTravelAdvisoryHypothesis`.
  @ObjcMethodInfo(
    selector: 'overrideTravelAdvisoryHypothesis',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int overrideTravelAdvisoryHypothesis() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'overrideTravelAdvisoryHypothesis',
      ),
    );
  }

  /// Objective-C method `performAgendaEntryEqualityChecksInTravelEngine`.
  @ObjcMethodInfo(
    selector: 'performAgendaEntryEqualityChecksInTravelEngine',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int performAgendaEntryEqualityChecksInTravelEngine() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performAgendaEntryEqualityChecksInTravelEngine',
      ),
    );
  }

  /// Objective-C method `preventMarkingTravelAdvisoryEntriesAsDismissed`.
  @ObjcMethodInfo(
    selector: 'preventMarkingTravelAdvisoryEntriesAsDismissed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int preventMarkingTravelAdvisoryEntriesAsDismissed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'preventMarkingTravelAdvisoryEntriesAsDismissed',
      ),
    );
  }

  /// Objective-C method `saveGeocodedLocationsInTravelEngine`.
  @ObjcMethodInfo(
    selector: 'saveGeocodedLocationsInTravelEngine',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int saveGeocodedLocationsInTravelEngine() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'saveGeocodedLocationsInTravelEngine',
      ),
    );
  }

  /// Objective-C method `setAvailabilityFreshnessWindow:`.
  @ObjcMethodInfo(
    selector: 'setAvailabilityFreshnessWindow:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setAvailabilityFreshnessWindow(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setAvailabilityFreshnessWindow:',
      ),
      arg,
    );
  }

  /// Objective-C method `setForceDisplayOfNewTravelAdvisoryHypotheses:`.
  @ObjcMethodInfo(
    selector: 'setForceDisplayOfNewTravelAdvisoryHypotheses:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setForceDisplayOfNewTravelAdvisoryHypotheses(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setForceDisplayOfNewTravelAdvisoryHypotheses:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOverriddenTravelAdvisoryHypothesisAggressiveTravelTime:`.
  @ObjcMethodInfo(
    selector: 'setOverriddenTravelAdvisoryHypothesisAggressiveTravelTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setOverriddenTravelAdvisoryHypothesisAggressiveTravelTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setOverriddenTravelAdvisoryHypothesisAggressiveTravelTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOverriddenTravelAdvisoryHypothesisConservativeTravelTime:`.
  @ObjcMethodInfo(
    selector: 'setOverriddenTravelAdvisoryHypothesisConservativeTravelTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setOverriddenTravelAdvisoryHypothesisConservativeTravelTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setOverriddenTravelAdvisoryHypothesisConservativeTravelTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOverriddenTravelAdvisoryHypothesisCurrentTrafficDensity:`.
  @ObjcMethodInfo(
    selector: 'setOverriddenTravelAdvisoryHypothesisCurrentTrafficDensity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOverriddenTravelAdvisoryHypothesisCurrentTrafficDensity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOverriddenTravelAdvisoryHypothesisCurrentTrafficDensity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOverriddenTravelAdvisoryHypothesisEstimatedTravelTime:`.
  @ObjcMethodInfo(
    selector: 'setOverriddenTravelAdvisoryHypothesisEstimatedTravelTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setOverriddenTravelAdvisoryHypothesisEstimatedTravelTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setOverriddenTravelAdvisoryHypothesisEstimatedTravelTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOverriddenTravelAdvisoryHypothesisRouteName:`.
  @ObjcMethodInfo(
    selector: 'setOverriddenTravelAdvisoryHypothesisRouteName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOverriddenTravelAdvisoryHypothesisRouteName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOverriddenTravelAdvisoryHypothesisRouteName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOverriddenTravelAdvisoryHypothesisSupportsLiveTraffic:`.
  @ObjcMethodInfo(
    selector: 'setOverriddenTravelAdvisoryHypothesisSupportsLiveTraffic:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setOverriddenTravelAdvisoryHypothesisSupportsLiveTraffic(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setOverriddenTravelAdvisoryHypothesisSupportsLiveTraffic:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOverriddenTravelAdvisoryHypothesisTransportType:`.
  @ObjcMethodInfo(
    selector: 'setOverriddenTravelAdvisoryHypothesisTransportType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOverriddenTravelAdvisoryHypothesisTransportType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOverriddenTravelAdvisoryHypothesisTransportType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOverriddenTravelAdvisoryHypothesisTravelState:`.
  @ObjcMethodInfo(
    selector: 'setOverriddenTravelAdvisoryHypothesisTravelState:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOverriddenTravelAdvisoryHypothesisTravelState(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOverriddenTravelAdvisoryHypothesisTravelState:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOverrideTravelAdvisoryHypothesis:`.
  @ObjcMethodInfo(
    selector: 'setOverrideTravelAdvisoryHypothesis:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setOverrideTravelAdvisoryHypothesis(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setOverrideTravelAdvisoryHypothesis:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPerformAgendaEntryEqualityChecksInTravelEngine:`.
  @ObjcMethodInfo(
    selector: 'setPerformAgendaEntryEqualityChecksInTravelEngine:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPerformAgendaEntryEqualityChecksInTravelEngine(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPerformAgendaEntryEqualityChecksInTravelEngine:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreventMarkingTravelAdvisoryEntriesAsDismissed:`.
  @ObjcMethodInfo(
    selector: 'setPreventMarkingTravelAdvisoryEntriesAsDismissed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPreventMarkingTravelAdvisoryEntriesAsDismissed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPreventMarkingTravelAdvisoryEntriesAsDismissed:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSaveGeocodedLocationsInTravelEngine:`.
  @ObjcMethodInfo(
    selector: 'setSaveGeocodedLocationsInTravelEngine:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSaveGeocodedLocationsInTravelEngine(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSaveGeocodedLocationsInTravelEngine:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldBypassTravelEngineThrottle:`.
  @ObjcMethodInfo(
    selector: 'setShouldBypassTravelEngineThrottle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldBypassTravelEngineThrottle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldBypassTravelEngineThrottle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShowDepartureDateForTransitTimeToLeave:`.
  @ObjcMethodInfo(
    selector: 'setShowDepartureDateForTransitTimeToLeave:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShowDepartureDateForTransitTimeToLeave(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShowDepartureDateForTransitTimeToLeave:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShowVerboseMessagesForTimeToLeave:`.
  @ObjcMethodInfo(
    selector: 'setShowVerboseMessagesForTimeToLeave:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShowVerboseMessagesForTimeToLeave(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShowVerboseMessagesForTimeToLeave:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUseAverageETAForTimeToLeave:`.
  @ObjcMethodInfo(
    selector: 'setUseAverageETAForTimeToLeave:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseAverageETAForTimeToLeave(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseAverageETAForTimeToLeave:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVerifyIntegrityOfAvailabilityTimeSearchTimelines:`.
  @ObjcMethodInfo(
    selector: 'setVerifyIntegrityOfAvailabilityTimeSearchTimelines:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setVerifyIntegrityOfAvailabilityTimeSearchTimelines(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setVerifyIntegrityOfAvailabilityTimeSearchTimelines:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldBypassTravelEngineThrottle`.
  @ObjcMethodInfo(
    selector: 'shouldBypassTravelEngineThrottle',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldBypassTravelEngineThrottle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldBypassTravelEngineThrottle',
      ),
    );
  }

  /// Objective-C method `showDepartureDateForTransitTimeToLeave`.
  @ObjcMethodInfo(
    selector: 'showDepartureDateForTransitTimeToLeave',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int showDepartureDateForTransitTimeToLeave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'showDepartureDateForTransitTimeToLeave',
      ),
    );
  }

  /// Objective-C method `showVerboseMessagesForTimeToLeave`.
  @ObjcMethodInfo(
    selector: 'showVerboseMessagesForTimeToLeave',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int showVerboseMessagesForTimeToLeave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'showVerboseMessagesForTimeToLeave',
      ),
    );
  }

  /// Objective-C method `useAverageETAForTimeToLeave`.
  @ObjcMethodInfo(
    selector: 'useAverageETAForTimeToLeave',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useAverageETAForTimeToLeave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useAverageETAForTimeToLeave',
      ),
    );
  }

  /// Objective-C method `verifyIntegrityOfAvailabilityTimeSearchTimelines`.
  @ObjcMethodInfo(
    selector: 'verifyIntegrityOfAvailabilityTimeSearchTimelines',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int verifyIntegrityOfAvailabilityTimeSearchTimelines() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'verifyIntegrityOfAvailabilityTimeSearchTimelines',
      ),
    );
  }
}
