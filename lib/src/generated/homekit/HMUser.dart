// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMUser`.
/// See also instance methods in [HMUserPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMUser extends Struct {
  /// Allocates a new instance of HMUser.
  static Pointer<HMUser> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMUser>('HMUser');
  }
}

/// Instance methods for [HMUser] (Objective-C class `HMUser`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMUserPointer on Pointer<HMUser> {
  /// Objective-C method `assistantAccessControl`.
  @ObjcMethodInfo(
    selector: 'assistantAccessControl',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer assistantAccessControl() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assistantAccessControl',
      ),
    );
  }

  /// Objective-C method `assistantAccessControlForHome:`.
  @ObjcMethodInfo(
    selector: 'assistantAccessControlForHome:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer assistantAccessControlForHome(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assistantAccessControlForHome:',
      ),
      arg,
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

  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
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

  /// Objective-C method `home`.
  @ObjcMethodInfo(
    selector: 'home',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer home() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'home',
      ),
    );
  }

  /// Objective-C method `homeAccessControl`.
  @ObjcMethodInfo(
    selector: 'homeAccessControl',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer homeAccessControl() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'homeAccessControl',
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

  /// Objective-C method `initWithUserID:name:uuid:home:accessControls:`.
  @ObjcMethodInfo(
    selector: 'initWithUserID:name:uuid:home:accessControls:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithUserID(
    Pointer arg, {
    @required Pointer name,
    @required Pointer uuid,
    @required Pointer home,
    @required Pointer accessControls,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUserID:name:uuid:home:accessControls:',
      ),
      arg,
      name,
      uuid,
      home,
      accessControls,
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

  /// Objective-C method `logIdentifier`.
  @ObjcMethodInfo(
    selector: 'logIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer logIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logIdentifier',
      ),
    );
  }

  /// Objective-C method `mergePendingAccessoryInvitationsWithOutgoingInvitation:operations:`.
  @ObjcMethodInfo(
    selector:
        'mergePendingAccessoryInvitationsWithOutgoingInvitation:operations:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int mergePendingAccessoryInvitationsWithOutgoingInvitation(
    Pointer arg, {
    @required Pointer operations,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'mergePendingAccessoryInvitationsWithOutgoingInvitation:operations:',
      ),
      arg,
      operations,
    );
  }

  /// Objective-C method `messageDestination`.
  @ObjcMethodInfo(
    selector: 'messageDestination',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer messageDestination() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'messageDestination',
      ),
    );
  }

  /// Objective-C method `messageReceiveQueue`.
  @ObjcMethodInfo(
    selector: 'messageReceiveQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer messageReceiveQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'messageReceiveQueue',
      ),
    );
  }

  /// Objective-C method `messageTargetUUID`.
  @ObjcMethodInfo(
    selector: 'messageTargetUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer messageTargetUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'messageTargetUUID',
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

  /// Objective-C method `pairingIdentity`.
  @ObjcMethodInfo(
    selector: 'pairingIdentity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pairingIdentity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pairingIdentity',
      ),
    );
  }

  /// Objective-C method `pairingIdentityWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'pairingIdentityWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer pairingIdentityWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pairingIdentityWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `pendingAccessoryInvitations`.
  @ObjcMethodInfo(
    selector: 'pendingAccessoryInvitations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pendingAccessoryInvitations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pendingAccessoryInvitations',
      ),
    );
  }

  /// Objective-C method `setAssistantAccessControl:`.
  @ObjcMethodInfo(
    selector: 'setAssistantAccessControl:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAssistantAccessControl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAssistantAccessControl:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContext:`.
  @ObjcMethodInfo(
    selector: 'setContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentUser:`.
  @ObjcMethodInfo(
    selector: 'setCurrentUser:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setCurrentUser(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentUser:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHome:`.
  @ObjcMethodInfo(
    selector: 'setHome:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHome(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHome:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHomeAccessControl:`.
  @ObjcMethodInfo(
    selector: 'setHomeAccessControl:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHomeAccessControl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHomeAccessControl:',
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

  /// Objective-C method `setPairingIdentity:`.
  @ObjcMethodInfo(
    selector: 'setPairingIdentity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPairingIdentity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPairingIdentity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPendingAccessoryInvitationsWithOutgoingInvitation:`.
  @ObjcMethodInfo(
    selector: 'setPendingAccessoryInvitationsWithOutgoingInvitation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPendingAccessoryInvitationsWithOutgoingInvitation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPendingAccessoryInvitationsWithOutgoingInvitation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUserID:`.
  @ObjcMethodInfo(
    selector: 'setUserID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserID:',
      ),
      arg,
    );
  }

  /// Objective-C method `uniqueIdentifier`.
  @ObjcMethodInfo(
    selector: 'uniqueIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uniqueIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueIdentifier',
      ),
    );
  }

  /// Objective-C method `updateAssistantAccessControl:forHome:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateAssistantAccessControl:forHome:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer updateAssistantAccessControl(
    Pointer arg, {
    @required Pointer forHome,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAssistantAccessControl:forHome:completionHandler:',
      ),
      arg,
      forHome,
      completionHandler,
    );
  }

  /// Objective-C method `updateHomeAccessControl:remoteAccess:`.
  @ObjcMethodInfo(
    selector: 'updateHomeAccessControl:remoteAccess:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', 'c'],
  )
  Pointer updateHomeAccessControl(
    int arg, {
    @required int remoteAccess,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'updateHomeAccessControl:remoteAccess:',
      ),
      arg,
      remoteAccess,
    );
  }

  /// Objective-C method `updatePresenceAuthorizationStatus:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updatePresenceAuthorizationStatus:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@?'],
  )
  Pointer updatePresenceAuthorizationStatus(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatePresenceAuthorizationStatus:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `userID`.
  @ObjcMethodInfo(
    selector: 'userID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userID',
      ),
    );
  }

  /// Objective-C method `uuid`.
  @ObjcMethodInfo(
    selector: 'uuid',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uuid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uuid',
      ),
    );
  }
}
