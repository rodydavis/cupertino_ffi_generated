// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKShareMetadata`.
/// See also instance methods in [CKShareMetadataPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKShareMetadata extends Struct {
  /// Allocates a new instance of CKShareMetadata.
  static Pointer<CKShareMetadata> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKShareMetadata>('CKShareMetadata');
  }
}

/// Instance methods for [CKShareMetadata] (Objective-C class `CKShareMetadata`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKShareMetadataPointer on Pointer<CKShareMetadata> {
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

  /// Objective-C method `acceptedInProcess`.
  @ObjcMethodInfo(
    selector: 'acceptedInProcess',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int acceptedInProcess() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'acceptedInProcess',
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

  /// Objective-C method `callingParticipant`.
  @ObjcMethodInfo(
    selector: 'callingParticipant',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer callingParticipant() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callingParticipant',
      ),
    );
  }

  /// Objective-C method `ckShortDescription`.
  @ObjcMethodInfo(
    selector: 'ckShortDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ckShortDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ckShortDescription',
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

  /// Objective-C method `encryptedData`.
  @ObjcMethodInfo(
    selector: 'encryptedData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encryptedData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encryptedData',
      ),
    );
  }

  /// Objective-C method `environment`.
  @ObjcMethodInfo(
    selector: 'environment',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int environment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'environment',
      ),
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
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

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `outOfNetworkMatches`.
  @ObjcMethodInfo(
    selector: 'outOfNetworkMatches',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer outOfNetworkMatches() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outOfNetworkMatches',
      ),
    );
  }

  /// Objective-C method `ownerIdentity`.
  @ObjcMethodInfo(
    selector: 'ownerIdentity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ownerIdentity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ownerIdentity',
      ),
    );
  }

  /// Objective-C method `participantPermission`.
  @ObjcMethodInfo(
    selector: 'participantPermission',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int participantPermission() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'participantPermission',
      ),
    );
  }

  /// Objective-C method `participantRole`.
  @ObjcMethodInfo(
    selector: 'participantRole',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int participantRole() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'participantRole',
      ),
    );
  }

  /// Objective-C method `participantStatus`.
  @ObjcMethodInfo(
    selector: 'participantStatus',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int participantStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'participantStatus',
      ),
    );
  }

  /// Objective-C method `participantType`.
  @ObjcMethodInfo(
    selector: 'participantType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int participantType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'participantType',
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

  /// Objective-C method `protectedFullToken`.
  @ObjcMethodInfo(
    selector: 'protectedFullToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer protectedFullToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'protectedFullToken',
      ),
    );
  }

  /// Objective-C method `publicToken`.
  @ObjcMethodInfo(
    selector: 'publicToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer publicToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'publicToken',
      ),
    );
  }

  /// Objective-C method `rootRecord`.
  @ObjcMethodInfo(
    selector: 'rootRecord',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rootRecord() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rootRecord',
      ),
    );
  }

  /// Objective-C method `rootRecordID`.
  @ObjcMethodInfo(
    selector: 'rootRecordID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rootRecordID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rootRecordID',
      ),
    );
  }

  /// Objective-C method `rootRecordType`.
  @ObjcMethodInfo(
    selector: 'rootRecordType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rootRecordType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rootRecordType',
      ),
    );
  }

  /// Objective-C method `setAcceptedInProcess:`.
  @ObjcMethodInfo(
    selector: 'setAcceptedInProcess:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAcceptedInProcess(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAcceptedInProcess:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCallingParticipant:`.
  @ObjcMethodInfo(
    selector: 'setCallingParticipant:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCallingParticipant(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCallingParticipant:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContainerIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setContainerIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainerIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEncryptedData:`.
  @ObjcMethodInfo(
    selector: 'setEncryptedData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEncryptedData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEncryptedData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEnvironment:`.
  @ObjcMethodInfo(
    selector: 'setEnvironment:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setEnvironment(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setEnvironment:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOutOfNetworkMatches:`.
  @ObjcMethodInfo(
    selector: 'setOutOfNetworkMatches:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOutOfNetworkMatches(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOutOfNetworkMatches:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOwnerIdentity:`.
  @ObjcMethodInfo(
    selector: 'setOwnerIdentity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOwnerIdentity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOwnerIdentity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticipantPermission:`.
  @ObjcMethodInfo(
    selector: 'setParticipantPermission:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setParticipantPermission(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticipantPermission:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticipantRole:`.
  @ObjcMethodInfo(
    selector: 'setParticipantRole:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setParticipantRole(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticipantRole:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticipantStatus:`.
  @ObjcMethodInfo(
    selector: 'setParticipantStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setParticipantStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setParticipantStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPrivateToken:`.
  @ObjcMethodInfo(
    selector: 'setPrivateToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPrivateToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPrivateToken:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProtectedFullToken:`.
  @ObjcMethodInfo(
    selector: 'setProtectedFullToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProtectedFullToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProtectedFullToken:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPublicToken:`.
  @ObjcMethodInfo(
    selector: 'setPublicToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPublicToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPublicToken:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRootRecord:`.
  @ObjcMethodInfo(
    selector: 'setRootRecord:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRootRecord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRootRecord:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRootRecordID:`.
  @ObjcMethodInfo(
    selector: 'setRootRecordID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRootRecordID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRootRecordID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRootRecordType:`.
  @ObjcMethodInfo(
    selector: 'setRootRecordType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRootRecordType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRootRecordType:',
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

  /// Objective-C method `setSharedItemHierarchy:`.
  @ObjcMethodInfo(
    selector: 'setSharedItemHierarchy:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSharedItemHierarchy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSharedItemHierarchy:',
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

  /// Objective-C method `sharedItemHierarchy`.
  @ObjcMethodInfo(
    selector: 'sharedItemHierarchy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sharedItemHierarchy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharedItemHierarchy',
      ),
    );
  }
}
