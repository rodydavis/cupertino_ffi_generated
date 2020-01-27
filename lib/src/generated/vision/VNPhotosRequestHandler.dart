// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNPhotosRequestHandler`.
/// See also instance methods in [VNPhotosRequestHandlerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNPhotosRequestHandler extends Struct {
  /// Allocates a new instance of VNPhotosRequestHandler.
  static Pointer<VNPhotosRequestHandler> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNPhotosRequestHandler>('VNPhotosRequestHandler');
  }
}

/// Instance methods for [VNPhotosRequestHandler] (Objective-C class `VNPhotosRequestHandler`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNPhotosRequestHandlerPointer on Pointer<VNPhotosRequestHandler> {
  /// Objective-C method `burstAnalysisLoggingCallback`.
  @ObjcMethodInfo(
    selector: 'burstAnalysisLoggingCallback',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer burstAnalysisLoggingCallback() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'burstAnalysisLoggingCallback',
      ),
    );
  }

  /// Objective-C method `cancelAllRequests`.
  @ObjcMethodInfo(
    selector: 'cancelAllRequests',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer cancelAllRequests() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelAllRequests',
      ),
    );
  }

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

  /// Objective-C method `modelContextObject`.
  @ObjcMethodInfo(
    selector: 'modelContextObject',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modelContextObject() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelContextObject',
      ),
    );
  }

  /// Objective-C method `performRequests:error:`.
  @ObjcMethodInfo(
    selector: 'performRequests:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int performRequests(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `prepareForPerformingRequests:error:`.
  @ObjcMethodInfo(
    selector: 'prepareForPerformingRequests:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int prepareForPerformingRequests(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'prepareForPerformingRequests:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `prepareForPerformingRequestsOfClass:error:`.
  @ObjcMethodInfo(
    selector: 'prepareForPerformingRequestsOfClass:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int prepareForPerformingRequestsOfClass(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'prepareForPerformingRequestsOfClass:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `setBurstAnalysisLoggingCallback:`.
  @ObjcMethodInfo(
    selector: 'setBurstAnalysisLoggingCallback:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setBurstAnalysisLoggingCallback(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBurstAnalysisLoggingCallback:',
      ),
      arg,
    );
  }

  /// Objective-C method `setModelContextObject:`.
  @ObjcMethodInfo(
    selector: 'setModelContextObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setModelContextObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setModelContextObject:',
      ),
      arg,
    );
  }
}
