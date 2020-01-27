// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNSequenceRequestHandler`.
/// See also instance methods in [VNSequenceRequestHandlerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNSequenceRequestHandler extends Struct {
  /// Allocates a new instance of VNSequenceRequestHandler.
  static Pointer<VNSequenceRequestHandler> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNSequenceRequestHandler>(
        'VNSequenceRequestHandler');
  }
}

/// Instance methods for [VNSequenceRequestHandler] (Objective-C class `VNSequenceRequestHandler`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNSequenceRequestHandlerPointer on Pointer<VNSequenceRequestHandler> {
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

  /// Objective-C method `performRequests:onCVPixelBuffer:orientation:error:`.
  @ObjcMethodInfo(
    selector: 'performRequests:onCVPixelBuffer:orientation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^{__CVBuffer=}', 'I', '^@'],
  )
  int performRequests$onCVPixelBuffer$orientation$error(
    Pointer arg, {
    @required Pointer onCVPixelBuffer,
    @required int orientation,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onCVPixelBuffer:orientation:error:',
      ),
      arg,
      onCVPixelBuffer,
      orientation,
      error,
    );
  }

  /// Objective-C method `performRequests:onCVPixelBuffer:orientation:gatheredForensics:error:`.
  @ObjcMethodInfo(
    selector:
        'performRequests:onCVPixelBuffer:orientation:gatheredForensics:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^{__CVBuffer=}', 'I', '^@', '^@'],
  )
  int performRequests$onCVPixelBuffer$orientation$gatheredForensics$error(
    Pointer arg, {
    @required Pointer onCVPixelBuffer,
    @required int orientation,
    @required Pointer<Pointer> gatheredForensics,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onCVPixelBuffer:orientation:gatheredForensics:error:',
      ),
      arg,
      onCVPixelBuffer,
      orientation,
      gatheredForensics,
      error,
    );
  }

  /// Objective-C method `performRequests:onCGImage:orientation:error:`.
  @ObjcMethodInfo(
    selector: 'performRequests:onCGImage:orientation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^{CGImage=}', 'I', '^@'],
  )
  int performRequests$onCGImage$orientation$error(
    Pointer arg, {
    @required Pointer onCGImage,
    @required int orientation,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onCGImage:orientation:error:',
      ),
      arg,
      onCGImage,
      orientation,
      error,
    );
  }

  /// Objective-C method `performRequests:onCGImage:orientation:gatheredForensics:error:`.
  @ObjcMethodInfo(
    selector: 'performRequests:onCGImage:orientation:gatheredForensics:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^{CGImage=}', 'I', '^@', '^@'],
  )
  int performRequests$onCGImage$orientation$gatheredForensics$error(
    Pointer arg, {
    @required Pointer onCGImage,
    @required int orientation,
    @required Pointer<Pointer> gatheredForensics,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onCGImage:orientation:gatheredForensics:error:',
      ),
      arg,
      onCGImage,
      orientation,
      gatheredForensics,
      error,
    );
  }

  /// Objective-C method `performRequests:onCIImage:orientation:error:`.
  @ObjcMethodInfo(
    selector: 'performRequests:onCIImage:orientation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'I', '^@'],
  )
  int performRequests$onCIImage$orientation$error(
    Pointer arg, {
    @required Pointer onCIImage,
    @required int orientation,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onCIImage:orientation:error:',
      ),
      arg,
      onCIImage,
      orientation,
      error,
    );
  }

  /// Objective-C method `performRequests:onCIImage:orientation:gatheredForensics:error:`.
  @ObjcMethodInfo(
    selector: 'performRequests:onCIImage:orientation:gatheredForensics:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'I', '^@', '^@'],
  )
  int performRequests$onCIImage$orientation$gatheredForensics$error(
    Pointer arg, {
    @required Pointer onCIImage,
    @required int orientation,
    @required Pointer<Pointer> gatheredForensics,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onCIImage:orientation:gatheredForensics:error:',
      ),
      arg,
      onCIImage,
      orientation,
      gatheredForensics,
      error,
    );
  }

  /// Objective-C method `performRequests:onImageURL:orientation:error:`.
  @ObjcMethodInfo(
    selector: 'performRequests:onImageURL:orientation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'I', '^@'],
  )
  int performRequests$onImageURL$orientation$error(
    Pointer arg, {
    @required Pointer onImageURL,
    @required int orientation,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onImageURL:orientation:error:',
      ),
      arg,
      onImageURL,
      orientation,
      error,
    );
  }

  /// Objective-C method `performRequests:onImageURL:orientation:gatheredForensics:error:`.
  @ObjcMethodInfo(
    selector: 'performRequests:onImageURL:orientation:gatheredForensics:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'I', '^@', '^@'],
  )
  int performRequests$onImageURL$orientation$gatheredForensics$error(
    Pointer arg, {
    @required Pointer onImageURL,
    @required int orientation,
    @required Pointer<Pointer> gatheredForensics,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onImageURL:orientation:gatheredForensics:error:',
      ),
      arg,
      onImageURL,
      orientation,
      gatheredForensics,
      error,
    );
  }

  /// Objective-C method `performRequests:onImageData:orientation:error:`.
  @ObjcMethodInfo(
    selector: 'performRequests:onImageData:orientation:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'I', '^@'],
  )
  int performRequests$onImageData$orientation$error(
    Pointer arg, {
    @required Pointer onImageData,
    @required int orientation,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onImageData:orientation:error:',
      ),
      arg,
      onImageData,
      orientation,
      error,
    );
  }

  /// Objective-C method `performRequests:onImageData:orientation:gatheredForensics:error:`.
  @ObjcMethodInfo(
    selector:
        'performRequests:onImageData:orientation:gatheredForensics:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', 'I', '^@', '^@'],
  )
  int performRequests$onImageData$orientation$gatheredForensics$error(
    Pointer arg, {
    @required Pointer onImageData,
    @required int orientation,
    @required Pointer<Pointer> gatheredForensics,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint32_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onImageData:orientation:gatheredForensics:error:',
      ),
      arg,
      onImageData,
      orientation,
      gatheredForensics,
      error,
    );
  }

  /// Objective-C method `performRequests:onImageSpecifier:gatheredForensics:error:`.
  @ObjcMethodInfo(
    selector: 'performRequests:onImageSpecifier:gatheredForensics:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@', '^@'],
  )
  int performRequests$onImageSpecifier$gatheredForensics$error(
    Pointer arg, {
    @required Pointer onImageSpecifier,
    @required Pointer<Pointer> gatheredForensics,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onImageSpecifier:gatheredForensics:error:',
      ),
      arg,
      onImageSpecifier,
      gatheredForensics,
      error,
    );
  }

  /// Objective-C method `performRequests:onCVPixelBuffer:error:`.
  @ObjcMethodInfo(
    selector: 'performRequests:onCVPixelBuffer:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^{__CVBuffer=}', '^@'],
  )
  int performRequests$onCVPixelBuffer$error(
    Pointer arg, {
    @required Pointer onCVPixelBuffer,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onCVPixelBuffer:error:',
      ),
      arg,
      onCVPixelBuffer,
      error,
    );
  }

  /// Objective-C method `performRequests:onCVPixelBuffer:gatheredForensics:error:`.
  @ObjcMethodInfo(
    selector: 'performRequests:onCVPixelBuffer:gatheredForensics:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^{__CVBuffer=}', '^@', '^@'],
  )
  int performRequests$onCVPixelBuffer$gatheredForensics$error(
    Pointer arg, {
    @required Pointer onCVPixelBuffer,
    @required Pointer<Pointer> gatheredForensics,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onCVPixelBuffer:gatheredForensics:error:',
      ),
      arg,
      onCVPixelBuffer,
      gatheredForensics,
      error,
    );
  }

  /// Objective-C method `performRequests:onCGImage:error:`.
  @ObjcMethodInfo(
    selector: 'performRequests:onCGImage:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^{CGImage=}', '^@'],
  )
  int performRequests$onCGImage$error(
    Pointer arg, {
    @required Pointer onCGImage,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onCGImage:error:',
      ),
      arg,
      onCGImage,
      error,
    );
  }

  /// Objective-C method `performRequests:onCGImage:gatheredForensics:error:`.
  @ObjcMethodInfo(
    selector: 'performRequests:onCGImage:gatheredForensics:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^{CGImage=}', '^@', '^@'],
  )
  int performRequests$onCGImage$gatheredForensics$error(
    Pointer arg, {
    @required Pointer onCGImage,
    @required Pointer<Pointer> gatheredForensics,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onCGImage:gatheredForensics:error:',
      ),
      arg,
      onCGImage,
      gatheredForensics,
      error,
    );
  }

  /// Objective-C method `performRequests:onCIImage:error:`.
  @ObjcMethodInfo(
    selector: 'performRequests:onCIImage:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int performRequests$onCIImage$error(
    Pointer arg, {
    @required Pointer onCIImage,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onCIImage:error:',
      ),
      arg,
      onCIImage,
      error,
    );
  }

  /// Objective-C method `performRequests:onCIImage:gatheredForensics:error:`.
  @ObjcMethodInfo(
    selector: 'performRequests:onCIImage:gatheredForensics:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@', '^@'],
  )
  int performRequests$onCIImage$gatheredForensics$error(
    Pointer arg, {
    @required Pointer onCIImage,
    @required Pointer<Pointer> gatheredForensics,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onCIImage:gatheredForensics:error:',
      ),
      arg,
      onCIImage,
      gatheredForensics,
      error,
    );
  }

  /// Objective-C method `performRequests:onImageURL:error:`.
  @ObjcMethodInfo(
    selector: 'performRequests:onImageURL:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int performRequests$onImageURL$error(
    Pointer arg, {
    @required Pointer onImageURL,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onImageURL:error:',
      ),
      arg,
      onImageURL,
      error,
    );
  }

  /// Objective-C method `performRequests:onImageURL:gatheredForensics:error:`.
  @ObjcMethodInfo(
    selector: 'performRequests:onImageURL:gatheredForensics:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@', '^@'],
  )
  int performRequests$onImageURL$gatheredForensics$error(
    Pointer arg, {
    @required Pointer onImageURL,
    @required Pointer<Pointer> gatheredForensics,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onImageURL:gatheredForensics:error:',
      ),
      arg,
      onImageURL,
      gatheredForensics,
      error,
    );
  }

  /// Objective-C method `performRequests:onImageData:error:`.
  @ObjcMethodInfo(
    selector: 'performRequests:onImageData:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int performRequests$onImageData$error(
    Pointer arg, {
    @required Pointer onImageData,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onImageData:error:',
      ),
      arg,
      onImageData,
      error,
    );
  }

  /// Objective-C method `performRequests:onImageSpecifier:error:`.
  @ObjcMethodInfo(
    selector: 'performRequests:onImageSpecifier:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  int performRequests$onImageSpecifier$error(
    Pointer arg, {
    @required Pointer onImageSpecifier,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'performRequests:onImageSpecifier:error:',
      ),
      arg,
      onImageSpecifier,
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
