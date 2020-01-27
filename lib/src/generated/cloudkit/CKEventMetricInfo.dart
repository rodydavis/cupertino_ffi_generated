// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKEventMetricInfo`.
/// See also instance methods in [CKEventMetricInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKEventMetricInfo extends Struct {
  /// Allocates a new instance of CKEventMetricInfo.
  static Pointer<CKEventMetricInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKEventMetricInfo>('CKEventMetricInfo');
  }
}

/// Instance methods for [CKEventMetricInfo] (Objective-C class `CKEventMetricInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKEventMetricInfoPointer on Pointer<CKEventMetricInfo> {
  /// Objective-C method `allowsCellularAccess`.
  @ObjcMethodInfo(
    selector: 'allowsCellularAccess',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsCellularAccess() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsCellularAccess',
      ),
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

  /// Objective-C method `initWithEventMetric:`.
  @ObjcMethodInfo(
    selector: 'initWithEventMetric:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithEventMetric(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEventMetric:',
      ),
      arg,
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

  /// Objective-C method `preferAnonymousRequests`.
  @ObjcMethodInfo(
    selector: 'preferAnonymousRequests',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int preferAnonymousRequests() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'preferAnonymousRequests',
      ),
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
