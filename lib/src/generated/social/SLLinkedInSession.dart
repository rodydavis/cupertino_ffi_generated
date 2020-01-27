// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLLinkedInSession`.
/// See also instance methods in [SLLinkedInSessionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLLinkedInSession extends Struct {
  /// Allocates a new instance of SLLinkedInSession.
  static Pointer<SLLinkedInSession> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLLinkedInSession>('SLLinkedInSession');
  }
}

/// Instance methods for [SLLinkedInSession] (Objective-C class `SLLinkedInSession`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLLinkedInSessionPointer on Pointer<SLLinkedInSession> {
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

  /// Objective-C method `memberProfile`.
  @ObjcMethodInfo(
    selector: 'memberProfile',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer memberProfile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'memberProfile',
      ),
    );
  }

  /// Objective-C method `permaLinkFromLastStatusUpdate:`.
  @ObjcMethodInfo(
    selector: 'permaLinkFromLastStatusUpdate:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer permaLinkFromLastStatusUpdate(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'permaLinkFromLastStatusUpdate:',
      ),
      arg,
    );
  }

  /// Objective-C method `revokeAccessTokenForAppWithID:andBundleID:`.
  @ObjcMethodInfo(
    selector: 'revokeAccessTokenForAppWithID:andBundleID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer revokeAccessTokenForAppWithID(
    Pointer arg, {
    @required Pointer andBundleID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'revokeAccessTokenForAppWithID:andBundleID:',
      ),
      arg,
      andBundleID,
    );
  }

  /// Objective-C method `revokeMasterAccessToken`.
  @ObjcMethodInfo(
    selector: 'revokeMasterAccessToken',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer revokeMasterAccessToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'revokeMasterAccessToken',
      ),
    );
  }

  /// Objective-C method `sendStatus:completion:`.
  @ObjcMethodInfo(
    selector: 'sendStatus:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer sendStatus(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendStatus:completion:',
      ),
      arg,
      completion,
    );
  }

  /// Objective-C method `setActiveAccountIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setActiveAccountIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setActiveAccountIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setActiveAccountIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `uploadProfilePicture:error:`.
  @ObjcMethodInfo(
    selector: 'uploadProfilePicture:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int uploadProfilePicture(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'uploadProfilePicture:error:',
      ),
      arg,
      error,
    );
  }
}
