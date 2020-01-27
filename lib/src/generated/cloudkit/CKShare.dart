// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKShare`.
/// See also instance methods in [CKSharePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKShare extends Struct {
  /// Allocates a new instance of CKShare.
  static Pointer<CKShare> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKShare>('CKShare');
  }
}

/// Instance methods for [CKShare] (Objective-C class `CKShare`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKSharePointer on Pointer<CKShare> {
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

  /// Objective-C method `addParticipant:`.
  @ObjcMethodInfo(
    selector: 'addParticipant:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addParticipant(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addParticipant:',
      ),
      arg,
    );
  }

  /// Objective-C method `addedParticipantIDs`.
  @ObjcMethodInfo(
    selector: 'addedParticipantIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer addedParticipantIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedParticipantIDs',
      ),
    );
  }

  /// Objective-C method `addedParticipants`.
  @ObjcMethodInfo(
    selector: 'addedParticipants',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer addedParticipants() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedParticipants',
      ),
    );
  }

  /// Objective-C method `allParticipants`.
  @ObjcMethodInfo(
    selector: 'allParticipants',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allParticipants() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allParticipants',
      ),
    );
  }

  /// Objective-C method `allowsAnonymousPublicAccess`.
  @ObjcMethodInfo(
    selector: 'allowsAnonymousPublicAccess',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsAnonymousPublicAccess() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsAnonymousPublicAccess',
      ),
    );
  }

  /// Objective-C method `allowsReadOnlyParticipantsToSeeEachOther`.
  @ObjcMethodInfo(
    selector: 'allowsReadOnlyParticipantsToSeeEachOther',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsReadOnlyParticipantsToSeeEachOther() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsReadOnlyParticipantsToSeeEachOther',
      ),
    );
  }

  /// Objective-C method `clearModifiedParticipants`.
  @ObjcMethodInfo(
    selector: 'clearModifiedParticipants',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearModifiedParticipants() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearModifiedParticipants',
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

  /// Objective-C method `currentUserParticipant`.
  @ObjcMethodInfo(
    selector: 'currentUserParticipant',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentUserParticipant() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentUserParticipant',
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

  /// Objective-C method `initWithRootRecord:`.
  @ObjcMethodInfo(
    selector: 'initWithRootRecord:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRootRecord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRootRecord:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithRootRecord:shareID:`.
  @ObjcMethodInfo(
    selector: 'initWithRootRecord:shareID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithRootRecord$shareID(
    Pointer arg, {
    @required Pointer shareID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRootRecord:shareID:',
      ),
      arg,
      shareID,
    );
  }

  /// Objective-C method `invitedKeysToRemove`.
  @ObjcMethodInfo(
    selector: 'invitedKeysToRemove',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer invitedKeysToRemove() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invitedKeysToRemove',
      ),
    );
  }

  /// Objective-C method `invitedProtectionData`.
  @ObjcMethodInfo(
    selector: 'invitedProtectionData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer invitedProtectionData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invitedProtectionData',
      ),
    );
  }

  /// Objective-C method `invitedProtectionEtag`.
  @ObjcMethodInfo(
    selector: 'invitedProtectionEtag',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer invitedProtectionEtag() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invitedProtectionEtag',
      ),
    );
  }

  /// Objective-C method `lastFetchedParticipants`.
  @ObjcMethodInfo(
    selector: 'lastFetchedParticipants',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastFetchedParticipants() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastFetchedParticipants',
      ),
    );
  }

  /// Objective-C method `owner`.
  @ObjcMethodInfo(
    selector: 'owner',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer owner() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'owner',
      ),
    );
  }

  /// Objective-C method `participants`.
  @ObjcMethodInfo(
    selector: 'participants',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer participants() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'participants',
      ),
    );
  }

  /// Objective-C method `previousInvitedProtectionEtag`.
  @ObjcMethodInfo(
    selector: 'previousInvitedProtectionEtag',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previousInvitedProtectionEtag() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previousInvitedProtectionEtag',
      ),
    );
  }

  /// Objective-C method `previousPublicProtectionEtag`.
  @ObjcMethodInfo(
    selector: 'previousPublicProtectionEtag',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer previousPublicProtectionEtag() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'previousPublicProtectionEtag',
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

  /// Objective-C method `publicPermission`.
  @ObjcMethodInfo(
    selector: 'publicPermission',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int publicPermission() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'publicPermission',
      ),
    );
  }

  /// Objective-C method `publicProtectionData`.
  @ObjcMethodInfo(
    selector: 'publicProtectionData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer publicProtectionData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'publicProtectionData',
      ),
    );
  }

  /// Objective-C method `publicProtectionEtag`.
  @ObjcMethodInfo(
    selector: 'publicProtectionEtag',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer publicProtectionEtag() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'publicProtectionEtag',
      ),
    );
  }

  /// Objective-C method `publicSharingIdentity`.
  @ObjcMethodInfo(
    selector: 'publicSharingIdentity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer publicSharingIdentity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'publicSharingIdentity',
      ),
    );
  }

  /// Objective-C method `registerFetchedParticipant:`.
  @ObjcMethodInfo(
    selector: 'registerFetchedParticipant:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer registerFetchedParticipant(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerFetchedParticipant:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeParticipant:`.
  @ObjcMethodInfo(
    selector: 'removeParticipant:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeParticipant(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeParticipant:',
      ),
      arg,
    );
  }

  /// Objective-C method `removedParticipantIDs`.
  @ObjcMethodInfo(
    selector: 'removedParticipantIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer removedParticipantIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removedParticipantIDs',
      ),
    );
  }

  /// Objective-C method `removedParticipants`.
  @ObjcMethodInfo(
    selector: 'removedParticipants',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer removedParticipants() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removedParticipants',
      ),
    );
  }

  /// Objective-C method `resetFetchedParticipants`.
  @ObjcMethodInfo(
    selector: 'resetFetchedParticipants',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetFetchedParticipants() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetFetchedParticipants',
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

  /// Objective-C method `serializePersonalInfo`.
  @ObjcMethodInfo(
    selector: 'serializePersonalInfo',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int serializePersonalInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'serializePersonalInfo',
      ),
    );
  }

  /// Objective-C method `setAddedParticipantIDs:`.
  @ObjcMethodInfo(
    selector: 'setAddedParticipantIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAddedParticipantIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAddedParticipantIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAllParticipants:`.
  @ObjcMethodInfo(
    selector: 'setAllParticipants:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAllParticipants(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAllParticipants:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAllowsAnonymousPublicAccess:`.
  @ObjcMethodInfo(
    selector: 'setAllowsAnonymousPublicAccess:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsAnonymousPublicAccess(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsAnonymousPublicAccess:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAllowsReadOnlyParticipantsToSeeEachOther:`.
  @ObjcMethodInfo(
    selector: 'setAllowsReadOnlyParticipantsToSeeEachOther:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsReadOnlyParticipantsToSeeEachOther(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsReadOnlyParticipantsToSeeEachOther:',
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

  /// Objective-C method `setInvitedKeysToRemove:`.
  @ObjcMethodInfo(
    selector: 'setInvitedKeysToRemove:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInvitedKeysToRemove(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInvitedKeysToRemove:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInvitedProtectionData:`.
  @ObjcMethodInfo(
    selector: 'setInvitedProtectionData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInvitedProtectionData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInvitedProtectionData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInvitedProtectionEtag:`.
  @ObjcMethodInfo(
    selector: 'setInvitedProtectionEtag:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInvitedProtectionEtag(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInvitedProtectionEtag:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLastFetchedParticipants:`.
  @ObjcMethodInfo(
    selector: 'setLastFetchedParticipants:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastFetchedParticipants(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastFetchedParticipants:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreviousInvitedProtectionEtag:`.
  @ObjcMethodInfo(
    selector: 'setPreviousInvitedProtectionEtag:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreviousInvitedProtectionEtag(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousInvitedProtectionEtag:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreviousPublicProtectionEtag:`.
  @ObjcMethodInfo(
    selector: 'setPreviousPublicProtectionEtag:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPreviousPublicProtectionEtag(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPreviousPublicProtectionEtag:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPublicPermission:`.
  @ObjcMethodInfo(
    selector: 'setPublicPermission:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setPublicPermission(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setPublicPermission:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPublicProtectionData:`.
  @ObjcMethodInfo(
    selector: 'setPublicProtectionData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPublicProtectionData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPublicProtectionData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPublicProtectionEtag:`.
  @ObjcMethodInfo(
    selector: 'setPublicProtectionEtag:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPublicProtectionEtag(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPublicProtectionEtag:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPublicSharingIdentity:`.
  @ObjcMethodInfo(
    selector: 'setPublicSharingIdentity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPublicSharingIdentity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPublicSharingIdentity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRemovedParticipantIDs:`.
  @ObjcMethodInfo(
    selector: 'setRemovedParticipantIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRemovedParticipantIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRemovedParticipantIDs:',
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

  /// Objective-C method `setSerializePersonalInfo:`.
  @ObjcMethodInfo(
    selector: 'setSerializePersonalInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSerializePersonalInfo(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSerializePersonalInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShareID:`.
  @ObjcMethodInfo(
    selector: 'setShareID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShareID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShareID:',
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

  /// Objective-C method `shareID`.
  @ObjcMethodInfo(
    selector: 'shareID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shareID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shareID',
      ),
    );
  }

  /// Objective-C method `shareURL`.
  @ObjcMethodInfo(
    selector: 'shareURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shareURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shareURL',
      ),
    );
  }

  /// Objective-C method `updateFromServerShare:`.
  @ObjcMethodInfo(
    selector: 'updateFromServerShare:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateFromServerShare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateFromServerShare:',
      ),
      arg,
    );
  }
}
