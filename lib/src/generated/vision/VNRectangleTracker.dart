// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNRectangleTracker`.
/// See also instance methods in [VNRectangleTrackerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNRectangleTracker extends Struct {
  /// Allocates a new instance of VNRectangleTracker.
  static Pointer<VNRectangleTracker> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNRectangleTracker>('VNRectangleTracker');
  }
}

/// Instance methods for [VNRectangleTracker] (Objective-C class `VNRectangleTracker`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNRectangleTrackerPointer on Pointer<VNRectangleTracker> {
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

  /// Objective-C method `isTracking`.
  @ObjcMethodInfo(
    selector: 'isTracking',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isTracking() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isTracking',
      ),
    );
  }

  /// Objective-C method `reset:`.
  @ObjcMethodInfo(
    selector: 'reset:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int reset(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'reset:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTrackedObjects:inFrame:error:`.
  @ObjcMethodInfo(
    selector: 'setTrackedObjects:inFrame:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer setTrackedObjects(
    Pointer arg, {
    @required Pointer inFrame,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTrackedObjects:inFrame:error:',
      ),
      arg,
      inFrame,
      error,
    );
  }

  /// Objective-C method `trackInFrame:error:`.
  @ObjcMethodInfo(
    selector: 'trackInFrame:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer trackInFrame(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackInFrame:error:',
      ),
      arg,
      error,
    );
  }
}
