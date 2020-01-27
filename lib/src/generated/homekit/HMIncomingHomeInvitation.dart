// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMIncomingHomeInvitation`.
/// See also instance methods in [HMIncomingHomeInvitationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMIncomingHomeInvitation extends Struct {
  /// Allocates a new instance of HMIncomingHomeInvitation.
  static Pointer<HMIncomingHomeInvitation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMIncomingHomeInvitation>(
        'HMIncomingHomeInvitation');
  }
}

/// Instance methods for [HMIncomingHomeInvitation] (Objective-C class `HMIncomingHomeInvitation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMIncomingHomeInvitationPointer on Pointer<HMIncomingHomeInvitation> {
  /// Objective-C method `acceptInviteWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'acceptInviteWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer acceptInviteWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acceptInviteWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `acceptInviteWithPresenceAuthStatus:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'acceptInviteWithPresenceAuthStatus:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@?'],
  )
  Pointer acceptInviteWithPresenceAuthStatus(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'acceptInviteWithPresenceAuthStatus:completionHandler:',
      ),
      arg,
      completionHandler,
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

  /// Objective-C method `homeManager`.
  @ObjcMethodInfo(
    selector: 'homeManager',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer homeManager() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'homeManager',
      ),
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

  /// Objective-C method `initWithInvitationData:homeManager:`.
  @ObjcMethodInfo(
    selector: 'initWithInvitationData:homeManager:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithInvitationData(
    Pointer arg, {
    @required Pointer homeManager,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithInvitationData:homeManager:',
      ),
      arg,
      homeManager,
    );
  }

  /// Objective-C method `inviter`.
  @ObjcMethodInfo(
    selector: 'inviter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer inviter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inviter',
      ),
    );
  }

  /// Objective-C method `setHomeManager:`.
  @ObjcMethodInfo(
    selector: 'setHomeManager:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHomeManager(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHomeManager:',
      ),
      arg,
    );
  }
}
