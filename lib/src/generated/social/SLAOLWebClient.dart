// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLAOLWebClient`.
/// See also instance methods in [SLAOLWebClientPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLAOLWebClient extends Struct {
  /// Allocates a new instance of SLAOLWebClient.
  static Pointer<SLAOLWebClient> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLAOLWebClient>('SLAOLWebClient');
  }
}

/// Instance methods for [SLAOLWebClient] (Objective-C class `SLAOLWebClient`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLAOLWebClientPointer on Pointer<SLAOLWebClient> {
  /// Objective-C method `authRequestURL`.
  @ObjcMethodInfo(
    selector: 'authRequestURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer authRequestURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authRequestURL',
      ),
    );
  }

  /// Objective-C method `clientID`.
  @ObjcMethodInfo(
    selector: 'clientID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clientID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientID',
      ),
    );
  }

  /// Objective-C method `clientRedirect`.
  @ObjcMethodInfo(
    selector: 'clientRedirect',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clientRedirect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientRedirect',
      ),
    );
  }

  /// Objective-C method `clientRedirectForAppOpenURL`.
  @ObjcMethodInfo(
    selector: 'clientRedirectForAppOpenURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clientRedirectForAppOpenURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientRedirectForAppOpenURL',
      ),
    );
  }

  /// Objective-C method `clientSecret`.
  @ObjcMethodInfo(
    selector: 'clientSecret',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer clientSecret() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clientSecret',
      ),
    );
  }

  /// Objective-C method `defaultScope`.
  @ObjcMethodInfo(
    selector: 'defaultScope',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultScope() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultScope',
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

  /// Objective-C method `source`.
  @ObjcMethodInfo(
    selector: 'source',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer source() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'source',
      ),
    );
  }

  /// Objective-C method `tokenRequestClass`.
  @ObjcMethodInfo(
    selector: 'tokenRequestClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer tokenRequestClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tokenRequestClass',
      ),
    );
  }

  /// Objective-C method `tokenResponseClass`.
  @ObjcMethodInfo(
    selector: 'tokenResponseClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer tokenResponseClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tokenResponseClass',
      ),
    );
  }

  /// Objective-C method `tokenURL`.
  @ObjcMethodInfo(
    selector: 'tokenURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer tokenURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'tokenURL',
      ),
    );
  }

  /// Objective-C method `userInfoURL`.
  @ObjcMethodInfo(
    selector: 'userInfoURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userInfoURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userInfoURL',
      ),
    );
  }

  /// Objective-C method `webAuthRequestClass`.
  @ObjcMethodInfo(
    selector: 'webAuthRequestClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer webAuthRequestClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'webAuthRequestClass',
      ),
    );
  }

  /// Objective-C method `webUserInfoResponseClass`.
  @ObjcMethodInfo(
    selector: 'webUserInfoResponseClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer webUserInfoResponseClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'webUserInfoResponseClass',
      ),
    );
  }

  /// Objective-C method `youTubeScope`.
  @ObjcMethodInfo(
    selector: 'youTubeScope',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer youTubeScope() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'youTubeScope',
      ),
    );
  }
}
