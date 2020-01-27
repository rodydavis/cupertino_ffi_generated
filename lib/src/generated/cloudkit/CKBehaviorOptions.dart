// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKBehaviorOptions`.
/// See also instance methods in [CKBehaviorOptionsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKBehaviorOptions extends Struct {
  /// Allocates a new instance of CKBehaviorOptions.
  static Pointer<CKBehaviorOptions> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKBehaviorOptions>('CKBehaviorOptions');
  }
}

/// Instance methods for [CKBehaviorOptions] (Objective-C class `CKBehaviorOptions`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKBehaviorOptionsPointer on Pointer<CKBehaviorOptions> {
  /// Objective-C method `CFNetworkLogging`.
  @ObjcMethodInfo(
    selector: 'CFNetworkLogging',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int CFNetworkLogging() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'CFNetworkLogging',
      ),
    );
  }

  /// Objective-C method `CKCtlPrompt`.
  @ObjcMethodInfo(
    selector: 'CKCtlPrompt',
    returnType: '*',
    parameterTypes: ['@', ':'],
  )
  Pointer CKCtlPrompt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKCtlPrompt',
      ),
    );
  }

  /// Objective-C method `CKTimeLogging`.
  @ObjcMethodInfo(
    selector: 'CKTimeLogging',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int CKTimeLogging() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'CKTimeLogging',
      ),
    );
  }

  /// Objective-C method `CKTimeLoggingDetailed`.
  @ObjcMethodInfo(
    selector: 'CKTimeLoggingDetailed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int CKTimeLoggingDetailed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'CKTimeLoggingDetailed',
      ),
    );
  }

  /// Objective-C method `PCSCacheMinTime`.
  @ObjcMethodInfo(
    selector: 'PCSCacheMinTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double PCSCacheMinTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'PCSCacheMinTime',
      ),
    );
  }

  /// Objective-C method `PCSCacheSize`.
  @ObjcMethodInfo(
    selector: 'PCSCacheSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int PCSCacheSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'PCSCacheSize',
      ),
    );
  }

  /// Objective-C method `PCSRetryCount`.
  @ObjcMethodInfo(
    selector: 'PCSRetryCount',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int PCSRetryCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'PCSRetryCount',
      ),
    );
  }

  /// Objective-C method `allowExpiredDNSBehavior`.
  @ObjcMethodInfo(
    selector: 'allowExpiredDNSBehavior',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowExpiredDNSBehavior() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowExpiredDNSBehavior',
      ),
    );
  }

  /// Objective-C method `assetEvictionGracePeriodOnHighWatermarkWithDefaultValue:`.
  @ObjcMethodInfo(
    selector: 'assetEvictionGracePeriodOnHighWatermarkWithDefaultValue:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'Q'],
  )
  int assetEvictionGracePeriodOnHighWatermarkWithDefaultValue(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'assetEvictionGracePeriodOnHighWatermarkWithDefaultValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `assetEvictionGracePeriodWithDefaultValue:`.
  @ObjcMethodInfo(
    selector: 'assetEvictionGracePeriodWithDefaultValue:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'Q'],
  )
  int assetEvictionGracePeriodWithDefaultValue(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'assetEvictionGracePeriodWithDefaultValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `automatedDeviceGroup`.
  @ObjcMethodInfo(
    selector: 'automatedDeviceGroup',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer automatedDeviceGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'automatedDeviceGroup',
      ),
    );
  }

  /// Objective-C method `automatedDeviceGroupDefaults`.
  @ObjcMethodInfo(
    selector: 'automatedDeviceGroupDefaults',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer automatedDeviceGroupDefaults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'automatedDeviceGroupDefaults',
      ),
    );
  }

  /// Objective-C method `backgroundSessionConnectionPoolLimitWithDefaultValue:`.
  @ObjcMethodInfo(
    selector: 'backgroundSessionConnectionPoolLimitWithDefaultValue:',
    returnType: 'i',
    parameterTypes: ['@', ':', 'i'],
  )
  int backgroundSessionConnectionPoolLimitWithDefaultValue(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_int32(
      this,
      _objc.getSelector(
        'backgroundSessionConnectionPoolLimitWithDefaultValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `buildVersion`.
  @ObjcMethodInfo(
    selector: 'buildVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer buildVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'buildVersion',
      ),
    );
  }

  /// Objective-C method `cachedPrefs`.
  @ObjcMethodInfo(
    selector: 'cachedPrefs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedPrefs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedPrefs',
      ),
    );
  }

  /// Objective-C method `cachedPrefsQueue`.
  @ObjcMethodInfo(
    selector: 'cachedPrefsQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedPrefsQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedPrefsQueue',
      ),
    );
  }

  /// Objective-C method `cachedRecordExpiryTime`.
  @ObjcMethodInfo(
    selector: 'cachedRecordExpiryTime',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int cachedRecordExpiryTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'cachedRecordExpiryTime',
      ),
    );
  }

  /// Objective-C method `ckToken`.
  @ObjcMethodInfo(
    selector: 'ckToken',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int ckToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'ckToken',
      ),
    );
  }

  /// Objective-C method `clientThrottleQueueWidth`.
  @ObjcMethodInfo(
    selector: 'clientThrottleQueueWidth',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int clientThrottleQueueWidth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'clientThrottleQueueWidth',
      ),
    );
  }

  /// Objective-C method `compressRequests`.
  @ObjcMethodInfo(
    selector: 'compressRequests',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int compressRequests() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'compressRequests',
      ),
    );
  }

  /// Objective-C method `configBaseURL`.
  @ObjcMethodInfo(
    selector: 'configBaseURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer configBaseURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'configBaseURL',
      ),
    );
  }

  /// Objective-C method `containerIDToForceFatalManateeZoneDecryptionFailure`.
  @ObjcMethodInfo(
    selector: 'containerIDToForceFatalManateeZoneDecryptionFailure',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerIDToForceFatalManateeZoneDecryptionFailure() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerIDToForceFatalManateeZoneDecryptionFailure',
      ),
    );
  }

  /// Objective-C method `customCloudDBBaseURL`.
  @ObjcMethodInfo(
    selector: 'customCloudDBBaseURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer customCloudDBBaseURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customCloudDBBaseURL',
      ),
    );
  }

  /// Objective-C method `customCodeServiceBaseURL`.
  @ObjcMethodInfo(
    selector: 'customCodeServiceBaseURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer customCodeServiceBaseURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customCodeServiceBaseURL',
      ),
    );
  }

  /// Objective-C method `customDeviceServiceBaseURL`.
  @ObjcMethodInfo(
    selector: 'customDeviceServiceBaseURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer customDeviceServiceBaseURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customDeviceServiceBaseURL',
      ),
    );
  }

  /// Objective-C method `customMetricsServiceBaseURL`.
  @ObjcMethodInfo(
    selector: 'customMetricsServiceBaseURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer customMetricsServiceBaseURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customMetricsServiceBaseURL',
      ),
    );
  }

  /// Objective-C method `customShareServiceBaseURL`.
  @ObjcMethodInfo(
    selector: 'customShareServiceBaseURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer customShareServiceBaseURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customShareServiceBaseURL',
      ),
    );
  }

  /// Objective-C method `defaultRetryAfter`.
  @ObjcMethodInfo(
    selector: 'defaultRetryAfter',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int defaultRetryAfter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'defaultRetryAfter',
      ),
    );
  }

  /// Objective-C method `didReadAutomatedDeviceGroup`.
  @ObjcMethodInfo(
    selector: 'didReadAutomatedDeviceGroup',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int didReadAutomatedDeviceGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'didReadAutomatedDeviceGroup',
      ),
    );
  }

  /// Objective-C method `disableCaching`.
  @ObjcMethodInfo(
    selector: 'disableCaching',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int disableCaching() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'disableCaching',
      ),
    );
  }

  /// Objective-C method `enableMMCSMetricsWithDefaultValue:`.
  @ObjcMethodInfo(
    selector: 'enableMMCSMetricsWithDefaultValue:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'c'],
  )
  int enableMMCSMetricsWithDefaultValue(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_int8(
      this,
      _objc.getSelector(
        'enableMMCSMetricsWithDefaultValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `enableMescal`.
  @ObjcMethodInfo(
    selector: 'enableMescal',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int enableMescal() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'enableMescal',
      ),
    );
  }

  /// Objective-C method `evictRecentAssets`.
  @ObjcMethodInfo(
    selector: 'evictRecentAssets',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int evictRecentAssets() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'evictRecentAssets',
      ),
    );
  }

  /// Objective-C method `flowControlBudget`.
  @ObjcMethodInfo(
    selector: 'flowControlBudget',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int flowControlBudget() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'flowControlBudget',
      ),
    );
  }

  /// Objective-C method `flowControlBudgetOverride`.
  @ObjcMethodInfo(
    selector: 'flowControlBudgetOverride',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int flowControlBudgetOverride() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'flowControlBudgetOverride',
      ),
    );
  }

  /// Objective-C method `flowControlRegeneration`.
  @ObjcMethodInfo(
    selector: 'flowControlRegeneration',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double flowControlRegeneration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'flowControlRegeneration',
      ),
    );
  }

  /// Objective-C method `flowControlRegenerationOverride`.
  @ObjcMethodInfo(
    selector: 'flowControlRegenerationOverride',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double flowControlRegenerationOverride() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'flowControlRegenerationOverride',
      ),
    );
  }

  /// Objective-C method `highPriorityURLDelegates`.
  @ObjcMethodInfo(
    selector: 'highPriorityURLDelegates',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int highPriorityURLDelegates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'highPriorityURLDelegates',
      ),
    );
  }

  /// Objective-C method `isAppleInternalInstall`.
  @ObjcMethodInfo(
    selector: 'isAppleInternalInstall',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAppleInternalInstall() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAppleInternalInstall',
      ),
    );
  }

  /// Objective-C method `logTraffic`.
  @ObjcMethodInfo(
    selector: 'logTraffic',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int logTraffic() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'logTraffic',
      ),
    );
  }

  /// Objective-C method `logTrafficToTextFile`.
  @ObjcMethodInfo(
    selector: 'logTrafficToTextFile',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int logTrafficToTextFile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'logTrafficToTextFile',
      ),
    );
  }

  /// Objective-C method `longlivedOperationMaxRetryCount`.
  @ObjcMethodInfo(
    selector: 'longlivedOperationMaxRetryCount',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int longlivedOperationMaxRetryCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'longlivedOperationMaxRetryCount',
      ),
    );
  }

  /// Objective-C method `longlivedOperationThrottlingRetryCount`.
  @ObjcMethodInfo(
    selector: 'longlivedOperationThrottlingRetryCount',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int longlivedOperationThrottlingRetryCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'longlivedOperationThrottlingRetryCount',
      ),
    );
  }

  /// Objective-C method `maxBatchSize`.
  @ObjcMethodInfo(
    selector: 'maxBatchSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maxBatchSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maxBatchSize',
      ),
    );
  }

  /// Objective-C method `maxPackageDownloadsPerBatchWithDefaultValue:`.
  @ObjcMethodInfo(
    selector: 'maxPackageDownloadsPerBatchWithDefaultValue:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'Q'],
  )
  int maxPackageDownloadsPerBatchWithDefaultValue(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'maxPackageDownloadsPerBatchWithDefaultValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `maxPackageUploadsPerBatchWithDefaultValue:`.
  @ObjcMethodInfo(
    selector: 'maxPackageUploadsPerBatchWithDefaultValue:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'Q'],
  )
  int maxPackageUploadsPerBatchWithDefaultValue(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'maxPackageUploadsPerBatchWithDefaultValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `maxRecentProxyAge`.
  @ObjcMethodInfo(
    selector: 'maxRecentProxyAge',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maxRecentProxyAge() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maxRecentProxyAge',
      ),
    );
  }

  /// Objective-C method `maxTimeIntervalSinceLastZoneishPCSKeyRoll`.
  @ObjcMethodInfo(
    selector: 'maxTimeIntervalSinceLastZoneishPCSKeyRoll',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maxTimeIntervalSinceLastZoneishPCSKeyRoll() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maxTimeIntervalSinceLastZoneishPCSKeyRoll',
      ),
    );
  }

  /// Objective-C method `maximumQueuedFetchWaitTime`.
  @ObjcMethodInfo(
    selector: 'maximumQueuedFetchWaitTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumQueuedFetchWaitTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumQueuedFetchWaitTime',
      ),
    );
  }

  /// Objective-C method `maximumThrottleSeconds`.
  @ObjcMethodInfo(
    selector: 'maximumThrottleSeconds',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumThrottleSeconds() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumThrottleSeconds',
      ),
    );
  }

  /// Objective-C method `maximumWaitAfterFetchRequest`.
  @ObjcMethodInfo(
    selector: 'maximumWaitAfterFetchRequest',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double maximumWaitAfterFetchRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'maximumWaitAfterFetchRequest',
      ),
    );
  }

  /// Objective-C method `mcToken`.
  @ObjcMethodInfo(
    selector: 'mcToken',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int mcToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'mcToken',
      ),
    );
  }

  /// Objective-C method `minTTRPromptInterval`.
  @ObjcMethodInfo(
    selector: 'minTTRPromptInterval',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double minTTRPromptInterval() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'minTTRPromptInterval',
      ),
    );
  }

  /// Objective-C method `observeValueForKeyPath:ofObject:change:context:`.
  @ObjcMethodInfo(
    selector: 'observeValueForKeyPath:ofObject:change:context:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '^v'],
  )
  Pointer observeValueForKeyPath(
    Pointer arg, {
    @required Pointer ofObject,
    @required Pointer change,
    @required Pointer<Pointer> context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observeValueForKeyPath:ofObject:change:context:',
      ),
      arg,
      ofObject,
      change,
      context,
    );
  }

  /// Objective-C method `operationTimeout`.
  @ObjcMethodInfo(
    selector: 'operationTimeout',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double operationTimeout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'operationTimeout',
      ),
    );
  }

  /// Objective-C method `optimisticPCS`.
  @ObjcMethodInfo(
    selector: 'optimisticPCS',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int optimisticPCS() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'optimisticPCS',
      ),
    );
  }

  /// Objective-C method `otherAccountsWithDefaultValue:`.
  @ObjcMethodInfo(
    selector: 'otherAccountsWithDefaultValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer otherAccountsWithDefaultValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'otherAccountsWithDefaultValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `packageGCGracePeriod`.
  @ObjcMethodInfo(
    selector: 'packageGCGracePeriod',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double packageGCGracePeriod() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'packageGCGracePeriod',
      ),
    );
  }

  /// Objective-C method `packageGCPeriod`.
  @ObjcMethodInfo(
    selector: 'packageGCPeriod',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double packageGCPeriod() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'packageGCPeriod',
      ),
    );
  }

  /// Objective-C method `pipelineFetchAllChangesRequests`.
  @ObjcMethodInfo(
    selector: 'pipelineFetchAllChangesRequests',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int pipelineFetchAllChangesRequests() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'pipelineFetchAllChangesRequests',
      ),
    );
  }

  /// Objective-C method `primaryAccountEmailOverride`.
  @ObjcMethodInfo(
    selector: 'primaryAccountEmailOverride',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer primaryAccountEmailOverride() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'primaryAccountEmailOverride',
      ),
    );
  }

  /// Objective-C method `primaryAccountPasswordOverride`.
  @ObjcMethodInfo(
    selector: 'primaryAccountPasswordOverride',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer primaryAccountPasswordOverride() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'primaryAccountPasswordOverride',
      ),
    );
  }

  /// Objective-C method `productName`.
  @ObjcMethodInfo(
    selector: 'productName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer productName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'productName',
      ),
    );
  }

  /// Objective-C method `productVersion`.
  @ObjcMethodInfo(
    selector: 'productVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer productVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'productVersion',
      ),
    );
  }

  /// Objective-C method `publicIdentitiesExpirationTimeout`.
  @ObjcMethodInfo(
    selector: 'publicIdentitiesExpirationTimeout',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double publicIdentitiesExpirationTimeout() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'publicIdentitiesExpirationTimeout',
      ),
    );
  }

  /// Objective-C method `recentProxiesToSave`.
  @ObjcMethodInfo(
    selector: 'recentProxiesToSave',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int recentProxiesToSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'recentProxiesToSave',
      ),
    );
  }

  /// Objective-C method `recordCacheSizeLimit`.
  @ObjcMethodInfo(
    selector: 'recordCacheSizeLimit',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int recordCacheSizeLimit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'recordCacheSizeLimit',
      ),
    );
  }

  /// Objective-C method `recordNamesForFakingDecryptionFailure`.
  @ObjcMethodInfo(
    selector: 'recordNamesForFakingDecryptionFailure',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordNamesForFakingDecryptionFailure() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordNamesForFakingDecryptionFailure',
      ),
    );
  }

  /// Objective-C method `rollRecordMasterKeysOnUnshare`.
  @ObjcMethodInfo(
    selector: 'rollRecordMasterKeysOnUnshare',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int rollRecordMasterKeysOnUnshare() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'rollRecordMasterKeysOnUnshare',
      ),
    );
  }

  /// Objective-C method `rollRecordPCSMasterKeys`.
  @ObjcMethodInfo(
    selector: 'rollRecordPCSMasterKeys',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int rollRecordPCSMasterKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'rollRecordPCSMasterKeys',
      ),
    );
  }

  /// Objective-C method `rollZonePCSIdentities`.
  @ObjcMethodInfo(
    selector: 'rollZonePCSIdentities',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int rollZonePCSIdentities() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'rollZonePCSIdentities',
      ),
    );
  }

  /// Objective-C method `sandboxCloudD`.
  @ObjcMethodInfo(
    selector: 'sandboxCloudD',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int sandboxCloudD() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'sandboxCloudD',
      ),
    );
  }

  /// Objective-C method `savedErrorCount`.
  @ObjcMethodInfo(
    selector: 'savedErrorCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int savedErrorCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'savedErrorCount',
      ),
    );
  }

  /// Objective-C method `sendDebugHeader`.
  @ObjcMethodInfo(
    selector: 'sendDebugHeader',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int sendDebugHeader() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'sendDebugHeader',
      ),
    );
  }

  /// Objective-C method `setAutomatedDeviceGroup:`.
  @ObjcMethodInfo(
    selector: 'setAutomatedDeviceGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAutomatedDeviceGroup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAutomatedDeviceGroup:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAutomatedDeviceGroupDefaults:`.
  @ObjcMethodInfo(
    selector: 'setAutomatedDeviceGroupDefaults:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAutomatedDeviceGroupDefaults(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAutomatedDeviceGroupDefaults:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBuildVersion:`.
  @ObjcMethodInfo(
    selector: 'setBuildVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBuildVersion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBuildVersion:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCFNetworkLogging:`.
  @ObjcMethodInfo(
    selector: 'setCFNetworkLogging:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCFNetworkLogging(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCFNetworkLogging:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCKCtlPrompt:`.
  @ObjcMethodInfo(
    selector: 'setCKCtlPrompt:',
    returnType: 'v',
    parameterTypes: ['@', ':', '*'],
  )
  Pointer setCKCtlPrompt(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCKCtlPrompt:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCKTimeLogging:`.
  @ObjcMethodInfo(
    selector: 'setCKTimeLogging:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCKTimeLogging(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCKTimeLogging:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCKTimeLoggingDetailed:`.
  @ObjcMethodInfo(
    selector: 'setCKTimeLoggingDetailed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCKTimeLoggingDetailed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCKTimeLoggingDetailed:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCachedPrefs:`.
  @ObjcMethodInfo(
    selector: 'setCachedPrefs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCachedPrefs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedPrefs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCachedPrefsQueue:`.
  @ObjcMethodInfo(
    selector: 'setCachedPrefsQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCachedPrefsQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedPrefsQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCachedRecordExpiryTime:`.
  @ObjcMethodInfo(
    selector: 'setCachedRecordExpiryTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setCachedRecordExpiryTime(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedRecordExpiryTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCkToken:`.
  @ObjcMethodInfo(
    selector: 'setCkToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setCkToken(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setCkToken:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCompressRequests:`.
  @ObjcMethodInfo(
    selector: 'setCompressRequests:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCompressRequests(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCompressRequests:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConfigBaseURL:`.
  @ObjcMethodInfo(
    selector: 'setConfigBaseURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConfigBaseURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConfigBaseURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContainerIDToForceFatalManateeZoneDecryptionFailure:`.
  @ObjcMethodInfo(
    selector: 'setContainerIDToForceFatalManateeZoneDecryptionFailure:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainerIDToForceFatalManateeZoneDecryptionFailure(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerIDToForceFatalManateeZoneDecryptionFailure:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCustomCloudDBBaseURL:`.
  @ObjcMethodInfo(
    selector: 'setCustomCloudDBBaseURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCustomCloudDBBaseURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCustomCloudDBBaseURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCustomCodeServiceBaseURL:`.
  @ObjcMethodInfo(
    selector: 'setCustomCodeServiceBaseURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCustomCodeServiceBaseURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCustomCodeServiceBaseURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCustomDeviceServiceBaseURL:`.
  @ObjcMethodInfo(
    selector: 'setCustomDeviceServiceBaseURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCustomDeviceServiceBaseURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCustomDeviceServiceBaseURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCustomMetricsServiceBaseURL:`.
  @ObjcMethodInfo(
    selector: 'setCustomMetricsServiceBaseURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCustomMetricsServiceBaseURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCustomMetricsServiceBaseURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCustomShareServiceBaseURL:`.
  @ObjcMethodInfo(
    selector: 'setCustomShareServiceBaseURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCustomShareServiceBaseURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCustomShareServiceBaseURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDidReadAutomatedDeviceGroup:`.
  @ObjcMethodInfo(
    selector: 'setDidReadAutomatedDeviceGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDidReadAutomatedDeviceGroup(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDidReadAutomatedDeviceGroup:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDisableCaching:`.
  @ObjcMethodInfo(
    selector: 'setDisableCaching:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDisableCaching(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDisableCaching:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEnableMescal:`.
  @ObjcMethodInfo(
    selector: 'setEnableMescal:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setEnableMescal(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setEnableMescal:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLogTraffic:`.
  @ObjcMethodInfo(
    selector: 'setLogTraffic:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLogTraffic(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLogTraffic:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLogTrafficToTextFile:`.
  @ObjcMethodInfo(
    selector: 'setLogTrafficToTextFile:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLogTrafficToTextFile(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLogTrafficToTextFile:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMcToken:`.
  @ObjcMethodInfo(
    selector: 'setMcToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setMcToken(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setMcToken:',
      ),
      arg,
    );
  }

  /// Objective-C method `setModTimeInAssetCacheEviction:`.
  @ObjcMethodInfo(
    selector: 'setModTimeInAssetCacheEviction:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setModTimeInAssetCacheEviction(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setModTimeInAssetCacheEviction:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOperationTimeout:`.
  @ObjcMethodInfo(
    selector: 'setOperationTimeout:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setOperationTimeout(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setOperationTimeout:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOptimisticPCS:`.
  @ObjcMethodInfo(
    selector: 'setOptimisticPCS:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setOptimisticPCS(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setOptimisticPCS:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPrimaryAccountEmailOverride:`.
  @ObjcMethodInfo(
    selector: 'setPrimaryAccountEmailOverride:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrimaryAccountEmailOverride(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrimaryAccountEmailOverride:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPrimaryAccountPasswordOverride:`.
  @ObjcMethodInfo(
    selector: 'setPrimaryAccountPasswordOverride:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrimaryAccountPasswordOverride(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrimaryAccountPasswordOverride:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProductName:`.
  @ObjcMethodInfo(
    selector: 'setProductName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProductName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProductName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProductVersion:`.
  @ObjcMethodInfo(
    selector: 'setProductVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProductVersion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProductVersion:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRollRecordMasterKeysOnUnshare:`.
  @ObjcMethodInfo(
    selector: 'setRollRecordMasterKeysOnUnshare:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRollRecordMasterKeysOnUnshare(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRollRecordMasterKeysOnUnshare:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRollRecordPCSMasterKeys:`.
  @ObjcMethodInfo(
    selector: 'setRollRecordPCSMasterKeys:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRollRecordPCSMasterKeys(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRollRecordPCSMasterKeys:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRollZonePCSIdentities:`.
  @ObjcMethodInfo(
    selector: 'setRollZonePCSIdentities:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRollZonePCSIdentities(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRollZonePCSIdentities:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSendDebugHeader:`.
  @ObjcMethodInfo(
    selector: 'setSendDebugHeader:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSendDebugHeader(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSendDebugHeader:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSetupBaseURL:`.
  @ObjcMethodInfo(
    selector: 'setSetupBaseURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSetupBaseURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSetupBaseURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldProfileSQL:`.
  @ObjcMethodInfo(
    selector: 'setShouldProfileSQL:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldProfileSQL(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldProfileSQL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSqlBatchCount:`.
  @ObjcMethodInfo(
    selector: 'setSqlBatchCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setSqlBatchCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setSqlBatchCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSqlBatchTime:`.
  @ObjcMethodInfo(
    selector: 'setSqlBatchTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setSqlBatchTime(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setSqlBatchTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTestRunIDHeader:`.
  @ObjcMethodInfo(
    selector: 'setTestRunIDHeader:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTestRunIDHeader(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTestRunIDHeader:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTrafficLogMaximumDataSize:`.
  @ObjcMethodInfo(
    selector: 'setTrafficLogMaximumDataSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setTrafficLogMaximumDataSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setTrafficLogMaximumDataSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUseEncryption:`.
  @ObjcMethodInfo(
    selector: 'setUseEncryption:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseEncryption(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseEncryption:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUseEnhancedPCSEncryptionContext:`.
  @ObjcMethodInfo(
    selector: 'setUseEnhancedPCSEncryptionContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseEnhancedPCSEncryptionContext(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseEnhancedPCSEncryptionContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUsePreauth:`.
  @ObjcMethodInfo(
    selector: 'setUsePreauth:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUsePreauth(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUsePreauth:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUseStingray:`.
  @ObjcMethodInfo(
    selector: 'setUseStingray:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseStingray(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseStingray:',
      ),
      arg,
    );
  }

  /// Objective-C method `setupBaseURL`.
  @ObjcMethodInfo(
    selector: 'setupBaseURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer setupBaseURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupBaseURL',
      ),
    );
  }

  /// Objective-C method `shareAcceptorRetrievingDialogDelay`.
  @ObjcMethodInfo(
    selector: 'shareAcceptorRetrievingDialogDelay',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double shareAcceptorRetrievingDialogDelay() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'shareAcceptorRetrievingDialogDelay',
      ),
    );
  }

  /// Objective-C method `shareAcceptorRetrievingDialogMinPeriod`.
  @ObjcMethodInfo(
    selector: 'shareAcceptorRetrievingDialogMinPeriod',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double shareAcceptorRetrievingDialogMinPeriod() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'shareAcceptorRetrievingDialogMinPeriod',
      ),
    );
  }

  /// Objective-C method `shouldDecryptRecordsBeforeSave`.
  @ObjcMethodInfo(
    selector: 'shouldDecryptRecordsBeforeSave',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldDecryptRecordsBeforeSave() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldDecryptRecordsBeforeSave',
      ),
    );
  }

  /// Objective-C method `shouldProfileSQL`.
  @ObjcMethodInfo(
    selector: 'shouldProfileSQL',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldProfileSQL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldProfileSQL',
      ),
    );
  }

  /// Objective-C method `sqlBatchCount`.
  @ObjcMethodInfo(
    selector: 'sqlBatchCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int sqlBatchCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'sqlBatchCount',
      ),
    );
  }

  /// Objective-C method `sqlBatchTime`.
  @ObjcMethodInfo(
    selector: 'sqlBatchTime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double sqlBatchTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'sqlBatchTime',
      ),
    );
  }

  /// Objective-C method `testRunIDHeader`.
  @ObjcMethodInfo(
    selector: 'testRunIDHeader',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer testRunIDHeader() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'testRunIDHeader',
      ),
    );
  }

  /// Objective-C method `trafficLogMaximumDataSize`.
  @ObjcMethodInfo(
    selector: 'trafficLogMaximumDataSize',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int trafficLogMaximumDataSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'trafficLogMaximumDataSize',
      ),
    );
  }

  /// Objective-C method `trafficLogQueueWidth`.
  @ObjcMethodInfo(
    selector: 'trafficLogQueueWidth',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int trafficLogQueueWidth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'trafficLogQueueWidth',
      ),
    );
  }

  /// Objective-C method `useEncryption`.
  @ObjcMethodInfo(
    selector: 'useEncryption',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useEncryption() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useEncryption',
      ),
    );
  }

  /// Objective-C method `useEnhancedPCSEncryptionContext`.
  @ObjcMethodInfo(
    selector: 'useEnhancedPCSEncryptionContext',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useEnhancedPCSEncryptionContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useEnhancedPCSEncryptionContext',
      ),
    );
  }

  /// Objective-C method `useModTimeInAssetCacheEviction`.
  @ObjcMethodInfo(
    selector: 'useModTimeInAssetCacheEviction',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useModTimeInAssetCacheEviction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useModTimeInAssetCacheEviction',
      ),
    );
  }

  /// Objective-C method `usePreauth`.
  @ObjcMethodInfo(
    selector: 'usePreauth',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int usePreauth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'usePreauth',
      ),
    );
  }

  /// Objective-C method `useStingray`.
  @ObjcMethodInfo(
    selector: 'useStingray',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useStingray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useStingray',
      ),
    );
  }

  /// Objective-C method `vettedEmailsTestFormat`.
  @ObjcMethodInfo(
    selector: 'vettedEmailsTestFormat',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer vettedEmailsTestFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'vettedEmailsTestFormat',
      ),
    );
  }
}
