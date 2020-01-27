// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMOutgoingHomeInvitation`.
/// See also instance methods in [HMOutgoingHomeInvitationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMOutgoingHomeInvitation extends Struct {
  /// Allocates a new instance of HMOutgoingHomeInvitation.
  static Pointer<HMOutgoingHomeInvitation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMOutgoingHomeInvitation>(
        'HMOutgoingHomeInvitation');
  }
}

/// Instance methods for [HMOutgoingHomeInvitation] (Objective-C class `HMOutgoingHomeInvitation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMOutgoingHomeInvitationPointer on Pointer<HMOutgoingHomeInvitation> {
  /// Objective-C method `accessoryInvitations`.
  @ObjcMethodInfo(
    selector: 'accessoryInvitations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessoryInvitations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessoryInvitations',
      ),
    );
  }

  /// Objective-C method `cancelInviteWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'cancelInviteWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer cancelInviteWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelInviteWithCompletionHandler:',
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

  /// Objective-C method `initWithInvitationData:home:`.
  @ObjcMethodInfo(
    selector: 'initWithInvitationData:home:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithInvitationData(
    Pointer arg, {
    @required Pointer home,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInvitationData:home:',
      ),
      arg,
      home,
    );
  }

  /// Objective-C method `invitee`.
  @ObjcMethodInfo(
    selector: 'invitee',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer invitee() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invitee',
      ),
    );
  }
}
