// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMCameraSettingsControl`.
/// See also instance methods in [HMCameraSettingsControlPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMCameraSettingsControl extends Struct {
  /// Allocates a new instance of HMCameraSettingsControl.
  static Pointer<HMCameraSettingsControl> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMCameraSettingsControl>(
        'HMCameraSettingsControl');
  }
}

/// Instance methods for [HMCameraSettingsControl] (Objective-C class `HMCameraSettingsControl`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMCameraSettingsControlPointer on Pointer<HMCameraSettingsControl> {
  /// Objective-C method `currentHorizontalTilt`.
  @ObjcMethodInfo(
    selector: 'currentHorizontalTilt',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentHorizontalTilt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentHorizontalTilt',
      ),
    );
  }

  /// Objective-C method `currentVerticalTilt`.
  @ObjcMethodInfo(
    selector: 'currentVerticalTilt',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentVerticalTilt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentVerticalTilt',
      ),
    );
  }

  /// Objective-C method `digitalZoom`.
  @ObjcMethodInfo(
    selector: 'digitalZoom',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer digitalZoom() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'digitalZoom',
      ),
    );
  }

  /// Objective-C method `imageMirroring`.
  @ObjcMethodInfo(
    selector: 'imageMirroring',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageMirroring() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageMirroring',
      ),
    );
  }

  /// Objective-C method `imageRotation`.
  @ObjcMethodInfo(
    selector: 'imageRotation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageRotation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageRotation',
      ),
    );
  }

  /// Objective-C method `initWithSettingsControl:`.
  @ObjcMethodInfo(
    selector: 'initWithSettingsControl:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSettingsControl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSettingsControl:',
      ),
      arg,
    );
  }

  /// Objective-C method `nightVision`.
  @ObjcMethodInfo(
    selector: 'nightVision',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nightVision() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nightVision',
      ),
    );
  }

  /// Objective-C method `opticalZoom`.
  @ObjcMethodInfo(
    selector: 'opticalZoom',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer opticalZoom() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'opticalZoom',
      ),
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

  /// Objective-C method `targetHorizontalTilt`.
  @ObjcMethodInfo(
    selector: 'targetHorizontalTilt',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer targetHorizontalTilt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'targetHorizontalTilt',
      ),
    );
  }

  /// Objective-C method `targetVerticalTilt`.
  @ObjcMethodInfo(
    selector: 'targetVerticalTilt',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer targetVerticalTilt() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'targetVerticalTilt',
      ),
    );
  }
}
