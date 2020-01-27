// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCN3DConnexionDevice`.
/// See also instance methods in [SCN3DConnexionDevicePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCN3DConnexionDevice extends Struct {
  /// Allocates a new instance of SCN3DConnexionDevice.
  static Pointer<SCN3DConnexionDevice> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<SCN3DConnexionDevice>('SCN3DConnexionDevice');
  }
}

/// Instance methods for [SCN3DConnexionDevice] (Objective-C class `SCN3DConnexionDevice`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCN3DConnexionDevicePointer on Pointer<SCN3DConnexionDevice> {
  /// Objective-C method `handleReport:data:`.
  @ObjcMethodInfo(
    selector: 'handleReport:data:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I', '@'],
  )
  Pointer handleReport(
    int arg, {
    @required Pointer data,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleReport:data:',
      ),
      arg,
      data,
    );
  }

  /// Objective-C method `initWithDeviceRef:`.
  @ObjcMethodInfo(
    selector: 'initWithDeviceRef:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__IOHIDDevice=}'],
  )
  Pointer initWithDeviceRef(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDeviceRef:',
      ),
      arg,
    );
  }

  /// Objective-C method `open`.
  @ObjcMethodInfo(
    selector: 'open',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer open() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'open',
      ),
    );
  }
}
