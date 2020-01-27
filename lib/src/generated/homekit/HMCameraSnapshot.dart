// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMCameraSnapshot`.
/// See also instance methods in [HMCameraSnapshotPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMCameraSnapshot extends Struct {
  /// Allocates a new instance of HMCameraSnapshot.
  static Pointer<HMCameraSnapshot> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMCameraSnapshot>('HMCameraSnapshot');
  }
}

/// Instance methods for [HMCameraSnapshot] (Objective-C class `HMCameraSnapshot`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMCameraSnapshotPointer on Pointer<HMCameraSnapshot> {
  /// Objective-C method `captureDate`.
  @ObjcMethodInfo(
    selector: 'captureDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer captureDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'captureDate',
      ),
    );
  }

  /// Objective-C method `initWithSnapshot:`.
  @ObjcMethodInfo(
    selector: 'initWithSnapshot:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSnapshot(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSnapshot:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSnapshot:`.
  @ObjcMethodInfo(
    selector: 'setSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSnapshot(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSnapshot:',
      ),
      arg,
    );
  }

  /// Objective-C method `snapshot`.
  @ObjcMethodInfo(
    selector: 'snapshot',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer snapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'snapshot',
      ),
    );
  }
}
