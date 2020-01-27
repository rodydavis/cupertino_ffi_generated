// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_location;

/// Static methods for Objective-C class `CLSimulationManager`.
/// See also instance methods in [CLSimulationManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
class CLSimulationManager extends Struct {
  /// Allocates a new instance of CLSimulationManager.
  static Pointer<CLSimulationManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CLSimulationManager>('CLSimulationManager');
  }
}

/// Instance methods for [CLSimulationManager] (Objective-C class `CLSimulationManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
extension CLSimulationManagerPointer on Pointer<CLSimulationManager> {
  /// Objective-C method `appendSimulatedLocation:`.
  @ObjcMethodInfo(
    selector: 'appendSimulatedLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer appendSimulatedLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appendSimulatedLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `availableScenarios`.
  @ObjcMethodInfo(
    selector: 'availableScenarios',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer availableScenarios() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'availableScenarios',
      ),
    );
  }

  /// Objective-C method `clearSimulatedCells`.
  @ObjcMethodInfo(
    selector: 'clearSimulatedCells',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearSimulatedCells() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearSimulatedCells',
      ),
    );
  }

  /// Objective-C method `clearSimulatedLocations`.
  @ObjcMethodInfo(
    selector: 'clearSimulatedLocations',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearSimulatedLocations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearSimulatedLocations',
      ),
    );
  }

  /// Objective-C method `connection`.
  @ObjcMethodInfo(
    selector: 'connection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection',
      ),
    );
  }

  /// Objective-C method `daemonProxy`.
  @ObjcMethodInfo(
    selector: 'daemonProxy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer daemonProxy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'daemonProxy',
      ),
    );
  }

  /// Objective-C method `flush`.
  @ObjcMethodInfo(
    selector: 'flush',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer flush() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flush',
      ),
    );
  }

  /// Objective-C method `getFencesForBundleID:withHandler:`.
  @ObjcMethodInfo(
    selector: 'getFencesForBundleID:withHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer getFencesForBundleID(
    Pointer arg, {
    @required Pointer withHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getFencesForBundleID:withHandler:',
      ),
      arg,
      withHandler,
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

  /// Objective-C method `loadScenarioFromURL:`.
  @ObjcMethodInfo(
    selector: 'loadScenarioFromURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer loadScenarioFromURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadScenarioFromURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `localizedNameForScenario:`.
  @ObjcMethodInfo(
    selector: 'localizedNameForScenario:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer localizedNameForScenario(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizedNameForScenario:',
      ),
      arg,
    );
  }

  /// Objective-C method `locationDeliveryBehavior`.
  @ObjcMethodInfo(
    selector: 'locationDeliveryBehavior',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int locationDeliveryBehavior() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'locationDeliveryBehavior',
      ),
    );
  }

  /// Objective-C method `locationDistance`.
  @ObjcMethodInfo(
    selector: 'locationDistance',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double locationDistance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'locationDistance',
      ),
    );
  }

  /// Objective-C method `locationInterval`.
  @ObjcMethodInfo(
    selector: 'locationInterval',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double locationInterval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'locationInterval',
      ),
    );
  }

  /// Objective-C method `locationRepeatBehavior`.
  @ObjcMethodInfo(
    selector: 'locationRepeatBehavior',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int locationRepeatBehavior() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'locationRepeatBehavior',
      ),
    );
  }

  /// Objective-C method `locationSpeed`.
  @ObjcMethodInfo(
    selector: 'locationSpeed',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double locationSpeed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'locationSpeed',
      ),
    );
  }

  /// Objective-C method `scenariosPath`.
  @ObjcMethodInfo(
    selector: 'scenariosPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scenariosPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scenariosPath',
      ),
    );
  }

  /// Objective-C method `selectScenario:`.
  @ObjcMethodInfo(
    selector: 'selectScenario:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer selectScenario(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'selectScenario:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConnection:`.
  @ObjcMethodInfo(
    selector: 'setConnection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConnection:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLocationDeliveryBehavior:`.
  @ObjcMethodInfo(
    selector: 'setLocationDeliveryBehavior:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'C'],
  )
  Pointer setLocationDeliveryBehavior(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'setLocationDeliveryBehavior:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLocationDistance:`.
  @ObjcMethodInfo(
    selector: 'setLocationDistance:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setLocationDistance(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setLocationDistance:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLocationInterval:`.
  @ObjcMethodInfo(
    selector: 'setLocationInterval:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setLocationInterval(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setLocationInterval:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLocationRepeatBehavior:`.
  @ObjcMethodInfo(
    selector: 'setLocationRepeatBehavior:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'C'],
  )
  Pointer setLocationRepeatBehavior(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint8_returns_ptr(
      this,
      _objc.getSelector(
        'setLocationRepeatBehavior:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLocationSpeed:`.
  @ObjcMethodInfo(
    selector: 'setLocationSpeed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setLocationSpeed(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setLocationSpeed:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSimulatedCell:`.
  @ObjcMethodInfo(
    selector: 'setSimulatedCell:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSimulatedCell(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSimulatedCell:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSimulatedCellRegistrationStatus:`.
  @ObjcMethodInfo(
    selector: 'setSimulatedCellRegistrationStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSimulatedCellRegistrationStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSimulatedCellRegistrationStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSimulatedWifiPower:`.
  @ObjcMethodInfo(
    selector: 'setSimulatedWifiPower:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSimulatedWifiPower(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSimulatedWifiPower:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWifiScanResults:`.
  @ObjcMethodInfo(
    selector: 'setWifiScanResults:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setWifiScanResults(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWifiScanResults:',
      ),
      arg,
    );
  }

  /// Objective-C method `simulateFenceWithBundleID:andFenceID:eventType:atLocation:`.
  @ObjcMethodInfo(
    selector: 'simulateFenceWithBundleID:andFenceID:eventType:atLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', 'C', '@'],
  )
  Pointer simulateFenceWithBundleID(
    Pointer arg, {
    @required Pointer andFenceID,
    @required int eventType,
    @required Pointer atLocation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'simulateFenceWithBundleID:andFenceID:eventType:atLocation:',
      ),
      arg,
      andFenceID,
      eventType,
      atLocation,
    );
  }

  /// Objective-C method `simulateSignificantLocationChange:`.
  @ObjcMethodInfo(
    selector: 'simulateSignificantLocationChange:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer simulateSignificantLocationChange(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'simulateSignificantLocationChange:',
      ),
      arg,
    );
  }

  /// Objective-C method `simulateVisit:`.
  @ObjcMethodInfo(
    selector: 'simulateVisit:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer simulateVisit(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'simulateVisit:',
      ),
      arg,
    );
  }

  /// Objective-C method `startCellSimulation`.
  @ObjcMethodInfo(
    selector: 'startCellSimulation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startCellSimulation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startCellSimulation',
      ),
    );
  }

  /// Objective-C method `startLocationSimulation`.
  @ObjcMethodInfo(
    selector: 'startLocationSimulation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startLocationSimulation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startLocationSimulation',
      ),
    );
  }

  /// Objective-C method `startWifiSimulation`.
  @ObjcMethodInfo(
    selector: 'startWifiSimulation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startWifiSimulation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startWifiSimulation',
      ),
    );
  }

  /// Objective-C method `stopCellSimulation`.
  @ObjcMethodInfo(
    selector: 'stopCellSimulation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopCellSimulation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopCellSimulation',
      ),
    );
  }

  /// Objective-C method `stopLocationSimulation`.
  @ObjcMethodInfo(
    selector: 'stopLocationSimulation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopLocationSimulation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopLocationSimulation',
      ),
    );
  }

  /// Objective-C method `stopWifiSimulation`.
  @ObjcMethodInfo(
    selector: 'stopWifiSimulation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopWifiSimulation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopWifiSimulation',
      ),
    );
  }
}
