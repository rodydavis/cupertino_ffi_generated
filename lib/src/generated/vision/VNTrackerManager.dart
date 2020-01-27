// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNTrackerManager`.
/// See also instance methods in [VNTrackerManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNTrackerManager extends Struct {
  /// Allocates a new instance of VNTrackerManager.
  static Pointer<VNTrackerManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNTrackerManager>('VNTrackerManager');
  }
}

/// Instance methods for [VNTrackerManager] (Objective-C class `VNTrackerManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNTrackerManagerPointer on Pointer<VNTrackerManager> {
  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `releaseTracker:`.
  @ObjcMethodInfo(
    selector: 'releaseTracker:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer releaseTracker(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'releaseTracker:',
      ),
      arg,
    );
  }

  /// Objective-C method `trackerWithOptions:error:`.
  @ObjcMethodInfo(
    selector: 'trackerWithOptions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer trackerWithOptions(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackerWithOptions:error:',
      ),
      arg,
      error,
    );
  }
}
