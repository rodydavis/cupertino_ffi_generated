// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNTrackObjectRequest`.
/// See also instance methods in [VNTrackObjectRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNTrackObjectRequest extends Struct {
  /// Allocates a new instance of VNTrackObjectRequest.
  static Pointer<VNTrackObjectRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNTrackObjectRequest>('VNTrackObjectRequest');
  }
}

/// Instance methods for [VNTrackObjectRequest] (Objective-C class `VNTrackObjectRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNTrackObjectRequestPointer on Pointer<VNTrackObjectRequest> {
  /// Objective-C method `initWithDetectedObjectObservation:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'initWithDetectedObjectObservation:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer initWithDetectedObjectObservation$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDetectedObjectObservation:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `initWithDetectedObjectObservation:`.
  @ObjcMethodInfo(
    selector: 'initWithDetectedObjectObservation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDetectedObjectObservation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDetectedObjectObservation:',
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
