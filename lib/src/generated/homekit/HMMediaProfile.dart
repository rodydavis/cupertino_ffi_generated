// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMMediaProfile`.
/// See also instance methods in [HMMediaProfilePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMMediaProfile extends Struct {
  /// Allocates a new instance of HMMediaProfile.
  static Pointer<HMMediaProfile> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMMediaProfile>('HMMediaProfile');
  }
}

/// Instance methods for [HMMediaProfile] (Objective-C class `HMMediaProfile`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMMediaProfilePointer on Pointer<HMMediaProfile> {
  /// Objective-C method `containerHome`.
  @ObjcMethodInfo(
    selector: 'containerHome',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerHome() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerHome',
      ),
    );
  }

  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
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

  /// Objective-C method `initWithAccessoryProfile:`.
  @ObjcMethodInfo(
    selector: 'initWithAccessoryProfile:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAccessoryProfile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAccessoryProfile:',
      ),
      arg,
    );
  }

  /// Objective-C method `mediaProfile:didUpdateMediaSession:`.
  @ObjcMethodInfo(
    selector: 'mediaProfile:didUpdateMediaSession:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer mediaProfile(
    Pointer arg, {
    @required Pointer didUpdateMediaSession,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mediaProfile:didUpdateMediaSession:',
      ),
      arg,
      didUpdateMediaSession,
    );
  }

  /// Objective-C method `mediaSession`.
  @ObjcMethodInfo(
    selector: 'mediaSession',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mediaSession() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mediaSession',
      ),
    );
  }

  /// Objective-C method `routeUID`.
  @ObjcMethodInfo(
    selector: 'routeUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer routeUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'routeUID',
      ),
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `settings`.
  @ObjcMethodInfo(
    selector: 'settings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer settings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'settings',
      ),
    );
  }
}
