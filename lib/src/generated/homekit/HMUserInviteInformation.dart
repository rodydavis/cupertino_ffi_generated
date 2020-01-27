// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMUserInviteInformation`.
/// See also instance methods in [HMUserInviteInformationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMUserInviteInformation extends Struct {
  /// Allocates a new instance of HMUserInviteInformation.
  static Pointer<HMUserInviteInformation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMUserInviteInformation>(
        'HMUserInviteInformation');
  }
}

/// Instance methods for [HMUserInviteInformation] (Objective-C class `HMUserInviteInformation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMUserInviteInformationPointer on Pointer<HMUserInviteInformation> {
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

  /// Objective-C method `initWithUser:administrator:remoteAccess:`.
  @ObjcMethodInfo(
    selector: 'initWithUser:administrator:remoteAccess:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c'],
  )
  Pointer initWithUser(
    Pointer arg, {
    @required int administrator,
    @required int remoteAccess,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUser:administrator:remoteAccess:',
      ),
      arg,
      administrator,
      remoteAccess,
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
}
