// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNTrackRectangleRequest`.
/// See also instance methods in [VNTrackRectangleRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNTrackRectangleRequest extends Struct {
  /// Allocates a new instance of VNTrackRectangleRequest.
  static Pointer<VNTrackRectangleRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNTrackRectangleRequest>(
        'VNTrackRectangleRequest');
  }
}

/// Instance methods for [VNTrackRectangleRequest] (Objective-C class `VNTrackRectangleRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNTrackRectangleRequestPointer on Pointer<VNTrackRectangleRequest> {
  /// Objective-C method `initWithRectangleObservation:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'initWithRectangleObservation:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer initWithRectangleObservation$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRectangleObservation:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `initWithRectangleObservation:`.
  @ObjcMethodInfo(
    selector: 'initWithRectangleObservation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRectangleObservation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRectangleObservation:',
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
