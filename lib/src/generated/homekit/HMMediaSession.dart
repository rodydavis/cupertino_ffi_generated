// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMMediaSession`.
/// See also instance methods in [HMMediaSessionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMMediaSession extends Struct {
  /// Allocates a new instance of HMMediaSession.
  static Pointer<HMMediaSession> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMMediaSession>('HMMediaSession');
  }
}

/// Instance methods for [HMMediaSession] (Objective-C class `HMMediaSession`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMMediaSessionPointer on Pointer<HMMediaSession> {
  /// Objective-C method `audioControl`.
  @ObjcMethodInfo(
    selector: 'audioControl',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audioControl() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audioControl',
      ),
    );
  }

  /// Objective-C method `configure:messageTargetUUID:`.
  @ObjcMethodInfo(
    selector: 'configure:messageTargetUUID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer configure(
    Pointer arg, {
    @required Pointer messageTargetUUID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'configure:messageTargetUUID:',
      ),
      arg,
      messageTargetUUID,
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

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
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

  /// Objective-C method `initWithUUID:routeUID:playbackState:`.
  @ObjcMethodInfo(
    selector: 'initWithUUID:routeUID:playbackState:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'q'],
  )
  Pointer initWithUUID(
    Pointer arg, {
    @required Pointer routeUID,
    @required int playbackState,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUUID:routeUID:playbackState:',
      ),
      arg,
      routeUID,
      playbackState,
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

  /// Objective-C method `mediaProfile`.
  @ObjcMethodInfo(
    selector: 'mediaProfile',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mediaProfile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mediaProfile',
      ),
    );
  }

  /// Objective-C method `mediaSession:didUpdatePlaybackState:`.
  @ObjcMethodInfo(
    selector: 'mediaSession:didUpdatePlaybackState:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer mediaSession$didUpdatePlaybackState(
    Pointer arg, {
    @required int didUpdatePlaybackState,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'mediaSession:didUpdatePlaybackState:',
      ),
      arg,
      didUpdatePlaybackState,
    );
  }

  /// Objective-C method `mediaSession:didUpdateRouteUID:`.
  @ObjcMethodInfo(
    selector: 'mediaSession:didUpdateRouteUID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer mediaSession$didUpdateRouteUID(
    Pointer arg, {
    @required Pointer didUpdateRouteUID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mediaSession:didUpdateRouteUID:',
      ),
      arg,
      didUpdateRouteUID,
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

  /// Objective-C method `messageTargetUUID`.
  @ObjcMethodInfo(
    selector: 'messageTargetUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer messageTargetUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'messageTargetUUID',
      ),
    );
  }

  /// Objective-C method `pauseWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'pauseWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer pauseWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pauseWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `playbackState`.
  @ObjcMethodInfo(
    selector: 'playbackState',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int playbackState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'playbackState',
      ),
    );
  }

  /// Objective-C method `playbackStateDescription`.
  @ObjcMethodInfo(
    selector: 'playbackStateDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer playbackStateDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'playbackStateDescription',
      ),
    );
  }

  /// Objective-C method `refreshPlaybackStateWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'refreshPlaybackStateWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer refreshPlaybackStateWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'refreshPlaybackStateWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `resumeWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'resumeWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer resumeWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resumeWithCompletionHandler:',
      ),
      arg,
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

  /// Objective-C method `setMediaProfile:`.
  @ObjcMethodInfo(
    selector: 'setMediaProfile:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMediaProfile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMediaProfile:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMediaSession:`.
  @ObjcMethodInfo(
    selector: 'setMediaSession:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMediaSession(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMediaSession:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUuid:`.
  @ObjcMethodInfo(
    selector: 'setUuid:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUuid(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUuid:',
      ),
      arg,
    );
  }

  /// Objective-C method `uniqueIdentifier`.
  @ObjcMethodInfo(
    selector: 'uniqueIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uniqueIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueIdentifier',
      ),
    );
  }

  /// Objective-C method `updatePlaybackState:`.
  @ObjcMethodInfo(
    selector: 'updatePlaybackState:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updatePlaybackState(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatePlaybackState:',
      ),
      arg,
    );
  }

  /// Objective-C method `uuid`.
  @ObjcMethodInfo(
    selector: 'uuid',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uuid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uuid',
      ),
    );
  }
}
