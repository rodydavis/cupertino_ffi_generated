// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMCameraAudioControl`.
/// See also instance methods in [HMCameraAudioControlPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMCameraAudioControl extends Struct {
  /// Allocates a new instance of HMCameraAudioControl.
  static Pointer<HMCameraAudioControl> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<HMCameraAudioControl>('HMCameraAudioControl');
  }
}

/// Instance methods for [HMCameraAudioControl] (Objective-C class `HMCameraAudioControl`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMCameraAudioControlPointer on Pointer<HMCameraAudioControl> {
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

  /// Objective-C method `initWithAudioControl:`.
  @ObjcMethodInfo(
    selector: 'initWithAudioControl:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAudioControl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAudioControl:',
      ),
      arg,
    );
  }

  /// Objective-C method `mute`.
  @ObjcMethodInfo(
    selector: 'mute',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mute() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mute',
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

  /// Objective-C method `volume`.
  @ObjcMethodInfo(
    selector: 'volume',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer volume() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'volume',
      ),
    );
  }
}
