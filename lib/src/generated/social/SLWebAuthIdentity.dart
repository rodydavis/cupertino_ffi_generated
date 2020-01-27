// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLWebAuthIdentity`.
/// See also instance methods in [SLWebAuthIdentityPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLWebAuthIdentity extends Struct {
  /// Allocates a new instance of SLWebAuthIdentity.
  static Pointer<SLWebAuthIdentity> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLWebAuthIdentity>('SLWebAuthIdentity');
  }
}

/// Instance methods for [SLWebAuthIdentity] (Objective-C class `SLWebAuthIdentity`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLWebAuthIdentityPointer on Pointer<SLWebAuthIdentity> {
  /// Objective-C method `displayName`.
  @ObjcMethodInfo(
    selector: 'displayName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer displayName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'displayName',
      ),
    );
  }

  /// Objective-C method `initWithUsername:token:displayName:refreshToken:youTubeUsername:`.
  @ObjcMethodInfo(
    selector:
        'initWithUsername:token:displayName:refreshToken:youTubeUsername:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithUsername(
    Pointer arg, {
    @required Pointer token,
    @required Pointer displayName,
    @required Pointer refreshToken,
    @required Pointer youTubeUsername,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUsername:token:displayName:refreshToken:youTubeUsername:',
      ),
      arg,
      token,
      displayName,
      refreshToken,
      youTubeUsername,
    );
  }

  /// Objective-C method `refreshToken`.
  @ObjcMethodInfo(
    selector: 'refreshToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer refreshToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshToken',
      ),
    );
  }

  /// Objective-C method `token`.
  @ObjcMethodInfo(
    selector: 'token',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer token() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'token',
      ),
    );
  }

  /// Objective-C method `username`.
  @ObjcMethodInfo(
    selector: 'username',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer username() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'username',
      ),
    );
  }

  /// Objective-C method `youTubeUsername`.
  @ObjcMethodInfo(
    selector: 'youTubeUsername',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer youTubeUsername() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'youTubeUsername',
      ),
    );
  }
}
