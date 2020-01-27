// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNFaceTracker`.
/// See also instance methods in [VNFaceTrackerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNFaceTracker extends Struct {
  /// Allocates a new instance of VNFaceTracker.
  static Pointer<VNFaceTracker> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNFaceTracker>('VNFaceTracker');
  }
}

/// Instance methods for [VNFaceTracker] (Objective-C class `VNFaceTracker`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNFaceTrackerPointer on Pointer<VNFaceTracker> {
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
