// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNImageRequestHandler`.
/// See also instance methods in [VNImageRequestHandlerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNImageRequestHandler extends Struct {
  /// Allocates a new instance of VNImageRequestHandler.
  static Pointer<VNImageRequestHandler> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNImageRequestHandler>('VNImageRequestHandler');
  }
}

/// Instance methods for [VNImageRequestHandler] (Objective-C class `VNImageRequestHandler`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNImageRequestHandlerPointer on Pointer<VNImageRequestHandler> {
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

  /// Objective-C method `imageBufferAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'imageBufferAndReturnError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer imageBufferAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageBufferAndReturnError:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithCGImage:options:`.
  @ObjcMethodInfo(
    selector: 'initWithCGImage:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{CGImage=}', '@'],
  )
  Pointer initWithCGImage$options(
    Pointer arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCGImage:options:',
      ),
      arg,
      options,
    );
  }

  /// Objective-C method `initWithCGImage:orientation:options:`.
  @ObjcMethodInfo(
    selector: 'initWithCGImage:orientation:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{CGImage=}', 'I', '@'],
  )
  Pointer initWithCGImage$orientation$options(
    Pointer arg, {
    @required int orientation,
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCGImage:orientation:options:',
      ),
      arg,
      orientation,
      options,
    );
  }

  /// Objective-C method `initWithCIImage:options:`.
  @ObjcMethodInfo(
    selector: 'initWithCIImage:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithCIImage$options(
    Pointer arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCIImage:options:',
      ),
      arg,
      options,
    );
  }

  /// Objective-C method `initWithCIImage:orientation:options:`.
  @ObjcMethodInfo(
    selector: 'initWithCIImage:orientation:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'I', '@'],
  )
  Pointer initWithCIImage$orientation$options(
    Pointer arg, {
    @required int orientation,
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCIImage:orientation:options:',
      ),
      arg,
      orientation,
      options,
    );
  }

  /// Objective-C method `initWithCVPixelBuffer:options:`.
  @ObjcMethodInfo(
    selector: 'initWithCVPixelBuffer:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__CVBuffer=}', '@'],
  )
  Pointer initWithCVPixelBuffer$options(
    Pointer arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCVPixelBuffer:options:',
      ),
      arg,
      options,
    );
  }

  /// Objective-C method `initWithCVPixelBuffer:orientation:options:`.
  @ObjcMethodInfo(
    selector: 'initWithCVPixelBuffer:orientation:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__CVBuffer=}', 'I', '@'],
  )
  Pointer initWithCVPixelBuffer$orientation$options(
    Pointer arg, {
    @required int orientation,
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCVPixelBuffer:orientation:options:',
      ),
      arg,
      orientation,
      options,
    );
  }

  /// Objective-C method `initWithData:options:`.
  @ObjcMethodInfo(
    selector: 'initWithData:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithData$options(
    Pointer arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:options:',
      ),
      arg,
      options,
    );
  }

  /// Objective-C method `initWithData:orientation:options:`.
  @ObjcMethodInfo(
    selector: 'initWithData:orientation:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'I', '@'],
  )
  Pointer initWithData$orientation$options(
    Pointer arg, {
    @required int orientation,
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:orientation:options:',
      ),
      arg,
      orientation,
      options,
    );
  }

  /// Objective-C method `initWithImageSpecifier:`.
  @ObjcMethodInfo(
    selector: 'initWithImageSpecifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithImageSpecifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithImageSpecifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithURL:orientation:options:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:orientation:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'I', '@'],
  )
  Pointer initWithURL$orientation$options(
    Pointer arg, {
    @required int orientation,
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:orientation:options:',
      ),
      arg,
      orientation,
      options,
    );
  }

  /// Objective-C method `initWithURL:options:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithURL$options(
    Pointer arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:options:',
      ),
      arg,
      options,
    );
  }

  /// Objective-C method `performRequests:error:`.
  @ObjcMethodInfo(
    selector: 'performRequests:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int performRequests$error(
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

  /// Objective-C method `performRequests:gatheredForensics:error:`.
  @ObjcMethodInfo(
    selector: 'performRequests:gatheredForensics:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@', '^@'],
  )
  int performRequests$gatheredForensics$error(
    Pointer arg, {
    @required Pointer<Pointer> gatheredForensics,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:gatheredForensics:error:',
      ),
      arg,
      gatheredForensics,
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
}
