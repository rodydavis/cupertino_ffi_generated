// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMCameraSnapshotControl`.
/// See also instance methods in [HMCameraSnapshotControlPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMCameraSnapshotControl extends Struct {
  /// Allocates a new instance of HMCameraSnapshotControl.
  static Pointer<HMCameraSnapshotControl> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMCameraSnapshotControl>(
        'HMCameraSnapshotControl');
  }
}

/// Instance methods for [HMCameraSnapshotControl] (Objective-C class `HMCameraSnapshotControl`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMCameraSnapshotControlPointer on Pointer<HMCameraSnapshotControl> {
  /// Objective-C method `cameraSnapshotControl:didTakeSnapshot:error:`.
  @ObjcMethodInfo(
    selector: 'cameraSnapshotControl:didTakeSnapshot:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer cameraSnapshotControl(
    Pointer arg, {
    @required Pointer didTakeSnapshot,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraSnapshotControl:didTakeSnapshot:error:',
      ),
      arg,
      didTakeSnapshot,
      error,
    );
  }

  /// Objective-C method `cameraSnapshotControlDidUpdateMostRecentSnapshot:`.
  @ObjcMethodInfo(
    selector: 'cameraSnapshotControlDidUpdateMostRecentSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer cameraSnapshotControlDidUpdateMostRecentSnapshot(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cameraSnapshotControlDidUpdateMostRecentSnapshot:',
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

  /// Objective-C method `fetchCameraSnapshotForBulletinContext:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'fetchCameraSnapshotForBulletinContext:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer fetchCameraSnapshotForBulletinContext(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchCameraSnapshotForBulletinContext:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `initWithSnapshotControl:`.
  @ObjcMethodInfo(
    selector: 'initWithSnapshotControl:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSnapshotControl(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSnapshotControl:',
      ),
      arg,
    );
  }

  /// Objective-C method `mostRecentSnapshot`.
  @ObjcMethodInfo(
    selector: 'mostRecentSnapshot',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mostRecentSnapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mostRecentSnapshot',
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

  /// Objective-C method `takeSnapshot`.
  @ObjcMethodInfo(
    selector: 'takeSnapshot',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer takeSnapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'takeSnapshot',
      ),
    );
  }
}
