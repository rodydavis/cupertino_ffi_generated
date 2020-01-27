// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNTrackFaceRequest`.
/// See also instance methods in [VNTrackFaceRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNTrackFaceRequest extends Struct {
  /// Allocates a new instance of VNTrackFaceRequest.
  static Pointer<VNTrackFaceRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNTrackFaceRequest>('VNTrackFaceRequest');
  }
}

/// Instance methods for [VNTrackFaceRequest] (Objective-C class `VNTrackFaceRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNTrackFaceRequestPointer on Pointer<VNTrackFaceRequest> {
  /// Objective-C method `initWithFaceObservation:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'initWithFaceObservation:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer initWithFaceObservation$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFaceObservation:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `initWithFaceObservation:`.
  @ObjcMethodInfo(
    selector: 'initWithFaceObservation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithFaceObservation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithFaceObservation:',
      ),
      arg,
    );
  }

  /// Objective-C method `trackerType`.
  @ObjcMethodInfo(
    selector: 'trackerType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer trackerType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackerType',
      ),
    );
  }
}
