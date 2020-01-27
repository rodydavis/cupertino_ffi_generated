// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKSyntheticGEORouteHypothesis`.
/// See also instance methods in [EKSyntheticGEORouteHypothesisPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKSyntheticGEORouteHypothesis extends Struct {
  /// Allocates a new instance of EKSyntheticGEORouteHypothesis.
  static Pointer<EKSyntheticGEORouteHypothesis> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKSyntheticGEORouteHypothesis>(
        'EKSyntheticGEORouteHypothesis');
  }
}

/// Instance methods for [EKSyntheticGEORouteHypothesis] (Objective-C class `EKSyntheticGEORouteHypothesis`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKSyntheticGEORouteHypothesisPointer
    on Pointer<EKSyntheticGEORouteHypothesis> {
  /// Objective-C method `aggressiveDepartureDate`.
  @ObjcMethodInfo(
    selector: 'aggressiveDepartureDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer aggressiveDepartureDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'aggressiveDepartureDate',
      ),
    );
  }

  /// Objective-C method `aggressiveTravelTime`.
  @ObjcMethodInfo(
    selector: 'aggressiveTravelTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double aggressiveTravelTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'aggressiveTravelTime',
      ),
    );
  }

  /// Objective-C method `conservativeDepartureDate`.
  @ObjcMethodInfo(
    selector: 'conservativeDepartureDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conservativeDepartureDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conservativeDepartureDate',
      ),
    );
  }

  /// Objective-C method `conservativeTravelTime`.
  @ObjcMethodInfo(
    selector: 'conservativeTravelTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double conservativeTravelTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'conservativeTravelTime',
      ),
    );
  }

  /// Objective-C method `currentTrafficDensity`.
  @ObjcMethodInfo(
    selector: 'currentTrafficDensity',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int currentTrafficDensity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'currentTrafficDensity',
      ),
    );
  }

  /// Objective-C method `estimatedTravelTime`.
  @ObjcMethodInfo(
    selector: 'estimatedTravelTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double estimatedTravelTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'estimatedTravelTime',
      ),
    );
  }

  /// Objective-C method `initWithStartDate:conservativeTravelTime:estimatedTravelTime:aggressiveTravelTime:`.
  @ObjcMethodInfo(
    selector:
        'initWithStartDate:conservativeTravelTime:estimatedTravelTime:aggressiveTravelTime:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd', 'd', 'd'],
  )
  Pointer initWithStartDate(
    Pointer arg, {
    @required double conservativeTravelTime,
    @required double estimatedTravelTime,
    @required double aggressiveTravelTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_float64_float64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStartDate:conservativeTravelTime:estimatedTravelTime:aggressiveTravelTime:',
      ),
      arg,
      conservativeTravelTime,
      estimatedTravelTime,
      aggressiveTravelTime,
    );
  }

  /// Objective-C method `routeName`.
  @ObjcMethodInfo(
    selector: 'routeName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer routeName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'routeName',
      ),
    );
  }

  /// Objective-C method `setAggressiveDepartureDate:`.
  @ObjcMethodInfo(
    selector: 'setAggressiveDepartureDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAggressiveDepartureDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAggressiveDepartureDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAggressiveTravelTime:`.
  @ObjcMethodInfo(
    selector: 'setAggressiveTravelTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setAggressiveTravelTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setAggressiveTravelTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConservativeDepartureDate:`.
  @ObjcMethodInfo(
    selector: 'setConservativeDepartureDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConservativeDepartureDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConservativeDepartureDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConservativeTravelTime:`.
  @ObjcMethodInfo(
    selector: 'setConservativeTravelTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setConservativeTravelTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setConservativeTravelTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentTrafficDensity:`.
  @ObjcMethodInfo(
    selector: 'setCurrentTrafficDensity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setCurrentTrafficDensity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentTrafficDensity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEstimatedTravelTime:`.
  @ObjcMethodInfo(
    selector: 'setEstimatedTravelTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setEstimatedTravelTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setEstimatedTravelTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRouteName:`.
  @ObjcMethodInfo(
    selector: 'setRouteName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRouteName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRouteName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSuggestedDepartureDate:`.
  @ObjcMethodInfo(
    selector: 'setSuggestedDepartureDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSuggestedDepartureDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSuggestedDepartureDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsLiveTraffic:`.
  @ObjcMethodInfo(
    selector: 'setSupportsLiveTraffic:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsLiveTraffic(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsLiveTraffic:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTrafficDensityDescription:`.
  @ObjcMethodInfo(
    selector: 'setTrafficDensityDescription:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTrafficDensityDescription(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTrafficDensityDescription:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTransportType:`.
  @ObjcMethodInfo(
    selector: 'setTransportType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setTransportType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setTransportType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTravelState:`.
  @ObjcMethodInfo(
    selector: 'setTravelState:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setTravelState(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setTravelState:',
      ),
      arg,
    );
  }

  /// Objective-C method `suggestedDepartureDate`.
  @ObjcMethodInfo(
    selector: 'suggestedDepartureDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestedDepartureDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestedDepartureDate',
      ),
    );
  }

  /// Objective-C method `supportsLiveTraffic`.
  @ObjcMethodInfo(
    selector: 'supportsLiveTraffic',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsLiveTraffic() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsLiveTraffic',
      ),
    );
  }

  /// Objective-C method `trafficDensityDescription`.
  @ObjcMethodInfo(
    selector: 'trafficDensityDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer trafficDensityDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trafficDensityDescription',
      ),
    );
  }

  /// Objective-C method `transportType`.
  @ObjcMethodInfo(
    selector: 'transportType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int transportType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'transportType',
      ),
    );
  }

  /// Objective-C method `travelState`.
  @ObjcMethodInfo(
    selector: 'travelState',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int travelState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'travelState',
      ),
    );
  }
}
