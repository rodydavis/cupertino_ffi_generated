// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKShareParticipant`.
/// See also instance methods in [CKShareParticipantPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKShareParticipant extends Struct {
  /// Allocates a new instance of CKShareParticipant.
  static Pointer<CKShareParticipant> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKShareParticipant>('CKShareParticipant');
  }
}

/// Instance methods for [CKShareParticipant] (Objective-C class `CKShareParticipant`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKShareParticipantPointer on Pointer<CKShareParticipant> {
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

  /// Objective-C method `acceptanceStatus`.
  @ObjcMethodInfo(
    selector: 'acceptanceStatus',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int acceptanceStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'acceptanceStatus',
      ),
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

  /// Objective-C method `createdInProcess`.
  @ObjcMethodInfo(
    selector: 'createdInProcess',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int createdInProcess() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'createdInProcess',
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

  /// Objective-C method `encryptedPersonalInfo`.
  @ObjcMethodInfo(
    selector: 'encryptedPersonalInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer encryptedPersonalInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encryptedPersonalInfo',
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

  /// Objective-C method `inviterID`.
  @ObjcMethodInfo(
    selector: 'inviterID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inviterID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inviterID',
      ),
    );
  }

  /// Objective-C method `isCurrentUser`.
  @ObjcMethodInfo(
    selector: 'isCurrentUser',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isCurrentUser() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isCurrentUser',
      ),
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

  /// Objective-C method `isOrgAdminUser`.
  @ObjcMethodInfo(
    selector: 'isOrgAdminUser',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOrgAdminUser() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOrgAdminUser',
      ),
    );
  }

  /// Objective-C method `originalAcceptanceStatus`.
  @ObjcMethodInfo(
    selector: 'originalAcceptanceStatus',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int originalAcceptanceStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'originalAcceptanceStatus',
      ),
    );
  }

  /// Objective-C method `originalParticipantRole`.
  @ObjcMethodInfo(
    selector: 'originalParticipantRole',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int originalParticipantRole() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'originalParticipantRole',
      ),
    );
  }

  /// Objective-C method `originalPermission`.
  @ObjcMethodInfo(
    selector: 'originalPermission',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int originalPermission() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'originalPermission',
      ),
    );
  }

  /// Objective-C method `participantID`.
  @ObjcMethodInfo(
    selector: 'participantID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer participantID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'participantID',
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

  /// Objective-C method `protectionInfo`.
  @ObjcMethodInfo(
    selector: 'protectionInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer protectionInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'protectionInfo',
      ),
    );
  }

  /// Objective-C method `role`.
  @ObjcMethodInfo(
    selector: 'role',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int role() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'role',
      ),
    );
  }

  /// Objective-C method `setAcceptanceStatus:`.
  @ObjcMethodInfo(
    selector: 'setAcceptanceStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setAcceptanceStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setAcceptanceStatus:',
      ),
      arg,
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

  /// Objective-C method `setCreatedInProcess:`.
  @ObjcMethodInfo(
    selector: 'setCreatedInProcess:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCreatedInProcess(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCreatedInProcess:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEncryptedPersonalInfo:`.
  @ObjcMethodInfo(
    selector: 'setEncryptedPersonalInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEncryptedPersonalInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEncryptedPersonalInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInviterID:`.
  @ObjcMethodInfo(
    selector: 'setInviterID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInviterID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInviterID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsCurrentUser:`.
  @ObjcMethodInfo(
    selector: 'setIsCurrentUser:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsCurrentUser(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsCurrentUser:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsOrgAdminUser:`.
  @ObjcMethodInfo(
    selector: 'setIsOrgAdminUser:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsOrgAdminUser(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsOrgAdminUser:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOriginalAcceptanceStatus:`.
  @ObjcMethodInfo(
    selector: 'setOriginalAcceptanceStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setOriginalAcceptanceStatus(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setOriginalAcceptanceStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOriginalParticipantRole:`.
  @ObjcMethodInfo(
    selector: 'setOriginalParticipantRole:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setOriginalParticipantRole(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setOriginalParticipantRole:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOriginalPermission:`.
  @ObjcMethodInfo(
    selector: 'setOriginalPermission:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setOriginalPermission(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setOriginalPermission:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticipantID:`.
  @ObjcMethodInfo(
    selector: 'setParticipantID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParticipantID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParticipantID:',
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

  /// Objective-C method `setProtectionInfo:`.
  @ObjcMethodInfo(
    selector: 'setProtectionInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProtectionInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProtectionInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRole:`.
  @ObjcMethodInfo(
    selector: 'setRole:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setRole(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setRole:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShareRecordID:`.
  @ObjcMethodInfo(
    selector: 'setShareRecordID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShareRecordID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShareRecordID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setType:`.
  @ObjcMethodInfo(
    selector: 'setType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUserIdentity:`.
  @ObjcMethodInfo(
    selector: 'setUserIdentity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserIdentity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserIdentity:',
      ),
      arg,
    );
  }

  /// Objective-C method `shareRecordID`.
  @ObjcMethodInfo(
    selector: 'shareRecordID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shareRecordID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shareRecordID',
      ),
    );
  }

  /// Objective-C method `type`.
  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }

  /// Objective-C method `unifiedContactsInStore:keysToFetch:error:`.
  @ObjcMethodInfo(
    selector: 'unifiedContactsInStore:keysToFetch:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer unifiedContactsInStore(
    Pointer arg, {
    @required Pointer keysToFetch,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unifiedContactsInStore:keysToFetch:error:',
      ),
      arg,
      keysToFetch,
      error,
    );
  }

  /// Objective-C method `userIdentity`.
  @ObjcMethodInfo(
    selector: 'userIdentity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userIdentity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userIdentity',
      ),
    );
  }
}
