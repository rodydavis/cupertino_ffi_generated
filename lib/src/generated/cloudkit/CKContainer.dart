// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKContainer`.
/// See also instance methods in [CKContainerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKContainer extends Struct {
  /// Allocates a new instance of CKContainer.
  static Pointer<CKContainer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKContainer>('CKContainer');
  }
}

/// Instance methods for [CKContainer] (Objective-C class `CKContainer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKContainerPointer on Pointer<CKContainer> {
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

  /// Objective-C method `CKStatusReportArray`.
  @ObjcMethodInfo(
    selector: 'CKStatusReportArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKStatusReportArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKStatusReportArray',
      ),
    );
  }

  /// Objective-C method `acceptShareMetadata:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'acceptShareMetadata:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer acceptShareMetadata(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acceptShareMetadata:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `accountChangeToken`.
  @ObjcMethodInfo(
    selector: 'accountChangeToken',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int accountChangeToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'accountChangeToken',
      ),
    );
  }

  /// Objective-C method `accountChangedWithID:`.
  @ObjcMethodInfo(
    selector: 'accountChangedWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer accountChangedWithID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountChangedWithID:',
      ),
      arg,
    );
  }

  /// Objective-C method `accountInfoOverride`.
  @ObjcMethodInfo(
    selector: 'accountInfoOverride',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accountInfoOverride() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountInfoOverride',
      ),
    );
  }

  /// Objective-C method `accountInfoWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'accountInfoWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer accountInfoWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountInfoWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `accountStatusWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'accountStatusWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer accountStatusWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountStatusWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `accountStore`.
  @ObjcMethodInfo(
    selector: 'accountStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accountStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountStore',
      ),
    );
  }

  /// Objective-C method `accountsDidGrantAccessToBundleID:containerIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'accountsDidGrantAccessToBundleID:containerIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer accountsDidGrantAccessToBundleID(
    Pointer arg, {
    @required Pointer containerIdentifiers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountsDidGrantAccessToBundleID:containerIdentifiers:',
      ),
      arg,
      containerIdentifiers,
    );
  }

  /// Objective-C method `accountsDidRevokeAccessToBundleID:containerIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'accountsDidRevokeAccessToBundleID:containerIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer accountsDidRevokeAccessToBundleID(
    Pointer arg, {
    @required Pointer containerIdentifiers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountsDidRevokeAccessToBundleID:containerIdentifiers:',
      ),
      arg,
      containerIdentifiers,
    );
  }

  /// Objective-C method `accountsWillDeleteAccount:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'accountsWillDeleteAccount:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer accountsWillDeleteAccount(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accountsWillDeleteAccount:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `addOperation:`.
  @ObjcMethodInfo(
    selector: 'addOperation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addOperation:',
      ),
      arg,
    );
  }

  /// Objective-C method `assetsByUUID`.
  @ObjcMethodInfo(
    selector: 'assetsByUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assetsByUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assetsByUUID',
      ),
    );
  }

  /// Objective-C method `backgroundThrottlingOperationQueue`.
  @ObjcMethodInfo(
    selector: 'backgroundThrottlingOperationQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer backgroundThrottlingOperationQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'backgroundThrottlingOperationQueue',
      ),
    );
  }

  /// Objective-C method `cachedSetupInfo`.
  @ObjcMethodInfo(
    selector: 'cachedSetupInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cachedSetupInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cachedSetupInfo',
      ),
    );
  }

  /// Objective-C method `callbackManager`.
  @ObjcMethodInfo(
    selector: 'callbackManager',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer callbackManager() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callbackManager',
      ),
    );
  }

  /// Objective-C method `captureResponseHTTPHeaders`.
  @ObjcMethodInfo(
    selector: 'captureResponseHTTPHeaders',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int captureResponseHTTPHeaders() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'captureResponseHTTPHeaders',
      ),
    );
  }

  /// Objective-C method `clearContextFromMetadataCache`.
  @ObjcMethodInfo(
    selector: 'clearContextFromMetadataCache',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearContextFromMetadataCache() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearContextFromMetadataCache',
      ),
    );
  }

  /// Objective-C method `clearPCSCachesForKnownContextsWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'clearPCSCachesForKnownContextsWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer clearPCSCachesForKnownContextsWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearPCSCachesForKnownContextsWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `clearPILSCacheForLookupInfos:`.
  @ObjcMethodInfo(
    selector: 'clearPILSCacheForLookupInfos:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer clearPILSCacheForLookupInfos(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearPILSCacheForLookupInfos:',
      ),
      arg,
    );
  }

  /// Objective-C method `connectionWithError:`.
  @ObjcMethodInfo(
    selector: 'connectionWithError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer connectionWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connectionWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `consumeSandboxExtensions:reply:`.
  @ObjcMethodInfo(
    selector: 'consumeSandboxExtensions:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer consumeSandboxExtensions(
    Pointer arg, {
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'consumeSandboxExtensions:reply:',
      ),
      arg,
      reply,
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

  /// Objective-C method `containerIdentifier`.
  @ObjcMethodInfo(
    selector: 'containerIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerIdentifier',
      ),
    );
  }

  /// Objective-C method `containerScopedUserID`.
  @ObjcMethodInfo(
    selector: 'containerScopedUserID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerScopedUserID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerScopedUserID',
      ),
    );
  }

  /// Objective-C method `convenienceOperationQueue`.
  @ObjcMethodInfo(
    selector: 'convenienceOperationQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer convenienceOperationQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'convenienceOperationQueue',
      ),
    );
  }

  /// Objective-C method `daemonWithErrorHandler:`.
  @ObjcMethodInfo(
    selector: 'daemonWithErrorHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer daemonWithErrorHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'daemonWithErrorHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `databaseWithDatabaseScope:`.
  @ObjcMethodInfo(
    selector: 'databaseWithDatabaseScope:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer databaseWithDatabaseScope(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'databaseWithDatabaseScope:',
      ),
      arg,
    );
  }

  /// Objective-C method `dataclassEnabled:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'dataclassEnabled:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer dataclassEnabled(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataclassEnabled:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `decryptPersonalInfoOnShare:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'decryptPersonalInfoOnShare:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer decryptPersonalInfoOnShare(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decryptPersonalInfoOnShare:completionHandler:',
      ),
      arg,
      completionHandler,
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

  /// Objective-C method `discoverAllContactUserInfosWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'discoverAllContactUserInfosWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer discoverAllContactUserInfosWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'discoverAllContactUserInfosWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `discoverAllIdentitiesWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'discoverAllIdentitiesWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer discoverAllIdentitiesWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'discoverAllIdentitiesWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `discoverUserIdentityWithEmailAddress:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'discoverUserIdentityWithEmailAddress:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer discoverUserIdentityWithEmailAddress(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'discoverUserIdentityWithEmailAddress:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `discoverUserIdentityWithPhoneNumber:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'discoverUserIdentityWithPhoneNumber:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer discoverUserIdentityWithPhoneNumber(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'discoverUserIdentityWithPhoneNumber:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `discoverUserIdentityWithUserRecordID:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'discoverUserIdentityWithUserRecordID:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer discoverUserIdentityWithUserRecordID(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'discoverUserIdentityWithUserRecordID:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `discoverUserInfoWithEmailAddress:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'discoverUserInfoWithEmailAddress:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer discoverUserInfoWithEmailAddress(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'discoverUserInfoWithEmailAddress:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `discoverUserInfoWithUserRecordID:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'discoverUserInfoWithUserRecordID:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer discoverUserInfoWithUserRecordID(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'discoverUserInfoWithUserRecordID:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `dumpAllClientsStatusReportToFileHandle:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'dumpAllClientsStatusReportToFileHandle:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer dumpAllClientsStatusReportToFileHandle(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dumpAllClientsStatusReportToFileHandle:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `dumpDaemonStatusReport`.
  @ObjcMethodInfo(
    selector: 'dumpDaemonStatusReport',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer dumpDaemonStatusReport() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dumpDaemonStatusReport',
      ),
    );
  }

  /// Objective-C method `dumpDaemonStatusReportToFileHandle:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'dumpDaemonStatusReportToFileHandle:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer dumpDaemonStatusReportToFileHandle(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dumpDaemonStatusReportToFileHandle:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `fakeEntitlements`.
  @ObjcMethodInfo(
    selector: 'fakeEntitlements',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fakeEntitlements() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fakeEntitlements',
      ),
    );
  }

  /// Objective-C method `fetchAllLongLivedOperationIDsWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'fetchAllLongLivedOperationIDsWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchAllLongLivedOperationIDsWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchAllLongLivedOperationIDsWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchCurrentDeviceIDWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'fetchCurrentDeviceIDWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchCurrentDeviceIDWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchCurrentDeviceIDWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchCurrentUserBoundaryKeyWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'fetchCurrentUserBoundaryKeyWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchCurrentUserBoundaryKeyWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchCurrentUserBoundaryKeyWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchFullNameAndFormattedUsernameOfAccountWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector:
        'fetchFullNameAndFormattedUsernameOfAccountWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchFullNameAndFormattedUsernameOfAccountWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchFullNameAndFormattedUsernameOfAccountWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchFullNameAndPrimaryEmailOnAccountWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'fetchFullNameAndPrimaryEmailOnAccountWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchFullNameAndPrimaryEmailOnAccountWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchFullNameAndPrimaryEmailOnAccountWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchLongLivedOperationWithID:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'fetchLongLivedOperationWithID:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer fetchLongLivedOperationWithID(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchLongLivedOperationWithID:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `fetchLongLivedOperationsWithIDs:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'fetchLongLivedOperationsWithIDs:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer fetchLongLivedOperationsWithIDs(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchLongLivedOperationsWithIDs:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `fetchOrgAdminUserRecordIDWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'fetchOrgAdminUserRecordIDWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchOrgAdminUserRecordIDWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchOrgAdminUserRecordIDWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchServerEnvironment:`.
  @ObjcMethodInfo(
    selector: 'fetchServerEnvironment:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchServerEnvironment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchServerEnvironment:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchShareMetadataWithURL:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'fetchShareMetadataWithURL:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer fetchShareMetadataWithURL(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchShareMetadataWithURL:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `fetchShareParticipantWithEmailAddress:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'fetchShareParticipantWithEmailAddress:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer fetchShareParticipantWithEmailAddress(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchShareParticipantWithEmailAddress:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `fetchShareParticipantWithLookupInfo:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'fetchShareParticipantWithLookupInfo:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer fetchShareParticipantWithLookupInfo(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchShareParticipantWithLookupInfo:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `fetchShareParticipantWithPhoneNumber:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'fetchShareParticipantWithPhoneNumber:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer fetchShareParticipantWithPhoneNumber(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchShareParticipantWithPhoneNumber:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `fetchShareParticipantWithUserRecordID:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'fetchShareParticipantWithUserRecordID:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer fetchShareParticipantWithUserRecordID(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchShareParticipantWithUserRecordID:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `fetchUserRecordIDWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'fetchUserRecordIDWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer fetchUserRecordIDWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchUserRecordIDWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `findTrackedAssetByUUID:`.
  @ObjcMethodInfo(
    selector: 'findTrackedAssetByUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer findTrackedAssetByUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'findTrackedAssetByUUID:',
      ),
      arg,
    );
  }

  /// Objective-C method `flowControlManager`.
  @ObjcMethodInfo(
    selector: 'flowControlManager',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer flowControlManager() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flowControlManager',
      ),
    );
  }

  /// Objective-C method `flushOperationMetricsToPowerLog`.
  @ObjcMethodInfo(
    selector: 'flushOperationMetricsToPowerLog',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer flushOperationMetricsToPowerLog() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flushOperationMetricsToPowerLog',
      ),
    );
  }

  /// Objective-C method `getFileMetadataWithFileHandle:openInfo:reply:`.
  @ObjcMethodInfo(
    selector: 'getFileMetadataWithFileHandle:openInfo:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer getFileMetadataWithFileHandle(
    Pointer arg, {
    @required Pointer openInfo,
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getFileMetadataWithFileHandle:openInfo:reply:',
      ),
      arg,
      openInfo,
      reply,
    );
  }

  /// Objective-C method `getNewWebSharingIdentity:`.
  @ObjcMethodInfo(
    selector: 'getNewWebSharingIdentity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer getNewWebSharingIdentity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getNewWebSharingIdentity:',
      ),
      arg,
    );
  }

  /// Objective-C method `getNewWebSharingIdentityDataWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'getNewWebSharingIdentityDataWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer getNewWebSharingIdentityDataWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getNewWebSharingIdentityDataWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `handleOperationCheckpoint:forOperationWithID:`.
  @ObjcMethodInfo(
    selector: 'handleOperationCheckpoint:forOperationWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer handleOperationCheckpoint(
    Pointer arg, {
    @required Pointer forOperationWithID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleOperationCheckpoint:forOperationWithID:',
      ),
      arg,
      forOperationWithID,
    );
  }

  /// Objective-C method `handleOperationCompletion:forOperationWithID:`.
  @ObjcMethodInfo(
    selector: 'handleOperationCompletion:forOperationWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer handleOperationCompletion(
    Pointer arg, {
    @required Pointer forOperationWithID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleOperationCompletion:forOperationWithID:',
      ),
      arg,
      forOperationWithID,
    );
  }

  /// Objective-C method `handleOperationProgress:forOperationWithID:reply:`.
  @ObjcMethodInfo(
    selector: 'handleOperationProgress:forOperationWithID:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer handleOperationProgress$forOperationWithID$reply(
    Pointer arg, {
    @required Pointer forOperationWithID,
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleOperationProgress:forOperationWithID:reply:',
      ),
      arg,
      forOperationWithID,
      reply,
    );
  }

  /// Objective-C method `handleOperationProgress:forOperationWithID:`.
  @ObjcMethodInfo(
    selector: 'handleOperationProgress:forOperationWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer handleOperationProgress$forOperationWithID(
    Pointer arg, {
    @required Pointer forOperationWithID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleOperationProgress:forOperationWithID:',
      ),
      arg,
      forOperationWithID,
    );
  }

  /// Objective-C method `handleOperationStatistics:forOperationWithID:`.
  @ObjcMethodInfo(
    selector: 'handleOperationStatistics:forOperationWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer handleOperationStatistics(
    Pointer arg, {
    @required Pointer forOperationWithID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleOperationStatistics:forOperationWithID:',
      ),
      arg,
      forOperationWithID,
    );
  }

  /// Objective-C method `hasCachedSetupInfo`.
  @ObjcMethodInfo(
    selector: 'hasCachedSetupInfo',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasCachedSetupInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasCachedSetupInfo',
      ),
    );
  }

  /// Objective-C method `hasValidConnection`.
  @ObjcMethodInfo(
    selector: 'hasValidConnection',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasValidConnection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasValidConnection',
      ),
    );
  }

  /// Objective-C method `holdAllOperations`.
  @ObjcMethodInfo(
    selector: 'holdAllOperations',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int holdAllOperations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'holdAllOperations',
      ),
    );
  }

  /// Objective-C method `identityUpdateToken`.
  @ObjcMethodInfo(
    selector: 'identityUpdateToken',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int identityUpdateToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'identityUpdateToken',
      ),
    );
  }

  /// Objective-C method `initWithContainerID:accountInfoOverride:`.
  @ObjcMethodInfo(
    selector: 'initWithContainerID:accountInfoOverride:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithContainerID$accountInfoOverride(
    Pointer arg, {
    @required Pointer accountInfoOverride,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerID:accountInfoOverride:',
      ),
      arg,
      accountInfoOverride,
    );
  }

  /// Objective-C method `initWithContainerID:`.
  @ObjcMethodInfo(
    selector: 'initWithContainerID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithContainerID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerID:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithContainerID:options:`.
  @ObjcMethodInfo(
    selector: 'initWithContainerID:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithContainerID$options(
    Pointer arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerID:options:',
      ),
      arg,
      options,
    );
  }

  /// Objective-C method `killSwitchToken`.
  @ObjcMethodInfo(
    selector: 'killSwitchToken',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int killSwitchToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'killSwitchToken',
      ),
    );
  }

  /// Objective-C method `masqueradeAsThirdPartyApp`.
  @ObjcMethodInfo(
    selector: 'masqueradeAsThirdPartyApp',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int masqueradeAsThirdPartyApp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'masqueradeAsThirdPartyApp',
      ),
    );
  }

  /// Objective-C method `openFileWithOpenInfo:reply:`.
  @ObjcMethodInfo(
    selector: 'openFileWithOpenInfo:reply:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer openFileWithOpenInfo(
    Pointer arg, {
    @required Pointer reply,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'openFileWithOpenInfo:reply:',
      ),
      arg,
      reply,
    );
  }

  /// Objective-C method `options`.
  @ObjcMethodInfo(
    selector: 'options',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer options() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'options',
      ),
    );
  }

  /// Objective-C method `orgAdminUserID`.
  @ObjcMethodInfo(
    selector: 'orgAdminUserID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer orgAdminUserID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'orgAdminUserID',
      ),
    );
  }

  /// Objective-C method `organizationCloudDatabase`.
  @ObjcMethodInfo(
    selector: 'organizationCloudDatabase',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer organizationCloudDatabase() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'organizationCloudDatabase',
      ),
    );
  }

  /// Objective-C method `privateCloudDatabase`.
  @ObjcMethodInfo(
    selector: 'privateCloudDatabase',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer privateCloudDatabase() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'privateCloudDatabase',
      ),
    );
  }

  /// Objective-C method `publicCloudDatabase`.
  @ObjcMethodInfo(
    selector: 'publicCloudDatabase',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer publicCloudDatabase() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'publicCloudDatabase',
      ),
    );
  }

  /// Objective-C method `requestApplicationPermission:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'requestApplicationPermission:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@?'],
  )
  Pointer requestApplicationPermission(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestApplicationPermission:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `resetAllApplicationPermissionsWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'resetAllApplicationPermissionsWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer resetAllApplicationPermissionsWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetAllApplicationPermissionsWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `sandboxExtensionHandles`.
  @ObjcMethodInfo(
    selector: 'sandboxExtensionHandles',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sandboxExtensionHandles() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sandboxExtensionHandles',
      ),
    );
  }

  /// Objective-C method `serverPreferredPushEnvironmentWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'serverPreferredPushEnvironmentWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer serverPreferredPushEnvironmentWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serverPreferredPushEnvironmentWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAccountChangeToken:`.
  @ObjcMethodInfo(
    selector: 'setAccountChangeToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setAccountChangeToken(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setAccountChangeToken:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAccountInfoOverride:`.
  @ObjcMethodInfo(
    selector: 'setAccountInfoOverride:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccountInfoOverride(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccountInfoOverride:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAccountStore:`.
  @ObjcMethodInfo(
    selector: 'setAccountStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccountStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccountStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setApplicationPermission:enabled:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'setApplicationPermission:enabled:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', 'c', '@?'],
  )
  Pointer setApplicationPermission(
    int arg, {
    @required int enabled,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setApplicationPermission:enabled:completionHandler:',
      ),
      arg,
      enabled,
      completionHandler,
    );
  }

  /// Objective-C method `setAssetsByUUID:`.
  @ObjcMethodInfo(
    selector: 'setAssetsByUUID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssetsByUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssetsByUUID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBackgroundThrottlingOperationQueue:`.
  @ObjcMethodInfo(
    selector: 'setBackgroundThrottlingOperationQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBackgroundThrottlingOperationQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBackgroundThrottlingOperationQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCachedSetupInfo:`.
  @ObjcMethodInfo(
    selector: 'setCachedSetupInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCachedSetupInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCachedSetupInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCallbackManager:`.
  @ObjcMethodInfo(
    selector: 'setCallbackManager:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCallbackManager(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCallbackManager:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCaptureResponseHTTPHeaders:`.
  @ObjcMethodInfo(
    selector: 'setCaptureResponseHTTPHeaders:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCaptureResponseHTTPHeaders(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCaptureResponseHTTPHeaders:',
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

  /// Objective-C method `setContainerScopedUserID:`.
  @ObjcMethodInfo(
    selector: 'setContainerScopedUserID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainerScopedUserID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerScopedUserID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConvenienceOperationQueue:`.
  @ObjcMethodInfo(
    selector: 'setConvenienceOperationQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConvenienceOperationQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConvenienceOperationQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFakeEntitlement:forKey:`.
  @ObjcMethodInfo(
    selector: 'setFakeEntitlement:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setFakeEntitlement(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFakeEntitlement:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setFakeEntitlements:`.
  @ObjcMethodInfo(
    selector: 'setFakeEntitlements:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFakeEntitlements(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFakeEntitlements:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFakeError:forNextRequestOfClassName:`.
  @ObjcMethodInfo(
    selector: 'setFakeError:forNextRequestOfClassName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setFakeError(
    Pointer arg, {
    @required Pointer forNextRequestOfClassName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFakeError:forNextRequestOfClassName:',
      ),
      arg,
      forNextRequestOfClassName,
    );
  }

  /// Objective-C method `setFakeResponseOperationResult:forNextRequestOfClassName:forItemID:withLifetime:`.
  @ObjcMethodInfo(
    selector:
        'setFakeResponseOperationResult:forNextRequestOfClassName:forItemID:withLifetime:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', 'i'],
  )
  Pointer setFakeResponseOperationResult(
    Pointer arg, {
    @required Pointer forNextRequestOfClassName,
    @required Pointer forItemID,
    @required int withLifetime,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setFakeResponseOperationResult:forNextRequestOfClassName:forItemID:withLifetime:',
      ),
      arg,
      forNextRequestOfClassName,
      forItemID,
      withLifetime,
    );
  }

  /// Objective-C method `setFlowControlManager:`.
  @ObjcMethodInfo(
    selector: 'setFlowControlManager:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFlowControlManager(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFlowControlManager:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasCachedSetupInfo:`.
  @ObjcMethodInfo(
    selector: 'setHasCachedSetupInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasCachedSetupInfo(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasCachedSetupInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasValidConnection:`.
  @ObjcMethodInfo(
    selector: 'setHasValidConnection:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasValidConnection(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasValidConnection:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHoldAllOperations:`.
  @ObjcMethodInfo(
    selector: 'setHoldAllOperations:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHoldAllOperations(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHoldAllOperations:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIdentityUpdateToken:`.
  @ObjcMethodInfo(
    selector: 'setIdentityUpdateToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setIdentityUpdateToken(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setIdentityUpdateToken:',
      ),
      arg,
    );
  }

  /// Objective-C method `setKillSwitchToken:`.
  @ObjcMethodInfo(
    selector: 'setKillSwitchToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setKillSwitchToken(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setKillSwitchToken:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMasqueradeAsThirdPartyApp:`.
  @ObjcMethodInfo(
    selector: 'setMasqueradeAsThirdPartyApp:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setMasqueradeAsThirdPartyApp(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setMasqueradeAsThirdPartyApp:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOptions:`.
  @ObjcMethodInfo(
    selector: 'setOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOrgAdminUserID:`.
  @ObjcMethodInfo(
    selector: 'setOrgAdminUserID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOrgAdminUserID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOrgAdminUserID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOrganizationCloudDatabase:`.
  @ObjcMethodInfo(
    selector: 'setOrganizationCloudDatabase:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOrganizationCloudDatabase(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOrganizationCloudDatabase:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPrivateCloudDatabase:`.
  @ObjcMethodInfo(
    selector: 'setPrivateCloudDatabase:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrivateCloudDatabase(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrivateCloudDatabase:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPublicCloudDatabase:`.
  @ObjcMethodInfo(
    selector: 'setPublicCloudDatabase:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPublicCloudDatabase(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPublicCloudDatabase:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSandboxExtensionHandles:`.
  @ObjcMethodInfo(
    selector: 'setSandboxExtensionHandles:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSandboxExtensionHandles(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSandboxExtensionHandles:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSharedCloudDatabase:`.
  @ObjcMethodInfo(
    selector: 'setSharedCloudDatabase:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSharedCloudDatabase(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSharedCloudDatabase:',
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

  /// Objective-C method `setStateHandle:`.
  @ObjcMethodInfo(
    selector: 'setStateHandle:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setStateHandle(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setStateHandle:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStatusReportToken:`.
  @ObjcMethodInfo(
    selector: 'setStatusReportToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setStatusReportToken(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setStatusReportToken:',
      ),
      arg,
    );
  }

  /// Objective-C method `setThrottlingOperationQueue:`.
  @ObjcMethodInfo(
    selector: 'setThrottlingOperationQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setThrottlingOperationQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setThrottlingOperationQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUnderlyingDispatchQueue:`.
  @ObjcMethodInfo(
    selector: 'setUnderlyingDispatchQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUnderlyingDispatchQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUnderlyingDispatchQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWantsSiloedContext:`.
  @ObjcMethodInfo(
    selector: 'setWantsSiloedContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setWantsSiloedContext(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setWantsSiloedContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `setXpcConnection:`.
  @ObjcMethodInfo(
    selector: 'setXpcConnection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setXpcConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setXpcConnection:',
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

  /// Objective-C method `sharedCloudDatabase`.
  @ObjcMethodInfo(
    selector: 'sharedCloudDatabase',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sharedCloudDatabase() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharedCloudDatabase',
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

  /// Objective-C method `stateHandle`.
  @ObjcMethodInfo(
    selector: 'stateHandle',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int stateHandle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'stateHandle',
      ),
    );
  }

  /// Objective-C method `statusForApplicationPermission:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'statusForApplicationPermission:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@?'],
  )
  Pointer statusForApplicationPermission(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'statusForApplicationPermission:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `statusGroupsForApplicationPermission:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'statusGroupsForApplicationPermission:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@?'],
  )
  Pointer statusGroupsForApplicationPermission(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'statusGroupsForApplicationPermission:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `statusReportToken`.
  @ObjcMethodInfo(
    selector: 'statusReportToken',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int statusReportToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'statusReportToken',
      ),
    );
  }

  /// Objective-C method `submitEventMetric:`.
  @ObjcMethodInfo(
    selector: 'submitEventMetric:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer submitEventMetric(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'submitEventMetric:',
      ),
      arg,
    );
  }

  /// Objective-C method `throttlingOperationQueue`.
  @ObjcMethodInfo(
    selector: 'throttlingOperationQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer throttlingOperationQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'throttlingOperationQueue',
      ),
    );
  }

  /// Objective-C method `tossConfigWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'tossConfigWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer tossConfigWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tossConfigWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `trackAssets:`.
  @ObjcMethodInfo(
    selector: 'trackAssets:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer trackAssets(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackAssets:',
      ),
      arg,
    );
  }

  /// Objective-C method `triggerAutoBugCaptureSnapshot`.
  @ObjcMethodInfo(
    selector: 'triggerAutoBugCaptureSnapshot',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer triggerAutoBugCaptureSnapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'triggerAutoBugCaptureSnapshot',
      ),
    );
  }

  /// Objective-C method `underlyingDispatchQueue`.
  @ObjcMethodInfo(
    selector: 'underlyingDispatchQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer underlyingDispatchQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'underlyingDispatchQueue',
      ),
    );
  }

  /// Objective-C method `updatePushTokens`.
  @ObjcMethodInfo(
    selector: 'updatePushTokens',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updatePushTokens() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatePushTokens',
      ),
    );
  }

  /// Objective-C method `wantsSiloedContext`.
  @ObjcMethodInfo(
    selector: 'wantsSiloedContext',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int wantsSiloedContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'wantsSiloedContext',
      ),
    );
  }

  /// Objective-C method `wipeAllCachedLongLivedProxiesWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'wipeAllCachedLongLivedProxiesWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer wipeAllCachedLongLivedProxiesWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'wipeAllCachedLongLivedProxiesWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `wipeAllCachesAndDie`.
  @ObjcMethodInfo(
    selector: 'wipeAllCachesAndDie',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer wipeAllCachesAndDie() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'wipeAllCachesAndDie',
      ),
    );
  }

  /// Objective-C method `xpcConnection`.
  @ObjcMethodInfo(
    selector: 'xpcConnection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer xpcConnection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'xpcConnection',
      ),
    );
  }
}
