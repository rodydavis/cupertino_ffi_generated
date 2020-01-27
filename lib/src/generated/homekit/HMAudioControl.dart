// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMAudioControl`.
/// See also instance methods in [HMAudioControlPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMAudioControl extends Struct {
  /// Allocates a new instance of HMAudioControl.
  static Pointer<HMAudioControl> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMAudioControl>('HMAudioControl');
  }
}

/// Instance methods for [HMAudioControl] (Objective-C class `HMAudioControl`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMAudioControlPointer on Pointer<HMAudioControl> {
  /// Objective-C method `audioControl:didUpdateVolume:`.
  @ObjcMethodInfo(
    selector: 'audioControl:didUpdateVolume:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'f'],
  )
  Pointer audioControl$didUpdateVolume(
    Pointer arg, {
    @required double didUpdateVolume,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'audioControl:didUpdateVolume:',
      ),
      arg,
      didUpdateVolume,
    );
  }

  /// Objective-C method `audioControl:didUpdateMuted:`.
  @ObjcMethodInfo(
    selector: 'audioControl:didUpdateMuted:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer audioControl$didUpdateMuted(
    Pointer arg, {
    @required int didUpdateMuted,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'audioControl:didUpdateMuted:',
      ),
      arg,
      didUpdateMuted,
    );
  }

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

  /// Objective-C method `initWithMediaSession:`.
  @ObjcMethodInfo(
    selector: 'initWithMediaSession:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithMediaSession(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMediaSession:',
      ),
      arg,
    );
  }

  /// Objective-C method `isMuted`.
  @ObjcMethodInfo(
    selector: 'isMuted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isMuted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMuted',
      ),
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

  /// Objective-C method `setAudioControl:`.
  @ObjcMethodInfo(
    selector: 'setAudioControl:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAudioControl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAudioControl:',
      ),
      arg,
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

  /// Objective-C method `setMuted:`.
  @ObjcMethodInfo(
    selector: 'setMuted:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setMuted(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setMuted:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVolume:`.
  @ObjcMethodInfo(
    selector: 'setVolume:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f'],
  )
  Pointer setVolume(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_returns_ptr(
      this,
      _objc.getSelector(
        'setVolume:',
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

  /// Objective-C method `updateMuted:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateMuted:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer updateMuted(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateMuted:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `updateVolume:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateVolume:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f', '@?'],
  )
  Pointer updateVolume(
    double arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateVolume:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `volume`.
  @ObjcMethodInfo(
    selector: 'volume',
    returnType: 'f',
    parameterTypes: ['@', ':'],
  )
  double volume() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'volume',
      ),
    );
  }
}
