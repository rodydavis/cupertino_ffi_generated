// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMCameraStreamControl`.
/// See also instance methods in [HMCameraStreamControlPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMCameraStreamControl extends Struct {
  /// Allocates a new instance of HMCameraStreamControl.
  static Pointer<HMCameraStreamControl> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<HMCameraStreamControl>('HMCameraStreamControl');
  }
}

/// Instance methods for [HMCameraStreamControl] (Objective-C class `HMCameraStreamControl`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMCameraStreamControlPointer on Pointer<HMCameraStreamControl> {
  /// Objective-C method `cameraStream`.
  @ObjcMethodInfo(
    selector: 'cameraStream',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cameraStream() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraStream',
      ),
    );
  }

  /// Objective-C method `cameraStreamControl:didStopStream:`.
  @ObjcMethodInfo(
    selector: 'cameraStreamControl:didStopStream:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer cameraStreamControl(
    Pointer arg, {
    @required Pointer didStopStream,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraStreamControl:didStopStream:',
      ),
      arg,
      didStopStream,
    );
  }

  /// Objective-C method `cameraStreamControlDidStartStream:`.
  @ObjcMethodInfo(
    selector: 'cameraStreamControlDidStartStream:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cameraStreamControlDidStartStream(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraStreamControlDidStartStream:',
      ),
      arg,
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

  /// Objective-C method `initWithStreamControl:`.
  @ObjcMethodInfo(
    selector: 'initWithStreamControl:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithStreamControl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStreamControl:',
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

  /// Objective-C method `startStream`.
  @ObjcMethodInfo(
    selector: 'startStream',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startStream() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startStream',
      ),
    );
  }

  /// Objective-C method `startStreamWithPreferences:`.
  @ObjcMethodInfo(
    selector: 'startStreamWithPreferences:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer startStreamWithPreferences(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startStreamWithPreferences:',
      ),
      arg,
    );
  }

  /// Objective-C method `stopStream`.
  @ObjcMethodInfo(
    selector: 'stopStream',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopStream() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopStream',
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

  /// Objective-C method `streamState`.
  @ObjcMethodInfo(
    selector: 'streamState',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int streamState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'streamState',
      ),
    );
  }
}
