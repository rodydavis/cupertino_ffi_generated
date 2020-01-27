// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNTracker`.
/// See also instance methods in [VNTrackerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNTracker extends Struct {
  /// Allocates a new instance of VNTracker.
  static Pointer<VNTracker> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNTracker>('VNTracker');
  }
}

/// Instance methods for [VNTracker] (Objective-C class `VNTracker`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNTrackerPointer on Pointer<VNTracker> {
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

  /// Objective-C method `key`.
  @ObjcMethodInfo(
    selector: 'key',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer key() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'key',
      ),
    );
  }

  /// Objective-C method `level`.
  @ObjcMethodInfo(
    selector: 'level',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer level() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'level',
      ),
    );
  }

  /// Objective-C method `requestRevision`.
  @ObjcMethodInfo(
    selector: 'requestRevision',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int requestRevision() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'requestRevision',
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

  /// Objective-C method `setTrackedFrameNumber:`.
  @ObjcMethodInfo(
    selector: 'setTrackedFrameNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setTrackedFrameNumber(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setTrackedFrameNumber:',
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

  /// Objective-C method `trackedFrameNumber`.
  @ObjcMethodInfo(
    selector: 'trackedFrameNumber',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int trackedFrameNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'trackedFrameNumber',
      ),
    );
  }
}
