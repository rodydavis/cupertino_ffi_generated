// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKOperation`.
/// See also instance methods in [CKOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKOperation extends Struct {
  /// Allocates a new instance of CKOperation.
  static Pointer<CKOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKOperation>('CKOperation');
  }
}

/// Instance methods for [CKOperation] (Objective-C class `CKOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKOperationPointer on Pointer<CKOperation> {
  /// Objective-C method `CKDescriptionPropertiesWithPublic:private:shouldExpand:`.
  @ObjcMethodInfo(
    selector: 'CKDescriptionPropertiesWithPublic:private:shouldExpand:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', 'c', 'c'],
  )
  Pointer CKDescriptionPropertiesWithPublic(
    int arg, {
    @required int private,
    @required int shouldExpand,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'CKDescriptionPropertiesWithPublic:private:shouldExpand:',
      ),
      arg,
      private,
      shouldExpand,
    );
  }

  /// Objective-C method `CKOperationShouldRun:`.
  @ObjcMethodInfo(
    selector: 'CKOperationShouldRun:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int CKOperationShouldRun(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'CKOperationShouldRun:',
      ),
      arg,
    );
  }

  /// Objective-C method `MMCSRequestOptions`.
  @ObjcMethodInfo(
    selector: 'MMCSRequestOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer MMCSRequestOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'MMCSRequestOptions',
      ),
    );
  }

  /// Objective-C method `activityCreate`.
  @ObjcMethodInfo(
    selector: 'activityCreate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer activityCreate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activityCreate',
      ),
    );
  }

  /// Objective-C method `additionalRequestHTTPHeaders`.
  @ObjcMethodInfo(
    selector: 'additionalRequestHTTPHeaders',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer additionalRequestHTTPHeaders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'additionalRequestHTTPHeaders',
      ),
    );
  }

  /// Objective-C method `allowsBackgroundNetworking`.
  @ObjcMethodInfo(
    selector: 'allowsBackgroundNetworking',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsBackgroundNetworking() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsBackgroundNetworking',
      ),
    );
  }

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

  /// Objective-C method `callbackQueue`.
  @ObjcMethodInfo(
    selector: 'callbackQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer callbackQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callbackQueue',
      ),
    );
  }

  /// Objective-C method `cancel`.
  @ObjcMethodInfo(
    selector: 'cancel',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancel() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancel',
      ),
    );
  }

  /// Objective-C method `cancelError`.
  @ObjcMethodInfo(
    selector: 'cancelError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cancelError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelError',
      ),
    );
  }

  /// Objective-C method `cancelWithUnderlyingError:`.
  @ObjcMethodInfo(
    selector: 'cancelWithUnderlyingError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cancelWithUnderlyingError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelWithUnderlyingError:',
      ),
      arg,
    );
  }

  /// Objective-C method `clientVoucher`.
  @ObjcMethodInfo(
    selector: 'clientVoucher',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clientVoucher() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientVoucher',
      ),
    );
  }

  /// Objective-C method `clouddConnectionInterrupted`.
  @ObjcMethodInfo(
    selector: 'clouddConnectionInterrupted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int clouddConnectionInterrupted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'clouddConnectionInterrupted',
      ),
    );
  }

  /// Objective-C method `configuration`.
  @ObjcMethodInfo(
    selector: 'configuration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer configuration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'configuration',
      ),
    );
  }

  /// Objective-C method `container`.
  @ObjcMethodInfo(
    selector: 'container',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer container() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'container',
      ),
    );
  }

  /// Objective-C method `context`.
  @ObjcMethodInfo(
    selector: 'context',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer context() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'context',
      ),
    );
  }

  /// Objective-C method `daemon`.
  @ObjcMethodInfo(
    selector: 'daemon',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer daemon() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'daemon',
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

  /// Objective-C method `deviceIdentifier`.
  @ObjcMethodInfo(
    selector: 'deviceIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deviceIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deviceIdentifier',
      ),
    );
  }

  /// Objective-C method `error`.
  @ObjcMethodInfo(
    selector: 'error',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer error() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'error',
      ),
    );
  }

  /// Objective-C method `fillFromOperationInfo:`.
  @ObjcMethodInfo(
    selector: 'fillFromOperationInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fillFromOperationInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fillFromOperationInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `fillOutOperationInfo:`.
  @ObjcMethodInfo(
    selector: 'fillOutOperationInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fillOutOperationInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fillOutOperationInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `finishWithError:`.
  @ObjcMethodInfo(
    selector: 'finishWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer finishWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'finishWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `flowControlKey`.
  @ObjcMethodInfo(
    selector: 'flowControlKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer flowControlKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flowControlKey',
      ),
    );
  }

  /// Objective-C method `group`.
  @ObjcMethodInfo(
    selector: 'group',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer group() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'group',
      ),
    );
  }

  /// Objective-C method `hasCKOperationCallbacksSet`.
  @ObjcMethodInfo(
    selector: 'hasCKOperationCallbacksSet',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasCKOperationCallbacksSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasCKOperationCallbacksSet',
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

  /// Objective-C method `isConcurrent`.
  @ObjcMethodInfo(
    selector: 'isConcurrent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isConcurrent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isConcurrent',
      ),
    );
  }

  /// Objective-C method `isExecuting`.
  @ObjcMethodInfo(
    selector: 'isExecuting',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isExecuting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isExecuting',
      ),
    );
  }

  /// Objective-C method `isFinished`.
  @ObjcMethodInfo(
    selector: 'isFinished',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFinished() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFinished',
      ),
    );
  }

  /// Objective-C method `isFinishingOnCallbackQueue`.
  @ObjcMethodInfo(
    selector: 'isFinishingOnCallbackQueue',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFinishingOnCallbackQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFinishingOnCallbackQueue',
      ),
    );
  }

  /// Objective-C method `isLongLived`.
  @ObjcMethodInfo(
    selector: 'isLongLived',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLongLived() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLongLived',
      ),
    );
  }

  /// Objective-C method `isOutstandingOperation`.
  @ObjcMethodInfo(
    selector: 'isOutstandingOperation',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOutstandingOperation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOutstandingOperation',
      ),
    );
  }

  /// Objective-C method `longLivedOperationWasPersistedBlock`.
  @ObjcMethodInfo(
    selector: 'longLivedOperationWasPersistedBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer longLivedOperationWasPersistedBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'longLivedOperationWasPersistedBlock',
      ),
    );
  }

  /// Objective-C method `main`.
  @ObjcMethodInfo(
    selector: 'main',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer main() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'main',
      ),
    );
  }

  /// Objective-C method `metrics`.
  @ObjcMethodInfo(
    selector: 'metrics',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metrics() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metrics',
      ),
    );
  }

  /// Objective-C method `operationClass`.
  @ObjcMethodInfo(
    selector: 'operationClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer operationClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationClass',
      ),
    );
  }

  /// Objective-C method `operationID`.
  @ObjcMethodInfo(
    selector: 'operationID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operationID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationID',
      ),
    );
  }

  /// Objective-C method `operationInfo`.
  @ObjcMethodInfo(
    selector: 'operationInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operationInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationInfo',
      ),
    );
  }

  /// Objective-C method `operationInfoClass`.
  @ObjcMethodInfo(
    selector: 'operationInfoClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer operationInfoClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationInfoClass',
      ),
    );
  }

  /// Objective-C method `operationMetric`.
  @ObjcMethodInfo(
    selector: 'operationMetric',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operationMetric() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationMetric',
      ),
    );
  }

  /// Objective-C method `osActivity`.
  @ObjcMethodInfo(
    selector: 'osActivity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer osActivity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'osActivity',
      ),
    );
  }

  /// Objective-C method `parentSectionID`.
  @ObjcMethodInfo(
    selector: 'parentSectionID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parentSectionID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parentSectionID',
      ),
    );
  }

  /// Objective-C method `performCKOperation`.
  @ObjcMethodInfo(
    selector: 'performCKOperation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer performCKOperation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performCKOperation',
      ),
    );
  }

  /// Objective-C method `placeholderOperation`.
  @ObjcMethodInfo(
    selector: 'placeholderOperation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer placeholderOperation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'placeholderOperation',
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

  /// Objective-C method `processOperationResult:`.
  @ObjcMethodInfo(
    selector: 'processOperationResult:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer processOperationResult(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processOperationResult:',
      ),
      arg,
    );
  }

  /// Objective-C method `qualityOfService`.
  @ObjcMethodInfo(
    selector: 'qualityOfService',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int qualityOfService() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'qualityOfService',
      ),
    );
  }

  /// Objective-C method `queueHasStarted`.
  @ObjcMethodInfo(
    selector: 'queueHasStarted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int queueHasStarted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'queueHasStarted',
      ),
    );
  }

  /// Objective-C method `requestCompletedBlock`.
  @ObjcMethodInfo(
    selector: 'requestCompletedBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer requestCompletedBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestCompletedBlock',
      ),
    );
  }

  /// Objective-C method `requestUUIDs`.
  @ObjcMethodInfo(
    selector: 'requestUUIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer requestUUIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestUUIDs',
      ),
    );
  }

  /// Objective-C method `resolvedConfiguration`.
  @ObjcMethodInfo(
    selector: 'resolvedConfiguration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer resolvedConfiguration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolvedConfiguration',
      ),
    );
  }

  /// Objective-C method `responseHTTPHeadersByRequestUUID`.
  @ObjcMethodInfo(
    selector: 'responseHTTPHeadersByRequestUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer responseHTTPHeadersByRequestUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'responseHTTPHeadersByRequestUUID',
      ),
    );
  }

  /// Objective-C method `savedRequestUUIDs`.
  @ObjcMethodInfo(
    selector: 'savedRequestUUIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer savedRequestUUIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'savedRequestUUIDs',
      ),
    );
  }

  /// Objective-C method `savedResponseHTTPHeadersByRequestUUID`.
  @ObjcMethodInfo(
    selector: 'savedResponseHTTPHeadersByRequestUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer savedResponseHTTPHeadersByRequestUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'savedResponseHTTPHeadersByRequestUUID',
      ),
    );
  }

  /// Objective-C method `savedW3CNavigationTimingByRequestUUID`.
  @ObjcMethodInfo(
    selector: 'savedW3CNavigationTimingByRequestUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer savedW3CNavigationTimingByRequestUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'savedW3CNavigationTimingByRequestUUID',
      ),
    );
  }

  /// Objective-C method `sectionID`.
  @ObjcMethodInfo(
    selector: 'sectionID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sectionID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sectionID',
      ),
    );
  }

  /// Objective-C method `setAdditionalRequestHTTPHeaders:`.
  @ObjcMethodInfo(
    selector: 'setAdditionalRequestHTTPHeaders:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAdditionalRequestHTTPHeaders(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAdditionalRequestHTTPHeaders:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAllowsBackgroundNetworking:`.
  @ObjcMethodInfo(
    selector: 'setAllowsBackgroundNetworking:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsBackgroundNetworking(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsBackgroundNetworking:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAllowsCellularAccess:`.
  @ObjcMethodInfo(
    selector: 'setAllowsCellularAccess:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsCellularAccess(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsCellularAccess:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCallbackQueue:`.
  @ObjcMethodInfo(
    selector: 'setCallbackQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCallbackQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCallbackQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCancelError:`.
  @ObjcMethodInfo(
    selector: 'setCancelError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCancelError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCancelError:',
      ),
      arg,
    );
  }

  /// Objective-C method `setClientVoucher:`.
  @ObjcMethodInfo(
    selector: 'setClientVoucher:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClientVoucher(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClientVoucher:',
      ),
      arg,
    );
  }

  /// Objective-C method `setClouddConnectionInterrupted:`.
  @ObjcMethodInfo(
    selector: 'setClouddConnectionInterrupted:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setClouddConnectionInterrupted(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setClouddConnectionInterrupted:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConfiguration:`.
  @ObjcMethodInfo(
    selector: 'setConfiguration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConfiguration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConfiguration:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContainer:`.
  @ObjcMethodInfo(
    selector: 'setContainer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainer:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDeviceIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setDeviceIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDeviceIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDeviceIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setError:`.
  @ObjcMethodInfo(
    selector: 'setError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setError:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGroup:`.
  @ObjcMethodInfo(
    selector: 'setGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGroup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGroup:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsExecuting:`.
  @ObjcMethodInfo(
    selector: 'setIsExecuting:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsExecuting(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsExecuting:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsFinished:`.
  @ObjcMethodInfo(
    selector: 'setIsFinished:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsFinished(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsFinished:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsOutstandingOperation:`.
  @ObjcMethodInfo(
    selector: 'setIsOutstandingOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsOutstandingOperation(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsOutstandingOperation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLongLived:`.
  @ObjcMethodInfo(
    selector: 'setLongLived:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLongLived(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLongLived:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLongLivedOperationWasPersistedBlock:`.
  @ObjcMethodInfo(
    selector: 'setLongLivedOperationWasPersistedBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setLongLivedOperationWasPersistedBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLongLivedOperationWasPersistedBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMMCSRequestOptions:`.
  @ObjcMethodInfo(
    selector: 'setMMCSRequestOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMMCSRequestOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMMCSRequestOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMetrics:`.
  @ObjcMethodInfo(
    selector: 'setMetrics:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMetrics(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMetrics:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOperationID:`.
  @ObjcMethodInfo(
    selector: 'setOperationID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOperationID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOperationID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOsActivity:`.
  @ObjcMethodInfo(
    selector: 'setOsActivity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOsActivity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOsActivity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPlaceholderOperation:`.
  @ObjcMethodInfo(
    selector: 'setPlaceholderOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPlaceholderOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPlaceholderOperation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreferAnonymousRequests:`.
  @ObjcMethodInfo(
    selector: 'setPreferAnonymousRequests:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPreferAnonymousRequests(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPreferAnonymousRequests:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQualityOfService:`.
  @ObjcMethodInfo(
    selector: 'setQualityOfService:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setQualityOfService(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setQualityOfService:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQueueHasStarted:`.
  @ObjcMethodInfo(
    selector: 'setQueueHasStarted:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setQueueHasStarted(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setQueueHasStarted:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRequestCompletedBlock:`.
  @ObjcMethodInfo(
    selector: 'setRequestCompletedBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setRequestCompletedBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRequestCompletedBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSavedRequestUUIDs:`.
  @ObjcMethodInfo(
    selector: 'setSavedRequestUUIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSavedRequestUUIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSavedRequestUUIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSavedResponseHTTPHeadersByRequestUUID:`.
  @ObjcMethodInfo(
    selector: 'setSavedResponseHTTPHeadersByRequestUUID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSavedResponseHTTPHeadersByRequestUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSavedResponseHTTPHeadersByRequestUUID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSavedW3CNavigationTimingByRequestUUID:`.
  @ObjcMethodInfo(
    selector: 'setSavedW3CNavigationTimingByRequestUUID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSavedW3CNavigationTimingByRequestUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSavedW3CNavigationTimingByRequestUUID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSectionID:`.
  @ObjcMethodInfo(
    selector: 'setSectionID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSectionID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSectionID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSourceApplicationBundleIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setSourceApplicationBundleIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSourceApplicationBundleIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceApplicationBundleIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSourceApplicationSecondaryIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setSourceApplicationSecondaryIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSourceApplicationSecondaryIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSourceApplicationSecondaryIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTimeLogger:`.
  @ObjcMethodInfo(
    selector: 'setTimeLogger:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTimeLogger(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeLogger:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTimeoutIntervalForRequest:`.
  @ObjcMethodInfo(
    selector: 'setTimeoutIntervalForRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTimeoutIntervalForRequest(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeoutIntervalForRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTimeoutIntervalForResource:`.
  @ObjcMethodInfo(
    selector: 'setTimeoutIntervalForResource:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTimeoutIntervalForResource(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeoutIntervalForResource:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTimeoutSource:`.
  @ObjcMethodInfo(
    selector: 'setTimeoutSource:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTimeoutSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeoutSource:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUsesBackgroundSession:`.
  @ObjcMethodInfo(
    selector: 'setUsesBackgroundSession:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUsesBackgroundSession(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUsesBackgroundSession:',
      ),
      arg,
    );
  }

  /// Objective-C method `sourceApplicationBundleIdentifier`.
  @ObjcMethodInfo(
    selector: 'sourceApplicationBundleIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceApplicationBundleIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceApplicationBundleIdentifier',
      ),
    );
  }

  /// Objective-C method `sourceApplicationSecondaryIdentifier`.
  @ObjcMethodInfo(
    selector: 'sourceApplicationSecondaryIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sourceApplicationSecondaryIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sourceApplicationSecondaryIdentifier',
      ),
    );
  }

  /// Objective-C method `start`.
  @ObjcMethodInfo(
    selector: 'start',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer start() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'start',
      ),
    );
  }

  /// Objective-C method `timeLogger`.
  @ObjcMethodInfo(
    selector: 'timeLogger',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timeLogger() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timeLogger',
      ),
    );
  }

  /// Objective-C method `timeoutIntervalForRequest`.
  @ObjcMethodInfo(
    selector: 'timeoutIntervalForRequest',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timeoutIntervalForRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timeoutIntervalForRequest',
      ),
    );
  }

  /// Objective-C method `timeoutIntervalForResource`.
  @ObjcMethodInfo(
    selector: 'timeoutIntervalForResource',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timeoutIntervalForResource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timeoutIntervalForResource',
      ),
    );
  }

  /// Objective-C method `timeoutSource`.
  @ObjcMethodInfo(
    selector: 'timeoutSource',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer timeoutSource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'timeoutSource',
      ),
    );
  }

  /// Objective-C method `usesBackgroundSession`.
  @ObjcMethodInfo(
    selector: 'usesBackgroundSession',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usesBackgroundSession() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usesBackgroundSession',
      ),
    );
  }

  /// Objective-C method `w3cNavigationTimingByRequestUUID`.
  @ObjcMethodInfo(
    selector: 'w3cNavigationTimingByRequestUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer w3cNavigationTimingByRequestUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'w3cNavigationTimingByRequestUUID',
      ),
    );
  }
}
