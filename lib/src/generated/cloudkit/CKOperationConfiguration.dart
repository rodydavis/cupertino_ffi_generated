// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKOperationConfiguration`.
/// See also instance methods in [CKOperationConfigurationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKOperationConfiguration extends Struct {
  /// Allocates a new instance of CKOperationConfiguration.
  static Pointer<CKOperationConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKOperationConfiguration>(
        'CKOperationConfiguration');
  }
}

/// Instance methods for [CKOperationConfiguration] (Objective-C class `CKOperationConfiguration`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKOperationConfigurationPointer on Pointer<CKOperationConfiguration> {
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

  /// Objective-C method `hasAdditionalRequestHTTPHeaders`.
  @ObjcMethodInfo(
    selector: 'hasAdditionalRequestHTTPHeaders',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAdditionalRequestHTTPHeaders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAdditionalRequestHTTPHeaders',
      ),
    );
  }

  /// Objective-C method `hasAllowsBackgroundNetworking`.
  @ObjcMethodInfo(
    selector: 'hasAllowsBackgroundNetworking',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAllowsBackgroundNetworking() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAllowsBackgroundNetworking',
      ),
    );
  }

  /// Objective-C method `hasAllowsCellularAccess`.
  @ObjcMethodInfo(
    selector: 'hasAllowsCellularAccess',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAllowsCellularAccess() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAllowsCellularAccess',
      ),
    );
  }

  /// Objective-C method `hasAutomaticallyRetryNetworkFailures`.
  @ObjcMethodInfo(
    selector: 'hasAutomaticallyRetryNetworkFailures',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasAutomaticallyRetryNetworkFailures() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasAutomaticallyRetryNetworkFailures',
      ),
    );
  }

  /// Objective-C method `hasContainer`.
  @ObjcMethodInfo(
    selector: 'hasContainer',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasContainer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasContainer',
      ),
    );
  }

  /// Objective-C method `hasDiscretionaryNetworkBehavior`.
  @ObjcMethodInfo(
    selector: 'hasDiscretionaryNetworkBehavior',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasDiscretionaryNetworkBehavior() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasDiscretionaryNetworkBehavior',
      ),
    );
  }

  /// Objective-C method `hasLongLived`.
  @ObjcMethodInfo(
    selector: 'hasLongLived',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasLongLived() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasLongLived',
      ),
    );
  }

  /// Objective-C method `hasPreferAnonymousRequests`.
  @ObjcMethodInfo(
    selector: 'hasPreferAnonymousRequests',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasPreferAnonymousRequests() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasPreferAnonymousRequests',
      ),
    );
  }

  /// Objective-C method `hasQualityOfService`.
  @ObjcMethodInfo(
    selector: 'hasQualityOfService',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasQualityOfService() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasQualityOfService',
      ),
    );
  }

  /// Objective-C method `hasShouldSkipZonePCSUpdate`.
  @ObjcMethodInfo(
    selector: 'hasShouldSkipZonePCSUpdate',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasShouldSkipZonePCSUpdate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasShouldSkipZonePCSUpdate',
      ),
    );
  }

  /// Objective-C method `hasSourceApplicationBundleIdentifier`.
  @ObjcMethodInfo(
    selector: 'hasSourceApplicationBundleIdentifier',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasSourceApplicationBundleIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasSourceApplicationBundleIdentifier',
      ),
    );
  }

  /// Objective-C method `hasSourceApplicationSecondaryIdentifier`.
  @ObjcMethodInfo(
    selector: 'hasSourceApplicationSecondaryIdentifier',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasSourceApplicationSecondaryIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasSourceApplicationSecondaryIdentifier',
      ),
    );
  }

  /// Objective-C method `hasTimeoutIntervalForRequest`.
  @ObjcMethodInfo(
    selector: 'hasTimeoutIntervalForRequest',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasTimeoutIntervalForRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasTimeoutIntervalForRequest',
      ),
    );
  }

  /// Objective-C method `hasTimeoutIntervalForResource`.
  @ObjcMethodInfo(
    selector: 'hasTimeoutIntervalForResource',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasTimeoutIntervalForResource() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasTimeoutIntervalForResource',
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

  /// Objective-C method `resolveAgainstGenericConfiguration:`.
  @ObjcMethodInfo(
    selector: 'resolveAgainstGenericConfiguration:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resolveAgainstGenericConfiguration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolveAgainstGenericConfiguration:',
      ),
      arg,
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

  /// Objective-C method `setAutomaticallyRetryNetworkFailures:`.
  @ObjcMethodInfo(
    selector: 'setAutomaticallyRetryNetworkFailures:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutomaticallyRetryNetworkFailures(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutomaticallyRetryNetworkFailures:',
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

  /// Objective-C method `setDiscretionaryNetworkBehavior:`.
  @ObjcMethodInfo(
    selector: 'setDiscretionaryNetworkBehavior:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setDiscretionaryNetworkBehavior(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setDiscretionaryNetworkBehavior:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasAdditionalRequestHTTPHeaders:`.
  @ObjcMethodInfo(
    selector: 'setHasAdditionalRequestHTTPHeaders:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasAdditionalRequestHTTPHeaders(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasAdditionalRequestHTTPHeaders:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasAllowsBackgroundNetworking:`.
  @ObjcMethodInfo(
    selector: 'setHasAllowsBackgroundNetworking:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasAllowsBackgroundNetworking(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasAllowsBackgroundNetworking:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasAllowsCellularAccess:`.
  @ObjcMethodInfo(
    selector: 'setHasAllowsCellularAccess:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasAllowsCellularAccess(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasAllowsCellularAccess:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasAutomaticallyRetryNetworkFailures:`.
  @ObjcMethodInfo(
    selector: 'setHasAutomaticallyRetryNetworkFailures:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasAutomaticallyRetryNetworkFailures(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasAutomaticallyRetryNetworkFailures:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasContainer:`.
  @ObjcMethodInfo(
    selector: 'setHasContainer:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasContainer(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasContainer:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasDiscretionaryNetworkBehavior:`.
  @ObjcMethodInfo(
    selector: 'setHasDiscretionaryNetworkBehavior:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasDiscretionaryNetworkBehavior(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasDiscretionaryNetworkBehavior:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasLongLived:`.
  @ObjcMethodInfo(
    selector: 'setHasLongLived:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasLongLived(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasLongLived:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasPreferAnonymousRequests:`.
  @ObjcMethodInfo(
    selector: 'setHasPreferAnonymousRequests:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasPreferAnonymousRequests(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasPreferAnonymousRequests:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasQualityOfService:`.
  @ObjcMethodInfo(
    selector: 'setHasQualityOfService:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasQualityOfService(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasQualityOfService:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasShouldSkipZonePCSUpdate:`.
  @ObjcMethodInfo(
    selector: 'setHasShouldSkipZonePCSUpdate:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasShouldSkipZonePCSUpdate(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasShouldSkipZonePCSUpdate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasSourceApplicationBundleIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setHasSourceApplicationBundleIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasSourceApplicationBundleIdentifier(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasSourceApplicationBundleIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasSourceApplicationSecondaryIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setHasSourceApplicationSecondaryIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasSourceApplicationSecondaryIdentifier(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasSourceApplicationSecondaryIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasTimeoutIntervalForRequest:`.
  @ObjcMethodInfo(
    selector: 'setHasTimeoutIntervalForRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasTimeoutIntervalForRequest(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasTimeoutIntervalForRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasTimeoutIntervalForResource:`.
  @ObjcMethodInfo(
    selector: 'setHasTimeoutIntervalForResource:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasTimeoutIntervalForResource(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasTimeoutIntervalForResource:',
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

  /// Objective-C method `setQualityOfServiceWithoutQoSChecks:`.
  @ObjcMethodInfo(
    selector: 'setQualityOfServiceWithoutQoSChecks:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setQualityOfServiceWithoutQoSChecks(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setQualityOfServiceWithoutQoSChecks:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldSkipZonePCSUpdate:`.
  @ObjcMethodInfo(
    selector: 'setShouldSkipZonePCSUpdate:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldSkipZonePCSUpdate(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldSkipZonePCSUpdate:',
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
}
