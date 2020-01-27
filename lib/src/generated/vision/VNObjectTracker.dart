// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNObjectTracker`.
/// See also instance methods in [VNObjectTrackerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNObjectTracker extends Struct {
  /// Allocates a new instance of VNObjectTracker.
  static Pointer<VNObjectTracker> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNObjectTracker>('VNObjectTracker');
  }
}

/// Instance methods for [VNObjectTracker] (Objective-C class `VNObjectTracker`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNObjectTrackerPointer on Pointer<VNObjectTracker> {
  /// Objective-C method `initWithOptions:error:`.
  @ObjcMethodInfo(
    selector: 'initWithOptions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithOptions(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:error:',
      ),
      arg,
      error,
    );
  }
}
