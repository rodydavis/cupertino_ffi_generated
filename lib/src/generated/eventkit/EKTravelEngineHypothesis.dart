// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKTravelEngineHypothesis`.
/// See also instance methods in [EKTravelEngineHypothesisPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKTravelEngineHypothesis extends Struct {
  /// Allocates a new instance of EKTravelEngineHypothesis.
  static Pointer<EKTravelEngineHypothesis> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<EKTravelEngineHypothesis>(
        'EKTravelEngineHypothesis');
  }
}

/// Instance methods for [EKTravelEngineHypothesis] (Objective-C class `EKTravelEngineHypothesis`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKTravelEngineHypothesisPointer on Pointer<EKTravelEngineHypothesis> {
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

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `effectiveDepartureDate`.
  @ObjcMethodInfo(
    selector: 'effectiveDepartureDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer effectiveDepartureDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'effectiveDepartureDate',
      ),
    );
  }

  /// Objective-C method `effectiveTravelTime`.
  @ObjcMethodInfo(
    selector: 'effectiveTravelTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double effectiveTravelTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'effectiveTravelTime',
      ),
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
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

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithEKGEORouteHypothesis:`.
  @ObjcMethodInfo(
    selector: 'initWithEKGEORouteHypothesis:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithEKGEORouteHypothesis(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEKGEORouteHypothesis:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithGEORouteHypothesis:`.
  @ObjcMethodInfo(
    selector: 'initWithGEORouteHypothesis:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithGEORouteHypothesis(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithGEORouteHypothesis:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithSyntheticGEORouteHypothesis:`.
  @ObjcMethodInfo(
    selector: 'initWithSyntheticGEORouteHypothesis:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSyntheticGEORouteHypothesis(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSyntheticGEORouteHypothesis:',
      ),
      arg,
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
