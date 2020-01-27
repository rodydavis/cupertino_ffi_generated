// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKOperationInfo`.
/// See also instance methods in [CKOperationInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKOperationInfo extends Struct {
  /// Allocates a new instance of CKOperationInfo.
  static Pointer<CKOperationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKOperationInfo>('CKOperationInfo');
  }
}

/// Instance methods for [CKOperationInfo] (Objective-C class `CKOperationInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKOperationInfoPointer on Pointer<CKOperationInfo> {
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

  /// Objective-C method `authPromptReason`.
  @ObjcMethodInfo(
    selector: 'authPromptReason',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer authPromptReason() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authPromptReason',
      ),
    );
  }

  /// Objective-C method `automaticallyRetryNetworkFailures`.
  @ObjcMethodInfo(
    selector: 'automaticallyRetryNetworkFailures',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int automaticallyRetryNetworkFailures() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'automaticallyRetryNetworkFailures',
      ),
    );
  }

  /// Objective-C method `clientSDKVersion`.
  @ObjcMethodInfo(
    selector: 'clientSDKVersion',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int clientSDKVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'clientSDKVersion',
      ),
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
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

  /// Objective-C method `discretionaryNetworkBehavior`.
  @ObjcMethodInfo(
    selector: 'discretionaryNetworkBehavior',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int discretionaryNetworkBehavior() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'discretionaryNetworkBehavior',
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

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `operationClass`.
  @ObjcMethodInfo(
    selector: 'operationClass',
    returnType: '@',
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

  /// Objective-C method `parentOperation`.
  @ObjcMethodInfo(
    selector: 'parentOperation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parentOperation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parentOperation',
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

  /// Objective-C method `perOpConfiguration`.
  @ObjcMethodInfo(
    selector: 'perOpConfiguration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer perOpConfiguration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'perOpConfiguration',
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

  /// Objective-C method `setClientSDKVersion:`.
  @ObjcMethodInfo(
    selector: 'setClientSDKVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setClientSDKVersion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setClientSDKVersion:',
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

  /// Objective-C method `setIsLongLived:`.
  @ObjcMethodInfo(
    selector: 'setIsLongLived:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsLongLived(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsLongLived:',
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

  /// Objective-C method `setName:`.
  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOperationClass:`.
  @ObjcMethodInfo(
    selector: 'setOperationClass:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOperationClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOperationClass:',
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

  /// Objective-C method `setParentOperation:`.
  @ObjcMethodInfo(
    selector: 'setParentOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParentOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParentOperation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParentSectionID:`.
  @ObjcMethodInfo(
    selector: 'setParentSectionID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParentSectionID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParentSectionID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPerOpConfiguration:`.
  @ObjcMethodInfo(
    selector: 'setPerOpConfiguration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPerOpConfiguration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPerOpConfiguration:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSetupInfo:`.
  @ObjcMethodInfo(
    selector: 'setSetupInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSetupInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSetupInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWantsRequestStatistics:`.
  @ObjcMethodInfo(
    selector: 'setWantsRequestStatistics:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWantsRequestStatistics(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWantsRequestStatistics:',
      ),
      arg,
    );
  }

  /// Objective-C method `setupInfo`.
  @ObjcMethodInfo(
    selector: 'setupInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer setupInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupInfo',
      ),
    );
  }

  /// Objective-C method `shouldSkipZonePCSUpdate`.
  @ObjcMethodInfo(
    selector: 'shouldSkipZonePCSUpdate',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldSkipZonePCSUpdate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldSkipZonePCSUpdate',
      ),
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

  /// Objective-C method `takeValuesFrom:`.
  @ObjcMethodInfo(
    selector: 'takeValuesFrom:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer takeValuesFrom(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'takeValuesFrom:',
      ),
      arg,
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

  /// Objective-C method `wantsRequestStatistics`.
  @ObjcMethodInfo(
    selector: 'wantsRequestStatistics',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsRequestStatistics() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsRequestStatistics',
      ),
    );
  }
}
