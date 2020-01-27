// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMIncomingHomeInvitationData`.
/// See also instance methods in [HMIncomingHomeInvitationDataPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMIncomingHomeInvitationData extends Struct {
  /// Allocates a new instance of HMIncomingHomeInvitationData.
  static Pointer<HMIncomingHomeInvitationData> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMIncomingHomeInvitationData>(
        'HMIncomingHomeInvitationData');
  }
}

/// Instance methods for [HMIncomingHomeInvitationData] (Objective-C class `HMIncomingHomeInvitationData`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMIncomingHomeInvitationDataPointer
    on Pointer<HMIncomingHomeInvitationData> {
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

  /// Objective-C method `homeName`.
  @ObjcMethodInfo(
    selector: 'homeName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer homeName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'homeName',
      ),
    );
  }

  /// Objective-C method `homeUUID`.
  @ObjcMethodInfo(
    selector: 'homeUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer homeUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'homeUUID',
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

  /// Objective-C method `initWithInviterUserID:invitationIdentifier:inviterName:invitationState:homeName:homeUUID:expiryDate:`.
  @ObjcMethodInfo(
    selector:
        'initWithInviterUserID:invitationIdentifier:inviterName:invitationState:homeName:homeUUID:expiryDate:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'q', '@', '@', '@'],
  )
  Pointer initWithInviterUserID(
    Pointer arg, {
    @required Pointer invitationIdentifier,
    @required Pointer inviterName,
    @required int invitationState,
    @required Pointer homeName,
    @required Pointer homeUUID,
    @required Pointer expiryDate,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int64_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInviterUserID:invitationIdentifier:inviterName:invitationState:homeName:homeUUID:expiryDate:',
      ),
      arg,
      invitationIdentifier,
      inviterName,
      invitationState,
      homeName,
      homeUUID,
      expiryDate,
    );
  }

  /// Objective-C method `inviterName`.
  @ObjcMethodInfo(
    selector: 'inviterName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inviterName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inviterName',
      ),
    );
  }

  /// Objective-C method `inviterUUID`.
  @ObjcMethodInfo(
    selector: 'inviterUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inviterUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inviterUUID',
      ),
    );
  }

  /// Objective-C method `inviterUserID`.
  @ObjcMethodInfo(
    selector: 'inviterUserID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inviterUserID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inviterUserID',
      ),
    );
  }

  /// Objective-C method `setInviterName:`.
  @ObjcMethodInfo(
    selector: 'setInviterName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setInviterName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setInviterName:',
      ),
      arg,
    );
  }
}
