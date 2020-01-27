// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMCameraStream`.
/// See also instance methods in [HMCameraStreamPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMCameraStream extends Struct {
  /// Allocates a new instance of HMCameraStream.
  static Pointer<HMCameraStream> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMCameraStream>('HMCameraStream');
  }
}

/// Instance methods for [HMCameraStream] (Objective-C class `HMCameraStream`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMCameraStreamPointer on Pointer<HMCameraStream> {
  /// Objective-C method `audioStreamSetting`.
  @ObjcMethodInfo(
    selector: 'audioStreamSetting',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int audioStreamSetting() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'audioStreamSetting',
      ),
    );
  }

  /// Objective-C method `audioVolume`.
  @ObjcMethodInfo(
    selector: 'audioVolume',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer audioVolume() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'audioVolume',
      ),
    );
  }

  /// Objective-C method `initWithStream:`.
  @ObjcMethodInfo(
    selector: 'initWithStream:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithStream(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStream:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAudioStreamSetting:`.
  @ObjcMethodInfo(
    selector: 'setAudioStreamSetting:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setAudioStreamSetting(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setAudioStreamSetting:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStream:`.
  @ObjcMethodInfo(
    selector: 'setStream:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStream(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStream:',
      ),
      arg,
    );
  }

  /// Objective-C method `stream`.
  @ObjcMethodInfo(
    selector: 'stream',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer stream() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stream',
      ),
    );
  }

  /// Objective-C method `updateAudioStreamSetting:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateAudioStreamSetting:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@?'],
  )
  Pointer updateAudioStreamSetting(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAudioStreamSetting:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `updateAudioVolume:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateAudioVolume:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateAudioVolume(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAudioVolume:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }
}
