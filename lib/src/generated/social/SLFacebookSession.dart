// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLFacebookSession`.
/// See also instance methods in [SLFacebookSessionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLFacebookSession extends Struct {
  /// Allocates a new instance of SLFacebookSession.
  static Pointer<SLFacebookSession> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLFacebookSession>('SLFacebookSession');
  }
}

/// Instance methods for [SLFacebookSession] (Objective-C class `SLFacebookSession`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLFacebookSessionPointer on Pointer<SLFacebookSession> {
  /// Objective-C method `cancelUploadWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'cancelUploadWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cancelUploadWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelUploadWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchLikeStatusForURL:flags:completion:`.
  @ObjcMethodInfo(
    selector: 'fetchLikeStatusForURL:flags:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', '@?'],
  )
  Pointer fetchLikeStatusForURL(
    Pointer arg, {
    @required int flags,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchLikeStatusForURL:flags:completion:',
      ),
      arg,
      flags,
      completion,
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

  /// Objective-C method `injectCompletedUploadWithCompletion:`.
  @ObjcMethodInfo(
    selector: 'injectCompletedUploadWithCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer injectCompletedUploadWithCompletion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'injectCompletedUploadWithCompletion:',
      ),
      arg,
    );
  }

  /// Objective-C method `likeURL:completion:`.
  @ObjcMethodInfo(
    selector: 'likeURL:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer likeURL(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'likeURL:completion:',
      ),
      arg,
      completion,
    );
  }

  /// Objective-C method `revokeAccessTokenForAppWithID:`.
  @ObjcMethodInfo(
    selector: 'revokeAccessTokenForAppWithID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer revokeAccessTokenForAppWithID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'revokeAccessTokenForAppWithID:',
      ),
      arg,
    );
  }

  /// Objective-C method `revokeAllAccessTokensForDevice`.
  @ObjcMethodInfo(
    selector: 'revokeAllAccessTokensForDevice',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer revokeAllAccessTokensForDevice() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'revokeAllAccessTokensForDevice',
      ),
    );
  }

  /// Objective-C method `testCall`.
  @ObjcMethodInfo(
    selector: 'testCall',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer testCall() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'testCall',
      ),
    );
  }

  /// Objective-C method `tokenSecretForEntitledClientWithError:`.
  @ObjcMethodInfo(
    selector: 'tokenSecretForEntitledClientWithError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer tokenSecretForEntitledClientWithError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tokenSecretForEntitledClientWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `unlikeURL:completion:`.
  @ObjcMethodInfo(
    selector: 'unlikeURL:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer unlikeURL(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unlikeURL:completion:',
      ),
      arg,
      completion,
    );
  }

  /// Objective-C method `uploadPost:suppressAlerts:withPostCompletion:`.
  @ObjcMethodInfo(
    selector: 'uploadPost:suppressAlerts:withPostCompletion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c', '@?'],
  )
  Pointer uploadPost$suppressAlerts$withPostCompletion(
    Pointer arg, {
    @required int suppressAlerts,
    @required Pointer withPostCompletion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uploadPost:suppressAlerts:withPostCompletion:',
      ),
      arg,
      suppressAlerts,
      withPostCompletion,
    );
  }

  /// Objective-C method `uploadPost:`.
  @ObjcMethodInfo(
    selector: 'uploadPost:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int uploadPost(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'uploadPost:',
      ),
      arg,
    );
  }

  /// Objective-C method `uploadPost:forPID:`.
  @ObjcMethodInfo(
    selector: 'uploadPost:forPID:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  int uploadPost$forPID(
    Pointer arg, {
    @required int forPID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_int8(
      this,
      _objc.getSelector(
        'uploadPost:forPID:',
      ),
      arg,
      forPID,
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

  /// Objective-C method `uploadsInProgress:`.
  @ObjcMethodInfo(
    selector: 'uploadsInProgress:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer uploadsInProgress(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uploadsInProgress:',
      ),
      arg,
    );
  }
}
