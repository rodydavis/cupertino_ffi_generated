// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.preferencepanes;

/// Static methods for Objective-C class `NSAdminPreference`.
/// See also instance methods in [NSAdminPreferencePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
class NSAdminPreference extends Struct {
  /// Allocates a new instance of NSAdminPreference.
  static Pointer<NSAdminPreference> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSAdminPreference>('NSAdminPreference');
  }
}

/// Instance methods for [NSAdminPreference] (Objective-C class `NSAdminPreference`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
extension NSAdminPreferencePointer on Pointer<NSAdminPreference> {
  /// Objective-C method `appWillTerminate:`.
  @ObjcMethodInfo(
    selector: 'appWillTerminate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer appWillTerminate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'appWillTerminate:',
      ),
      arg,
    );
  }

  /// Objective-C method `authorizationRights`.
  @ObjcMethodInfo(
    selector: 'authorizationRights',
    returnType: '^{?=I^{?}}',
    parameterTypes: ['@', ':'],
  )
  Pointer authorizationRights() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationRights',
      ),
    );
  }

  /// Objective-C method `authorizationString`.
  @ObjcMethodInfo(
    selector: 'authorizationString',
    returnType: '*',
    parameterTypes: ['@', ':'],
  )
  Pointer authorizationString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationString',
      ),
    );
  }

  /// Objective-C method `authorizationViewDidAuthorize:`.
  @ObjcMethodInfo(
    selector: 'authorizationViewDidAuthorize:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationViewDidAuthorize(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationViewDidAuthorize:',
      ),
      arg,
    );
  }

  /// Objective-C method `authorizationViewDidDeauthorize:`.
  @ObjcMethodInfo(
    selector: 'authorizationViewDidDeauthorize:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer authorizationViewDidDeauthorize(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorizationViewDidDeauthorize:',
      ),
      arg,
    );
  }

  /// Objective-C method `authorizationViewShouldDeauthorize:`.
  @ObjcMethodInfo(
    selector: 'authorizationViewShouldDeauthorize:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int authorizationViewShouldDeauthorize(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'authorizationViewShouldDeauthorize:',
      ),
      arg,
    );
  }

  /// Objective-C method `authorize`.
  @ObjcMethodInfo(
    selector: 'authorize',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer authorize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authorize',
      ),
    );
  }

  /// Objective-C method `bundleID`.
  @ObjcMethodInfo(
    selector: 'bundleID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundleID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundleID',
      ),
    );
  }

  /// Objective-C method `cancelAuthorization`.
  @ObjcMethodInfo(
    selector: 'cancelAuthorization',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancelAuthorization() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelAuthorization',
      ),
    );
  }

  /// Objective-C method `comboAuthButton`.
  @ObjcMethodInfo(
    selector: 'comboAuthButton',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer comboAuthButton() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'comboAuthButton',
      ),
    );
  }

  /// Objective-C method `deauthenticate:`.
  @ObjcMethodInfo(
    selector: 'deauthenticate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deauthenticate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deauthenticate:',
      ),
      arg,
    );
  }

  /// Objective-C method `doCancelPaneSwitch:`.
  @ObjcMethodInfo(
    selector: 'doCancelPaneSwitch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer doCancelPaneSwitch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doCancelPaneSwitch:',
      ),
      arg,
    );
  }

  /// Objective-C method `doFinishPaneSwitch:`.
  @ObjcMethodInfo(
    selector: 'doFinishPaneSwitch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer doFinishPaneSwitch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'doFinishPaneSwitch:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithBundle:`.
  @ObjcMethodInfo(
    selector: 'initWithBundle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithBundle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBundle:',
      ),
      arg,
    );
  }

  /// Objective-C method `mainViewDidLoad`.
  @ObjcMethodInfo(
    selector: 'mainViewDidLoad',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer mainViewDidLoad() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mainViewDidLoad',
      ),
    );
  }

  /// Objective-C method `setAuthenticator:`.
  @ObjcMethodInfo(
    selector: 'setAuthenticator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAuthenticator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAuthenticator:',
      ),
      arg,
    );
  }

  /// Objective-C method `setBundleID:`.
  @ObjcMethodInfo(
    selector: 'setBundleID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBundleID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBundleID:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldDeauthenticate:`.
  @ObjcMethodInfo(
    selector: 'shouldDeauthenticate:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int shouldDeauthenticate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldDeauthenticate:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateAuthenticationStatus`.
  @ObjcMethodInfo(
    selector: 'updateAuthenticationStatus',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateAuthenticationStatus() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAuthenticationStatus',
      ),
    );
  }

  /// Objective-C method `willDeauthenticate:`.
  @ObjcMethodInfo(
    selector: 'willDeauthenticate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer willDeauthenticate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willDeauthenticate:',
      ),
      arg,
    );
  }

  /// Objective-C method `willSelect`.
  @ObjcMethodInfo(
    selector: 'willSelect',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer willSelect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willSelect',
      ),
    );
  }
}
