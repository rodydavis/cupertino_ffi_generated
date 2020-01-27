// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKRecordZone`.
/// See also instance methods in [CKRecordZonePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKRecordZone extends Struct {
  /// Allocates a new instance of CKRecordZone.
  static Pointer<CKRecordZone> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKRecordZone>('CKRecordZone');
  }
}

/// Instance methods for [CKRecordZone] (Objective-C class `CKRecordZone`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKRecordZonePointer on Pointer<CKRecordZone> {
  /// Objective-C method `CKAssignToContainerWithID:`.
  @ObjcMethodInfo(
    selector: 'CKAssignToContainerWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer CKAssignToContainerWithID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKAssignToContainerWithID:',
      ),
      arg,
    );
  }

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

  /// Objective-C method `CKPropertiesDescription`.
  @ObjcMethodInfo(
    selector: 'CKPropertiesDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKPropertiesDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKPropertiesDescription',
      ),
    );
  }

  /// Objective-C method `assetQuotaUsage`.
  @ObjcMethodInfo(
    selector: 'assetQuotaUsage',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int assetQuotaUsage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'assetQuotaUsage',
      ),
    );
  }

  /// Objective-C method `capabilities`.
  @ObjcMethodInfo(
    selector: 'capabilities',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int capabilities() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'capabilities',
      ),
    );
  }

  /// Objective-C method `clientChangeToken`.
  @ObjcMethodInfo(
    selector: 'clientChangeToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clientChangeToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientChangeToken',
      ),
    );
  }

  /// Objective-C method `containerID`.
  @ObjcMethodInfo(
    selector: 'containerID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerID',
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

  /// Objective-C method `currentServerChangeToken`.
  @ObjcMethodInfo(
    selector: 'currentServerChangeToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentServerChangeToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentServerChangeToken',
      ),
    );
  }

  /// Objective-C method `currentServerContinuationToken`.
  @ObjcMethodInfo(
    selector: 'currentServerContinuationToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentServerContinuationToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentServerContinuationToken',
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

  /// Objective-C method `deviceCount`.
  @ObjcMethodInfo(
    selector: 'deviceCount',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int deviceCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'deviceCount',
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

  /// Objective-C method `encryptedLastZoneishPCSRollDate`.
  @ObjcMethodInfo(
    selector: 'encryptedLastZoneishPCSRollDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encryptedLastZoneishPCSRollDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encryptedLastZoneishPCSRollDate',
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

  /// Objective-C method `initWithZoneID:`.
  @ObjcMethodInfo(
    selector: 'initWithZoneID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithZoneID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithZoneID:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithZoneName:`.
  @ObjcMethodInfo(
    selector: 'initWithZoneName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithZoneName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithZoneName:',
      ),
      arg,
    );
  }

  /// Objective-C method `metadataQuotaUsage`.
  @ObjcMethodInfo(
    selector: 'metadataQuotaUsage',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int metadataQuotaUsage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'metadataQuotaUsage',
      ),
    );
  }

  /// Objective-C method `needsZoneishPCSRolled`.
  @ObjcMethodInfo(
    selector: 'needsZoneishPCSRolled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int needsZoneishPCSRolled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'needsZoneishPCSRolled',
      ),
    );
  }

  /// Objective-C method `pcsKeyID`.
  @ObjcMethodInfo(
    selector: 'pcsKeyID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pcsKeyID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pcsKeyID',
      ),
    );
  }

  /// Objective-C method `previousProtectionEtag`.
  @ObjcMethodInfo(
    selector: 'previousProtectionEtag',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previousProtectionEtag() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previousProtectionEtag',
      ),
    );
  }

  /// Objective-C method `protectionData`.
  @ObjcMethodInfo(
    selector: 'protectionData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer protectionData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'protectionData',
      ),
    );
  }

  /// Objective-C method `protectionEtag`.
  @ObjcMethodInfo(
    selector: 'protectionEtag',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer protectionEtag() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'protectionEtag',
      ),
    );
  }

  /// Objective-C method `serializeProtectionData`.
  @ObjcMethodInfo(
    selector: 'serializeProtectionData',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int serializeProtectionData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'serializeProtectionData',
      ),
    );
  }

  /// Objective-C method `setAssetQuotaUsage:`.
  @ObjcMethodInfo(
    selector: 'setAssetQuotaUsage:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setAssetQuotaUsage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setAssetQuotaUsage:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCapabilities:`.
  @ObjcMethodInfo(
    selector: 'setCapabilities:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setCapabilities(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setCapabilities:',
      ),
      arg,
    );
  }

  /// Objective-C method `setClientChangeToken:`.
  @ObjcMethodInfo(
    selector: 'setClientChangeToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setClientChangeToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setClientChangeToken:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContainerID:`.
  @ObjcMethodInfo(
    selector: 'setContainerID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainerID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentServerChangeToken:`.
  @ObjcMethodInfo(
    selector: 'setCurrentServerChangeToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentServerChangeToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentServerChangeToken:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDeviceCount:`.
  @ObjcMethodInfo(
    selector: 'setDeviceCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setDeviceCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setDeviceCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEncryptedLastZoneishPCSRollDate:`.
  @ObjcMethodInfo(
    selector: 'setEncryptedLastZoneishPCSRollDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEncryptedLastZoneishPCSRollDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEncryptedLastZoneishPCSRollDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMetadataQuotaUsage:`.
  @ObjcMethodInfo(
    selector: 'setMetadataQuotaUsage:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setMetadataQuotaUsage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setMetadataQuotaUsage:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNeedsZoneishPCSRolled:`.
  @ObjcMethodInfo(
    selector: 'setNeedsZoneishPCSRolled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNeedsZoneishPCSRolled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNeedsZoneishPCSRolled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPcsKeyID:`.
  @ObjcMethodInfo(
    selector: 'setPcsKeyID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPcsKeyID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPcsKeyID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreviousProtectionEtag:`.
  @ObjcMethodInfo(
    selector: 'setPreviousProtectionEtag:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreviousProtectionEtag(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousProtectionEtag:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProtectionData:`.
  @ObjcMethodInfo(
    selector: 'setProtectionData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProtectionData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProtectionData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProtectionEtag:`.
  @ObjcMethodInfo(
    selector: 'setProtectionEtag:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProtectionEtag(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProtectionEtag:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSerializeProtectionData:`.
  @ObjcMethodInfo(
    selector: 'setSerializeProtectionData:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSerializeProtectionData(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSerializeProtectionData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setZoneID:`.
  @ObjcMethodInfo(
    selector: 'setZoneID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setZoneID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setZoneID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setZoneKeyRollAllowed:`.
  @ObjcMethodInfo(
    selector: 'setZoneKeyRollAllowed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setZoneKeyRollAllowed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setZoneKeyRollAllowed:',
      ),
      arg,
    );
  }

  /// Objective-C method `setZonePCSLastModifierDevice:`.
  @ObjcMethodInfo(
    selector: 'setZonePCSLastModifierDevice:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setZonePCSLastModifierDevice(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setZonePCSLastModifierDevice:',
      ),
      arg,
    );
  }

  /// Objective-C method `setZonePCSModificationDate:`.
  @ObjcMethodInfo(
    selector: 'setZonePCSModificationDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setZonePCSModificationDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setZonePCSModificationDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setZoneishKeyID:`.
  @ObjcMethodInfo(
    selector: 'setZoneishKeyID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setZoneishKeyID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setZoneishKeyID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setZoneishProtectionData:`.
  @ObjcMethodInfo(
    selector: 'setZoneishProtectionData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setZoneishProtectionData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setZoneishProtectionData:',
      ),
      arg,
    );
  }

  /// Objective-C method `zoneID`.
  @ObjcMethodInfo(
    selector: 'zoneID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zoneID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zoneID',
      ),
    );
  }

  /// Objective-C method `zoneKeyRollAllowed`.
  @ObjcMethodInfo(
    selector: 'zoneKeyRollAllowed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int zoneKeyRollAllowed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'zoneKeyRollAllowed',
      ),
    );
  }

  /// Objective-C method `zonePCSLastModifierDevice`.
  @ObjcMethodInfo(
    selector: 'zonePCSLastModifierDevice',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zonePCSLastModifierDevice() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zonePCSLastModifierDevice',
      ),
    );
  }

  /// Objective-C method `zonePCSModificationDate`.
  @ObjcMethodInfo(
    selector: 'zonePCSModificationDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zonePCSModificationDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zonePCSModificationDate',
      ),
    );
  }

  /// Objective-C method `zoneishKeyID`.
  @ObjcMethodInfo(
    selector: 'zoneishKeyID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zoneishKeyID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zoneishKeyID',
      ),
    );
  }

  /// Objective-C method `zoneishProtectionData`.
  @ObjcMethodInfo(
    selector: 'zoneishProtectionData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zoneishProtectionData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zoneishProtectionData',
      ),
    );
  }
}
