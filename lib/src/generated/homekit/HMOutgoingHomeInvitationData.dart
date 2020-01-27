// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMOutgoingHomeInvitationData`.
/// See also instance methods in [HMOutgoingHomeInvitationDataPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMOutgoingHomeInvitationData extends Struct {
  /// Allocates a new instance of HMOutgoingHomeInvitationData.
  static Pointer<HMOutgoingHomeInvitationData> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMOutgoingHomeInvitationData>(
        'HMOutgoingHomeInvitationData');
  }
}

/// Instance methods for [HMOutgoingHomeInvitationData] (Objective-C class `HMOutgoingHomeInvitationData`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMOutgoingHomeInvitationDataPointer
    on Pointer<HMOutgoingHomeInvitationData> {
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

  /// Objective-C method `initWithUUID:inviteeUserID:inviteeName:invitationState:expiryDate:`.
  @ObjcMethodInfo(
    selector:
        'initWithUUID:inviteeUserID:inviteeName:invitationState:expiryDate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'q', '@'],
  )
  Pointer initWithUUID(
    Pointer arg, {
    @required Pointer inviteeUserID,
    @required Pointer inviteeName,
    @required int invitationState,
    @required Pointer expiryDate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUUID:inviteeUserID:inviteeName:invitationState:expiryDate:',
      ),
      arg,
      inviteeUserID,
      inviteeName,
      invitationState,
      expiryDate,
    );
  }

  /// Objective-C method `inviteeName`.
  @ObjcMethodInfo(
    selector: 'inviteeName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inviteeName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inviteeName',
      ),
    );
  }

  /// Objective-C method `inviteeUUID`.
  @ObjcMethodInfo(
    selector: 'inviteeUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inviteeUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inviteeUUID',
      ),
    );
  }

  /// Objective-C method `inviteeUserID`.
  @ObjcMethodInfo(
    selector: 'inviteeUserID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inviteeUserID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inviteeUserID',
      ),
    );
  }

  /// Objective-C method `setInviteeName:`.
  @ObjcMethodInfo(
    selector: 'setInviteeName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInviteeName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInviteeName:',
      ),
      arg,
    );
  }
}
