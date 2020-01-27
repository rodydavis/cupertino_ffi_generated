// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKEventMetric`.
/// See also instance methods in [CKEventMetricPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKEventMetric extends Struct {
  /// Allocates a new instance of CKEventMetric.
  static Pointer<CKEventMetric> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKEventMetric>('CKEventMetric');
  }
}

/// Instance methods for [CKEventMetric] (Objective-C class `CKEventMetric`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKEventMetricPointer on Pointer<CKEventMetric> {
  /// Objective-C method `associateWithCompletedOperation:`.
  @ObjcMethodInfo(
    selector: 'associateWithCompletedOperation:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int associateWithCompletedOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'associateWithCompletedOperation:',
      ),
      arg,
    );
  }

  /// Objective-C method `associatedOperationGroups`.
  @ObjcMethodInfo(
    selector: 'associatedOperationGroups',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer associatedOperationGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'associatedOperationGroups',
      ),
    );
  }

  /// Objective-C method `associatedOperations`.
  @ObjcMethodInfo(
    selector: 'associatedOperations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer associatedOperations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'associatedOperations',
      ),
    );
  }

  /// Objective-C method `attributes`.
  @ObjcMethodInfo(
    selector: 'attributes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributes',
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

  /// Objective-C method `endTime`.
  @ObjcMethodInfo(
    selector: 'endTime',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer endTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endTime',
      ),
    );
  }

  /// Objective-C method `eventName`.
  @ObjcMethodInfo(
    selector: 'eventName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer eventName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventName',
      ),
    );
  }

  /// Objective-C method `generateEventMetricInfo`.
  @ObjcMethodInfo(
    selector: 'generateEventMetricInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer generateEventMetricInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generateEventMetricInfo',
      ),
    );
  }

  /// Objective-C method `hasBeenSubmitted`.
  @ObjcMethodInfo(
    selector: 'hasBeenSubmitted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasBeenSubmitted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasBeenSubmitted',
      ),
    );
  }

  /// Objective-C method `inferredAllowsCellular`.
  @ObjcMethodInfo(
    selector: 'inferredAllowsCellular',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int inferredAllowsCellular() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'inferredAllowsCellular',
      ),
    );
  }

  /// Objective-C method `inferredPreferAnonymousRequests`.
  @ObjcMethodInfo(
    selector: 'inferredPreferAnonymousRequests',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int inferredPreferAnonymousRequests() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'inferredPreferAnonymousRequests',
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

  /// Objective-C method `initWithEventName:`.
  @ObjcMethodInfo(
    selector: 'initWithEventName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithEventName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEventName:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithEventName:atTime:`.
  @ObjcMethodInfo(
    selector: 'initWithEventName:atTime:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithEventName$atTime(
    Pointer arg, {
    @required Pointer atTime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEventName:atTime:',
      ),
      arg,
      atTime,
    );
  }

  /// Objective-C method `isCKInternalMetric`.
  @ObjcMethodInfo(
    selector: 'isCKInternalMetric',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCKInternalMetric() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCKInternalMetric',
      ),
    );
  }

  /// Objective-C method `isPushTriggerFired`.
  @ObjcMethodInfo(
    selector: 'isPushTriggerFired',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPushTriggerFired() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPushTriggerFired',
      ),
    );
  }

  /// Objective-C method `metricUUID`.
  @ObjcMethodInfo(
    selector: 'metricUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metricUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metricUUID',
      ),
    );
  }

  /// Objective-C method `setEndTime:`.
  @ObjcMethodInfo(
    selector: 'setEndTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEndTime(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEndTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasBeenSubmitted:`.
  @ObjcMethodInfo(
    selector: 'setHasBeenSubmitted:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasBeenSubmitted(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasBeenSubmitted:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInferredAllowsCellular:`.
  @ObjcMethodInfo(
    selector: 'setInferredAllowsCellular:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setInferredAllowsCellular(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setInferredAllowsCellular:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInferredPreferAnonymousRequests:`.
  @ObjcMethodInfo(
    selector: 'setInferredPreferAnonymousRequests:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setInferredPreferAnonymousRequests(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setInferredPreferAnonymousRequests:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsCKInternalMetric:`.
  @ObjcMethodInfo(
    selector: 'setIsCKInternalMetric:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsCKInternalMetric(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsCKInternalMetric:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsPushTriggerFired:`.
  @ObjcMethodInfo(
    selector: 'setIsPushTriggerFired:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsPushTriggerFired(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsPushTriggerFired:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMetricValue:forKey:`.
  @ObjcMethodInfo(
    selector: 'setMetricValue:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setMetricValue(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMetricValue:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setObject:forKeyedSubscript:`.
  @ObjcMethodInfo(
    selector: 'setObject:forKeyedSubscript:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setObject(
    Pointer arg, {
    @required Pointer forKeyedSubscript,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObject:forKeyedSubscript:',
      ),
      arg,
      forKeyedSubscript,
    );
  }

  /// Objective-C method `setStartTime:`.
  @ObjcMethodInfo(
    selector: 'setStartTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStartTime(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStartTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `startTime`.
  @ObjcMethodInfo(
    selector: 'startTime',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer startTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startTime',
      ),
    );
  }
}
