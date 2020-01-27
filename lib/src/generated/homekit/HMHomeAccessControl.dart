// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMHomeAccessControl`.
/// See also instance methods in [HMHomeAccessControlPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMHomeAccessControl extends Struct {
  /// Allocates a new instance of HMHomeAccessControl.
  static Pointer<HMHomeAccessControl> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<HMHomeAccessControl>('HMHomeAccessControl');
  }
}

/// Instance methods for [HMHomeAccessControl] (Objective-C class `HMHomeAccessControl`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMHomeAccessControlPointer on Pointer<HMHomeAccessControl> {
  /// Objective-C method `initWithUser:owner:administratorPrivilege:remoteAccess:presenceAuthStatus:presenceComputeStatus:`.
  @ObjcMethodInfo(
    selector:
        'initWithUser:owner:administratorPrivilege:remoteAccess:presenceAuthStatus:presenceComputeStatus:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c', 'c', '@', '@'],
  )
  Pointer initWithUser(
    Pointer arg, {
    @required int owner,
    @required int administratorPrivilege,
    @required int remoteAccess,
    @required Pointer presenceAuthStatus,
    @required Pointer presenceComputeStatus,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUser:owner:administratorPrivilege:remoteAccess:presenceAuthStatus:presenceComputeStatus:',
      ),
      arg,
      owner,
      administratorPrivilege,
      remoteAccess,
      presenceAuthStatus,
      presenceComputeStatus,
    );
  }

  /// Objective-C method `isAdministrator`.
  @ObjcMethodInfo(
    selector: 'isAdministrator',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAdministrator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAdministrator',
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

  /// Objective-C method `isOwner`.
  @ObjcMethodInfo(
    selector: 'isOwner',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOwner() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOwner',
      ),
    );
  }

  /// Objective-C method `isRemoteAccessAllowed`.
  @ObjcMethodInfo(
    selector: 'isRemoteAccessAllowed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRemoteAccessAllowed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRemoteAccessAllowed',
      ),
    );
  }

  /// Objective-C method `presenceAuthStatus`.
  @ObjcMethodInfo(
    selector: 'presenceAuthStatus',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presenceAuthStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presenceAuthStatus',
      ),
    );
  }

  /// Objective-C method `presenceAuthorizationStatus`.
  @ObjcMethodInfo(
    selector: 'presenceAuthorizationStatus',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int presenceAuthorizationStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'presenceAuthorizationStatus',
      ),
    );
  }

  /// Objective-C method `presenceComputationStatus`.
  @ObjcMethodInfo(
    selector: 'presenceComputationStatus',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int presenceComputationStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'presenceComputationStatus',
      ),
    );
  }

  /// Objective-C method `presenceComputeStatus`.
  @ObjcMethodInfo(
    selector: 'presenceComputeStatus',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presenceComputeStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presenceComputeStatus',
      ),
    );
  }

  /// Objective-C method `setAdministrator:`.
  @ObjcMethodInfo(
    selector: 'setAdministrator:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAdministrator(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAdministrator:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOwner:`.
  @ObjcMethodInfo(
    selector: 'setOwner:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setOwner(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setOwner:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPresenceAuthStatus:`.
  @ObjcMethodInfo(
    selector: 'setPresenceAuthStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPresenceAuthStatus(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPresenceAuthStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPresenceComputeStatus:`.
  @ObjcMethodInfo(
    selector: 'setPresenceComputeStatus:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPresenceComputeStatus(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPresenceComputeStatus:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRemoteAccessAllowed:`.
  @ObjcMethodInfo(
    selector: 'setRemoteAccessAllowed:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setRemoteAccessAllowed(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setRemoteAccessAllowed:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateAdministratorAccess:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateAdministratorAccess:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer updateAdministratorAccess(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAdministratorAccess:completionHandler:',
      ),
      arg,
      completionHandler,
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

  /// Objective-C method `updateRemoteAccess:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateRemoteAccess:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer updateRemoteAccess(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateRemoteAccess:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }
}
