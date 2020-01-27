// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKRecord`.
/// See also instance methods in [CKRecordPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKRecord extends Struct {
  /// Allocates a new instance of CKRecord.
  static Pointer<CKRecord> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKRecord>('CKRecord');
  }
}

/// Instance methods for [CKRecord] (Objective-C class `CKRecord`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKRecordPointer on Pointer<CKRecord> {
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

  /// Objective-C method `URL`.
  @ObjcMethodInfo(
    selector: 'URL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer URL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URL',
      ),
    );
  }

  /// Objective-C method `allKeys`.
  @ObjcMethodInfo(
    selector: 'allKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allKeys',
      ),
    );
  }

  /// Objective-C method `allTokens`.
  @ObjcMethodInfo(
    selector: 'allTokens',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allTokens() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allTokens',
      ),
    );
  }

  /// Objective-C method `allValues`.
  @ObjcMethodInfo(
    selector: 'allValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allValues',
      ),
    );
  }

  /// Objective-C method `assetCount`.
  @ObjcMethodInfo(
    selector: 'assetCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int assetCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'assetCount',
      ),
    );
  }

  /// Objective-C method `assetDiskSize`.
  @ObjcMethodInfo(
    selector: 'assetDiskSize',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int assetDiskSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'assetDiskSize',
      ),
    );
  }

  /// Objective-C method `baseToken`.
  @ObjcMethodInfo(
    selector: 'baseToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baseToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baseToken',
      ),
    );
  }

  /// Objective-C method `chainParentPublicKeyID`.
  @ObjcMethodInfo(
    selector: 'chainParentPublicKeyID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer chainParentPublicKeyID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'chainParentPublicKeyID',
      ),
    );
  }

  /// Objective-C method `chainPrivateKey`.
  @ObjcMethodInfo(
    selector: 'chainPrivateKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer chainPrivateKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'chainPrivateKey',
      ),
    );
  }

  /// Objective-C method `chainProtectionInfo`.
  @ObjcMethodInfo(
    selector: 'chainProtectionInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer chainProtectionInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'chainProtectionInfo',
      ),
    );
  }

  /// Objective-C method `changedKeys`.
  @ObjcMethodInfo(
    selector: 'changedKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedKeys',
      ),
    );
  }

  /// Objective-C method `changedKeysSet`.
  @ObjcMethodInfo(
    selector: 'changedKeysSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changedKeysSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changedKeysSet',
      ),
    );
  }

  /// Objective-C method `claimPackagesWithSuccessBlock:failureBlock:completionBlock:`.
  @ObjcMethodInfo(
    selector: 'claimPackagesWithSuccessBlock:failureBlock:completionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@?', '@?'],
  )
  Pointer claimPackagesWithSuccessBlock(
    Pointer arg, {
    @required Pointer failureBlock,
    @required Pointer completionBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'claimPackagesWithSuccessBlock:failureBlock:completionBlock:',
      ),
      arg,
      failureBlock,
      completionBlock,
    );
  }

  /// Objective-C method `conflictLoserEtags`.
  @ObjcMethodInfo(
    selector: 'conflictLoserEtags',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer conflictLoserEtags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conflictLoserEtags',
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

  /// Objective-C method `containsAssetValues`.
  @ObjcMethodInfo(
    selector: 'containsAssetValues',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int containsAssetValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containsAssetValues',
      ),
    );
  }

  /// Objective-C method `containsPackageValues`.
  @ObjcMethodInfo(
    selector: 'containsPackageValues',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int containsPackageValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containsPackageValues',
      ),
    );
  }

  /// Objective-C method `copyWithOriginalValues`.
  @ObjcMethodInfo(
    selector: 'copyWithOriginalValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copyWithOriginalValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithOriginalValues',
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

  /// Objective-C method `creationDate`.
  @ObjcMethodInfo(
    selector: 'creationDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer creationDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'creationDate',
      ),
    );
  }

  /// Objective-C method `creatorUserRecordID`.
  @ObjcMethodInfo(
    selector: 'creatorUserRecordID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer creatorUserRecordID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'creatorUserRecordID',
      ),
    );
  }

  /// Objective-C method `debugDescription`.
  @ObjcMethodInfo(
    selector: 'debugDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer debugDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'debugDescription',
      ),
    );
  }

  /// Objective-C method `decryptFullToken:`.
  @ObjcMethodInfo(
    selector: 'decryptFullToken:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer decryptFullToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decryptFullToken:',
      ),
      arg,
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

  /// Objective-C method `displayedHostname`.
  @ObjcMethodInfo(
    selector: 'displayedHostname',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer displayedHostname() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'displayedHostname',
      ),
    );
  }

  /// Objective-C method `encodeSystemFieldsWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeSystemFieldsWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeSystemFieldsWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeSystemFieldsWithCoder:',
      ),
      arg,
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

  /// Objective-C method `encryptedFullTokenData`.
  @ObjcMethodInfo(
    selector: 'encryptedFullTokenData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encryptedFullTokenData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encryptedFullTokenData',
      ),
    );
  }

  /// Objective-C method `encryptedPublicSharingKey`.
  @ObjcMethodInfo(
    selector: 'encryptedPublicSharingKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encryptedPublicSharingKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encryptedPublicSharingKey',
      ),
    );
  }

  /// Objective-C method `encryptedValueStore`.
  @ObjcMethodInfo(
    selector: 'encryptedValueStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encryptedValueStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encryptedValueStore',
      ),
    );
  }

  /// Objective-C method `encryptedValuesByKey`.
  @ObjcMethodInfo(
    selector: 'encryptedValuesByKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encryptedValuesByKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encryptedValuesByKey',
      ),
    );
  }

  /// Objective-C method `etag`.
  @ObjcMethodInfo(
    selector: 'etag',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer etag() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'etag',
      ),
    );
  }

  /// Objective-C method `fullToken`.
  @ObjcMethodInfo(
    selector: 'fullToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fullToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fullToken',
      ),
    );
  }

  /// Objective-C method `hasEncryptedData`.
  @ObjcMethodInfo(
    selector: 'hasEncryptedData',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasEncryptedData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasEncryptedData',
      ),
    );
  }

  /// Objective-C method `hasModifiedEncryptedData`.
  @ObjcMethodInfo(
    selector: 'hasModifiedEncryptedData',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasModifiedEncryptedData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasModifiedEncryptedData',
      ),
    );
  }

  /// Objective-C method `hasModifiedPropertiesRequiringEncryption`.
  @ObjcMethodInfo(
    selector: 'hasModifiedPropertiesRequiringEncryption',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasModifiedPropertiesRequiringEncryption() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasModifiedPropertiesRequiringEncryption',
      ),
    );
  }

  /// Objective-C method `hasPropertiesRequiringDecryption`.
  @ObjcMethodInfo(
    selector: 'hasPropertiesRequiringDecryption',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasPropertiesRequiringDecryption() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasPropertiesRequiringDecryption',
      ),
    );
  }

  /// Objective-C method `hasPropertiesRequiringEncryption`.
  @ObjcMethodInfo(
    selector: 'hasPropertiesRequiringEncryption',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasPropertiesRequiringEncryption() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasPropertiesRequiringEncryption',
      ),
    );
  }

  /// Objective-C method `hasUpdatedParent`.
  @ObjcMethodInfo(
    selector: 'hasUpdatedParent',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasUpdatedParent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasUpdatedParent',
      ),
    );
  }

  /// Objective-C method `hasUpdatedShare`.
  @ObjcMethodInfo(
    selector: 'hasUpdatedShare',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasUpdatedShare() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasUpdatedShare',
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

  /// Objective-C method `initWithRecordType:recordID:`.
  @ObjcMethodInfo(
    selector: 'initWithRecordType:recordID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithRecordType$recordID(
    Pointer arg, {
    @required Pointer recordID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecordType:recordID:',
      ),
      arg,
      recordID,
    );
  }

  /// Objective-C method `initWithRecordType:`.
  @ObjcMethodInfo(
    selector: 'initWithRecordType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRecordType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecordType:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithRecordType:zoneID:`.
  @ObjcMethodInfo(
    selector: 'initWithRecordType:zoneID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithRecordType$zoneID(
    Pointer arg, {
    @required Pointer zoneID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecordType:zoneID:',
      ),
      arg,
      zoneID,
    );
  }

  /// Objective-C method `isKnownToServer`.
  @ObjcMethodInfo(
    selector: 'isKnownToServer',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isKnownToServer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isKnownToServer',
      ),
    );
  }

  /// Objective-C method `lastModifiedUserRecordID`.
  @ObjcMethodInfo(
    selector: 'lastModifiedUserRecordID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastModifiedUserRecordID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastModifiedUserRecordID',
      ),
    );
  }

  /// Objective-C method `modificationDate`.
  @ObjcMethodInfo(
    selector: 'modificationDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modificationDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modificationDate',
      ),
    );
  }

  /// Objective-C method `modifiedByDevice`.
  @ObjcMethodInfo(
    selector: 'modifiedByDevice',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modifiedByDevice() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modifiedByDevice',
      ),
    );
  }

  /// Objective-C method `mutableEncryptedPSK`.
  @ObjcMethodInfo(
    selector: 'mutableEncryptedPSK',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutableEncryptedPSK() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableEncryptedPSK',
      ),
    );
  }

  /// Objective-C method `mutableEncryptedPublicSharingKey`.
  @ObjcMethodInfo(
    selector: 'mutableEncryptedPublicSharingKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutableEncryptedPublicSharingKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableEncryptedPublicSharingKey',
      ),
    );
  }

  /// Objective-C method `mutableEncryptedPublicSharingKeyData`.
  @ObjcMethodInfo(
    selector: 'mutableEncryptedPublicSharingKeyData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutableEncryptedPublicSharingKeyData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableEncryptedPublicSharingKeyData',
      ),
    );
  }

  /// Objective-C method `mutableURL`.
  @ObjcMethodInfo(
    selector: 'mutableURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mutableURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableURL',
      ),
    );
  }

  /// Objective-C method `objectForKey:`.
  @ObjcMethodInfo(
    selector: 'objectForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectForKeyedSubscript:`.
  @ObjcMethodInfo(
    selector: 'objectForKeyedSubscript:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectForKeyedSubscript(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForKeyedSubscript:',
      ),
      arg,
    );
  }

  /// Objective-C method `originalValues`.
  @ObjcMethodInfo(
    selector: 'originalValues',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalValues() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalValues',
      ),
    );
  }

  /// Objective-C method `parent`.
  @ObjcMethodInfo(
    selector: 'parent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer parent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'parent',
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

  /// Objective-C method `permission`.
  @ObjcMethodInfo(
    selector: 'permission',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int permission() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'permission',
      ),
    );
  }

  /// Objective-C method `pluginFields`.
  @ObjcMethodInfo(
    selector: 'pluginFields',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pluginFields() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pluginFields',
      ),
    );
  }

  /// Objective-C method `previousParent`.
  @ObjcMethodInfo(
    selector: 'previousParent',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previousParent() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previousParent',
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

  /// Objective-C method `previousProtectionEtagFromUnitTest`.
  @ObjcMethodInfo(
    selector: 'previousProtectionEtagFromUnitTest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previousProtectionEtagFromUnitTest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previousProtectionEtagFromUnitTest',
      ),
    );
  }

  /// Objective-C method `previousShare`.
  @ObjcMethodInfo(
    selector: 'previousShare',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previousShare() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previousShare',
      ),
    );
  }

  /// Objective-C method `privateToken`.
  @ObjcMethodInfo(
    selector: 'privateToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer privateToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'privateToken',
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

  /// Objective-C method `recordChangeTag`.
  @ObjcMethodInfo(
    selector: 'recordChangeTag',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordChangeTag() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordChangeTag',
      ),
    );
  }

  /// Objective-C method `recordID`.
  @ObjcMethodInfo(
    selector: 'recordID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordID',
      ),
    );
  }

  /// Objective-C method `recordType`.
  @ObjcMethodInfo(
    selector: 'recordType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordType',
      ),
    );
  }

  /// Objective-C method `releasePackages`.
  @ObjcMethodInfo(
    selector: 'releasePackages',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer releasePackages() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releasePackages',
      ),
    );
  }

  /// Objective-C method `removePackages`.
  @ObjcMethodInfo(
    selector: 'removePackages',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removePackages() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removePackages',
      ),
    );
  }

  /// Objective-C method `resetChangedKeys`.
  @ObjcMethodInfo(
    selector: 'resetChangedKeys',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetChangedKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetChangedKeys',
      ),
    );
  }

  /// Objective-C method `routingKey`.
  @ObjcMethodInfo(
    selector: 'routingKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer routingKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'routingKey',
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

  /// Objective-C method `setBaseToken:`.
  @ObjcMethodInfo(
    selector: 'setBaseToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBaseToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBaseToken:',
      ),
      arg,
    );
  }

  /// Objective-C method `setChainParentPublicKeyID:`.
  @ObjcMethodInfo(
    selector: 'setChainParentPublicKeyID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChainParentPublicKeyID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChainParentPublicKeyID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setChainPrivateKey:`.
  @ObjcMethodInfo(
    selector: 'setChainPrivateKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChainPrivateKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChainPrivateKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setChainProtectionInfo:`.
  @ObjcMethodInfo(
    selector: 'setChainProtectionInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChainProtectionInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChainProtectionInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `setChangedKeysSet:`.
  @ObjcMethodInfo(
    selector: 'setChangedKeysSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChangedKeysSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangedKeysSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConflictLoserEtags:`.
  @ObjcMethodInfo(
    selector: 'setConflictLoserEtags:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConflictLoserEtags(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConflictLoserEtags:',
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

  /// Objective-C method `setCreationDate:`.
  @ObjcMethodInfo(
    selector: 'setCreationDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCreationDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCreationDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCreatorUserRecordID:`.
  @ObjcMethodInfo(
    selector: 'setCreatorUserRecordID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCreatorUserRecordID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCreatorUserRecordID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDisplayedHostname:`.
  @ObjcMethodInfo(
    selector: 'setDisplayedHostname:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDisplayedHostname(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDisplayedHostname:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEncryptedValueStore:`.
  @ObjcMethodInfo(
    selector: 'setEncryptedValueStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEncryptedValueStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEncryptedValueStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEtag:`.
  @ObjcMethodInfo(
    selector: 'setEtag:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEtag(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEtag:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasUpdatedParent:`.
  @ObjcMethodInfo(
    selector: 'setHasUpdatedParent:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasUpdatedParent(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasUpdatedParent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasUpdatedShare:`.
  @ObjcMethodInfo(
    selector: 'setHasUpdatedShare:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasUpdatedShare(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasUpdatedShare:',
      ),
      arg,
    );
  }

  /// Objective-C method `setKnownToServer:`.
  @ObjcMethodInfo(
    selector: 'setKnownToServer:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setKnownToServer(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setKnownToServer:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLastModifiedUserRecordID:`.
  @ObjcMethodInfo(
    selector: 'setLastModifiedUserRecordID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastModifiedUserRecordID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastModifiedUserRecordID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setModificationDate:`.
  @ObjcMethodInfo(
    selector: 'setModificationDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModificationDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModificationDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setModifiedByDevice:`.
  @ObjcMethodInfo(
    selector: 'setModifiedByDevice:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModifiedByDevice(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModifiedByDevice:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMutableEncryptedPSK:`.
  @ObjcMethodInfo(
    selector: 'setMutableEncryptedPSK:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMutableEncryptedPSK(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMutableEncryptedPSK:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMutableEncryptedPublicSharingKey:`.
  @ObjcMethodInfo(
    selector: 'setMutableEncryptedPublicSharingKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMutableEncryptedPublicSharingKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMutableEncryptedPublicSharingKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMutableEncryptedPublicSharingKeyData:`.
  @ObjcMethodInfo(
    selector: 'setMutableEncryptedPublicSharingKeyData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMutableEncryptedPublicSharingKeyData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMutableEncryptedPublicSharingKeyData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMutableURL:`.
  @ObjcMethodInfo(
    selector: 'setMutableURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMutableURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMutableURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNilValueForKey:`.
  @ObjcMethodInfo(
    selector: 'setNilValueForKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNilValueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNilValueForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setObject:forKey:`.
  @ObjcMethodInfo(
    selector: 'setObject:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setObject$forKey(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObject:forKey:',
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
  Pointer setObject$forKeyedSubscript(
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

  /// Objective-C method `setObjectNoValidate:forKey:`.
  @ObjcMethodInfo(
    selector: 'setObjectNoValidate:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setObjectNoValidate(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectNoValidate:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setParent:`.
  @ObjcMethodInfo(
    selector: 'setParent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParent:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParentReferenceFromRecord:`.
  @ObjcMethodInfo(
    selector: 'setParentReferenceFromRecord:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParentReferenceFromRecord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParentReferenceFromRecord:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParentReferenceFromRecordID:`.
  @ObjcMethodInfo(
    selector: 'setParentReferenceFromRecordID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParentReferenceFromRecordID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParentReferenceFromRecordID:',
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

  /// Objective-C method `setPermission:`.
  @ObjcMethodInfo(
    selector: 'setPermission:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setPermission(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setPermission:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPluginFields:`.
  @ObjcMethodInfo(
    selector: 'setPluginFields:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPluginFields(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPluginFields:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreviousParent:`.
  @ObjcMethodInfo(
    selector: 'setPreviousParent:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreviousParent(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousParent:',
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

  /// Objective-C method `setPreviousProtectionEtagFromUnitTest:`.
  @ObjcMethodInfo(
    selector: 'setPreviousProtectionEtagFromUnitTest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreviousProtectionEtagFromUnitTest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousProtectionEtagFromUnitTest:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreviousShare:`.
  @ObjcMethodInfo(
    selector: 'setPreviousShare:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreviousShare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousShare:',
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

  /// Objective-C method `setRecordID:`.
  @ObjcMethodInfo(
    selector: 'setRecordID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordType:`.
  @ObjcMethodInfo(
    selector: 'setRecordType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRoutingKey:`.
  @ObjcMethodInfo(
    selector: 'setRoutingKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRoutingKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRoutingKey:',
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

  /// Objective-C method `setShare:`.
  @ObjcMethodInfo(
    selector: 'setShare:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShare:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShareEtag:`.
  @ObjcMethodInfo(
    selector: 'setShareEtag:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShareEtag(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShareEtag:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTombstonedPublicKeyIDs:`.
  @ObjcMethodInfo(
    selector: 'setTombstonedPublicKeyIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTombstonedPublicKeyIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTombstonedPublicKeyIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTrackChanges:`.
  @ObjcMethodInfo(
    selector: 'setTrackChanges:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setTrackChanges(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setTrackChanges:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUseLightweightPCS:`.
  @ObjcMethodInfo(
    selector: 'setUseLightweightPCS:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseLightweightPCS(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseLightweightPCS:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValue:forKey:`.
  @ObjcMethodInfo(
    selector: 'setValue:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setValue(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setValueStore:`.
  @ObjcMethodInfo(
    selector: 'setValueStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValueStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValueStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWantsChainPCS:`.
  @ObjcMethodInfo(
    selector: 'setWantsChainPCS:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWantsChainPCS(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWantsChainPCS:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWantsPublicSharingKey:`.
  @ObjcMethodInfo(
    selector: 'setWantsPublicSharingKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWantsPublicSharingKey(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWantsPublicSharingKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWasCached:`.
  @ObjcMethodInfo(
    selector: 'setWasCached:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWasCached(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWasCached:',
      ),
      arg,
    );
  }

  /// Objective-C method `setZoneProtectionEtag:`.
  @ObjcMethodInfo(
    selector: 'setZoneProtectionEtag:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setZoneProtectionEtag(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setZoneProtectionEtag:',
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

  /// Objective-C method `share`.
  @ObjcMethodInfo(
    selector: 'share',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer share() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'share',
      ),
    );
  }

  /// Objective-C method `shareEtag`.
  @ObjcMethodInfo(
    selector: 'shareEtag',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shareEtag() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shareEtag',
      ),
    );
  }

  /// Objective-C method `shortSharingToken`.
  @ObjcMethodInfo(
    selector: 'shortSharingToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shortSharingToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortSharingToken',
      ),
    );
  }

  /// Objective-C method `shortSharingTokenData`.
  @ObjcMethodInfo(
    selector: 'shortSharingTokenData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shortSharingTokenData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortSharingTokenData',
      ),
    );
  }

  /// Objective-C method `shortSharingTokenHashData`.
  @ObjcMethodInfo(
    selector: 'shortSharingTokenHashData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shortSharingTokenHashData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortSharingTokenHashData',
      ),
    );
  }

  /// Objective-C method `shortToken`.
  @ObjcMethodInfo(
    selector: 'shortToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shortToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shortToken',
      ),
    );
  }

  /// Objective-C method `size`.
  @ObjcMethodInfo(
    selector: 'size',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int size() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'size',
      ),
    );
  }

  /// Objective-C method `tombstonedPublicKeyIDs`.
  @ObjcMethodInfo(
    selector: 'tombstonedPublicKeyIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tombstonedPublicKeyIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tombstonedPublicKeyIDs',
      ),
    );
  }

  /// Objective-C method `trackChanges`.
  @ObjcMethodInfo(
    selector: 'trackChanges',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int trackChanges() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'trackChanges',
      ),
    );
  }

  /// Objective-C method `uncachedURL`.
  @ObjcMethodInfo(
    selector: 'uncachedURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uncachedURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uncachedURL',
      ),
    );
  }

  /// Objective-C method `useLightweightPCS`.
  @ObjcMethodInfo(
    selector: 'useLightweightPCS',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useLightweightPCS() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useLightweightPCS',
      ),
    );
  }

  /// Objective-C method `valueForKey:`.
  @ObjcMethodInfo(
    selector: 'valueForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `valueStore`.
  @ObjcMethodInfo(
    selector: 'valueStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer valueStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueStore',
      ),
    );
  }

  /// Objective-C method `values`.
  @ObjcMethodInfo(
    selector: 'values',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer values() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'values',
      ),
    );
  }

  /// Objective-C method `valuesByKey`.
  @ObjcMethodInfo(
    selector: 'valuesByKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer valuesByKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valuesByKey',
      ),
    );
  }

  /// Objective-C method `wantsChainPCS`.
  @ObjcMethodInfo(
    selector: 'wantsChainPCS',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsChainPCS() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsChainPCS',
      ),
    );
  }

  /// Objective-C method `wantsPublicSharingKey`.
  @ObjcMethodInfo(
    selector: 'wantsPublicSharingKey',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsPublicSharingKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsPublicSharingKey',
      ),
    );
  }

  /// Objective-C method `wasCached`.
  @ObjcMethodInfo(
    selector: 'wasCached',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wasCached() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wasCached',
      ),
    );
  }

  /// Objective-C method `zoneProtectionEtag`.
  @ObjcMethodInfo(
    selector: 'zoneProtectionEtag',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zoneProtectionEtag() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zoneProtectionEtag',
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
}
