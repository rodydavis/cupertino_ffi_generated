// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMCameraSource`.
/// See also instance methods in [HMCameraSourcePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMCameraSource extends Struct {
  /// Allocates a new instance of HMCameraSource.
  static Pointer<HMCameraSource> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMCameraSource>('HMCameraSource');
  }
}

/// Instance methods for [HMCameraSource] (Objective-C class `HMCameraSource`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMCameraSourcePointer on Pointer<HMCameraSource> {
  /// Objective-C method `aspectRatio`.
  @ObjcMethodInfo(
    selector: 'aspectRatio',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer aspectRatio() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'aspectRatio',
      ),
    );
  }

  /// Objective-C method `initWithSource:`.
  @ObjcMethodInfo(
    selector: 'initWithSource:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSource:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSource:`.
  @ObjcMethodInfo(
    selector: 'setSource:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSource(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSource:',
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
}
