// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMCameraProfile`.
/// See also instance methods in [HMCameraProfilePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMCameraProfile extends Struct {
  /// Allocates a new instance of HMCameraProfile.
  static Pointer<HMCameraProfile> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMCameraProfile>('HMCameraProfile');
  }
}

/// Instance methods for [HMCameraProfile] (Objective-C class `HMCameraProfile`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMCameraProfilePointer on Pointer<HMCameraProfile> {
  /// Objective-C method `cameraProfile`.
  @ObjcMethodInfo(
    selector: 'cameraProfile',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cameraProfile() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraProfile',
      ),
    );
  }

  /// Objective-C method `initWithCameraProfile:`.
  @ObjcMethodInfo(
    selector: 'initWithCameraProfile:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCameraProfile(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCameraProfile:',
      ),
      arg,
    );
  }

  /// Objective-C method `microphoneControl`.
  @ObjcMethodInfo(
    selector: 'microphoneControl',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer microphoneControl() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'microphoneControl',
      ),
    );
  }

  /// Objective-C method `services`.
  @ObjcMethodInfo(
    selector: 'services',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer services() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'services',
      ),
    );
  }

  /// Objective-C method `setMicrophoneControl:`.
  @ObjcMethodInfo(
    selector: 'setMicrophoneControl:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMicrophoneControl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMicrophoneControl:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSettingsControl:`.
  @ObjcMethodInfo(
    selector: 'setSettingsControl:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSettingsControl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSettingsControl:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSnapshotControl:`.
  @ObjcMethodInfo(
    selector: 'setSnapshotControl:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSnapshotControl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSnapshotControl:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSpeakerControl:`.
  @ObjcMethodInfo(
    selector: 'setSpeakerControl:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSpeakerControl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSpeakerControl:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStreamControl:`.
  @ObjcMethodInfo(
    selector: 'setStreamControl:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStreamControl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStreamControl:',
      ),
      arg,
    );
  }

  /// Objective-C method `settingsControl`.
  @ObjcMethodInfo(
    selector: 'settingsControl',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer settingsControl() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'settingsControl',
      ),
    );
  }

  /// Objective-C method `snapshotControl`.
  @ObjcMethodInfo(
    selector: 'snapshotControl',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer snapshotControl() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'snapshotControl',
      ),
    );
  }

  /// Objective-C method `speakerControl`.
  @ObjcMethodInfo(
    selector: 'speakerControl',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer speakerControl() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'speakerControl',
      ),
    );
  }

  /// Objective-C method `streamControl`.
  @ObjcMethodInfo(
    selector: 'streamControl',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer streamControl() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'streamControl',
      ),
    );
  }
}
