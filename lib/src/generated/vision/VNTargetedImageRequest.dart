// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNTargetedImageRequest`.
/// See also instance methods in [VNTargetedImageRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNTargetedImageRequest extends Struct {
  /// Allocates a new instance of VNTargetedImageRequest.
  static Pointer<VNTargetedImageRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNTargetedImageRequest>('VNTargetedImageRequest');
  }
}

/// Instance methods for [VNTargetedImageRequest] (Objective-C class `VNTargetedImageRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNTargetedImageRequestPointer on Pointer<VNTargetedImageRequest> {
  /// Objective-C method `allowsCachingOfResults`.
  @ObjcMethodInfo(
    selector: 'allowsCachingOfResults',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsCachingOfResults() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsCachingOfResults',
      ),
    );
  }

  /// Objective-C method `initWithName:options:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'initWithName:options:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer initWithName(
    Pointer arg, {
    @required Pointer options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:options:completionHandler:',
      ),
      arg,
      options,
      completionHandler,
    );
  }

  /// Objective-C method `initWithTargetedCGImage:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'initWithTargetedCGImage:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{CGImage=}', '@?'],
  )
  Pointer initWithTargetedCGImage$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetedCGImage:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `initWithTargetedCGImage:options:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'initWithTargetedCGImage:options:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{CGImage=}', '@', '@?'],
  )
  Pointer initWithTargetedCGImage$options$completionHandler(
    Pointer arg, {
    @required Pointer options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetedCGImage:options:completionHandler:',
      ),
      arg,
      options,
      completionHandler,
    );
  }

  /// Objective-C method `initWithTargetedCGImage:orientation:options:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'initWithTargetedCGImage:orientation:options:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{CGImage=}', 'I', '@', '@?'],
  )
  Pointer initWithTargetedCGImage$orientation$options$completionHandler(
    Pointer arg, {
    @required int orientation,
    @required Pointer options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetedCGImage:orientation:options:completionHandler:',
      ),
      arg,
      orientation,
      options,
      completionHandler,
    );
  }

  /// Objective-C method `initWithTargetedCGImage:`.
  @ObjcMethodInfo(
    selector: 'initWithTargetedCGImage:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{CGImage=}'],
  )
  Pointer initWithTargetedCGImage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetedCGImage:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithTargetedCGImage:options:`.
  @ObjcMethodInfo(
    selector: 'initWithTargetedCGImage:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{CGImage=}', '@'],
  )
  Pointer initWithTargetedCGImage$options(
    Pointer arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetedCGImage:options:',
      ),
      arg,
      options,
    );
  }

  /// Objective-C method `initWithTargetedCGImage:orientation:options:`.
  @ObjcMethodInfo(
    selector: 'initWithTargetedCGImage:orientation:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{CGImage=}', 'I', '@'],
  )
  Pointer initWithTargetedCGImage$orientation$options(
    Pointer arg, {
    @required int orientation,
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetedCGImage:orientation:options:',
      ),
      arg,
      orientation,
      options,
    );
  }

  /// Objective-C method `initWithTargetedCIImage:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'initWithTargetedCIImage:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer initWithTargetedCIImage$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetedCIImage:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `initWithTargetedCIImage:options:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'initWithTargetedCIImage:options:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer initWithTargetedCIImage$options$completionHandler(
    Pointer arg, {
    @required Pointer options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetedCIImage:options:completionHandler:',
      ),
      arg,
      options,
      completionHandler,
    );
  }

  /// Objective-C method `initWithTargetedCIImage:orientation:options:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'initWithTargetedCIImage:orientation:options:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'I', '@', '@?'],
  )
  Pointer initWithTargetedCIImage$orientation$options$completionHandler(
    Pointer arg, {
    @required int orientation,
    @required Pointer options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetedCIImage:orientation:options:completionHandler:',
      ),
      arg,
      orientation,
      options,
      completionHandler,
    );
  }

  /// Objective-C method `initWithTargetedCIImage:`.
  @ObjcMethodInfo(
    selector: 'initWithTargetedCIImage:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithTargetedCIImage(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetedCIImage:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithTargetedCIImage:options:`.
  @ObjcMethodInfo(
    selector: 'initWithTargetedCIImage:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithTargetedCIImage$options(
    Pointer arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetedCIImage:options:',
      ),
      arg,
      options,
    );
  }

  /// Objective-C method `initWithTargetedCIImage:orientation:options:`.
  @ObjcMethodInfo(
    selector: 'initWithTargetedCIImage:orientation:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'I', '@'],
  )
  Pointer initWithTargetedCIImage$orientation$options(
    Pointer arg, {
    @required int orientation,
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetedCIImage:orientation:options:',
      ),
      arg,
      orientation,
      options,
    );
  }

  /// Objective-C method `initWithTargetedCVPixelBuffer:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'initWithTargetedCVPixelBuffer:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__CVBuffer=}', '@?'],
  )
  Pointer initWithTargetedCVPixelBuffer$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetedCVPixelBuffer:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `initWithTargetedCVPixelBuffer:options:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'initWithTargetedCVPixelBuffer:options:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__CVBuffer=}', '@', '@?'],
  )
  Pointer initWithTargetedCVPixelBuffer$options$completionHandler(
    Pointer arg, {
    @required Pointer options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetedCVPixelBuffer:options:completionHandler:',
      ),
      arg,
      options,
      completionHandler,
    );
  }

  /// Objective-C method `initWithTargetedCVPixelBuffer:orientation:options:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'initWithTargetedCVPixelBuffer:orientation:options:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__CVBuffer=}', 'I', '@', '@?'],
  )
  Pointer initWithTargetedCVPixelBuffer$orientation$options$completionHandler(
    Pointer arg, {
    @required int orientation,
    @required Pointer options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetedCVPixelBuffer:orientation:options:completionHandler:',
      ),
      arg,
      orientation,
      options,
      completionHandler,
    );
  }

  /// Objective-C method `initWithTargetedCVPixelBuffer:`.
  @ObjcMethodInfo(
    selector: 'initWithTargetedCVPixelBuffer:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__CVBuffer=}'],
  )
  Pointer initWithTargetedCVPixelBuffer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetedCVPixelBuffer:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithTargetedCVPixelBuffer:options:`.
  @ObjcMethodInfo(
    selector: 'initWithTargetedCVPixelBuffer:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__CVBuffer=}', '@'],
  )
  Pointer initWithTargetedCVPixelBuffer$options(
    Pointer arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetedCVPixelBuffer:options:',
      ),
      arg,
      options,
    );
  }

  /// Objective-C method `initWithTargetedCVPixelBuffer:orientation:options:`.
  @ObjcMethodInfo(
    selector: 'initWithTargetedCVPixelBuffer:orientation:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__CVBuffer=}', 'I', '@'],
  )
  Pointer initWithTargetedCVPixelBuffer$orientation$options(
    Pointer arg, {
    @required int orientation,
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetedCVPixelBuffer:orientation:options:',
      ),
      arg,
      orientation,
      options,
    );
  }

  /// Objective-C method `initWithTargetedImageData:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'initWithTargetedImageData:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer initWithTargetedImageData$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetedImageData:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `initWithTargetedImageData:options:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'initWithTargetedImageData:options:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer initWithTargetedImageData$options$completionHandler(
    Pointer arg, {
    @required Pointer options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetedImageData:options:completionHandler:',
      ),
      arg,
      options,
      completionHandler,
    );
  }

  /// Objective-C method `initWithTargetedImageData:orientation:options:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'initWithTargetedImageData:orientation:options:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'I', '@', '@?'],
  )
  Pointer initWithTargetedImageData$orientation$options$completionHandler(
    Pointer arg, {
    @required int orientation,
    @required Pointer options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetedImageData:orientation:options:completionHandler:',
      ),
      arg,
      orientation,
      options,
      completionHandler,
    );
  }

  /// Objective-C method `initWithTargetedImageData:`.
  @ObjcMethodInfo(
    selector: 'initWithTargetedImageData:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithTargetedImageData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetedImageData:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithTargetedImageData:options:`.
  @ObjcMethodInfo(
    selector: 'initWithTargetedImageData:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithTargetedImageData$options(
    Pointer arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetedImageData:options:',
      ),
      arg,
      options,
    );
  }

  /// Objective-C method `initWithTargetedImageData:orientation:options:`.
  @ObjcMethodInfo(
    selector: 'initWithTargetedImageData:orientation:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'I', '@'],
  )
  Pointer initWithTargetedImageData$orientation$options(
    Pointer arg, {
    @required int orientation,
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetedImageData:orientation:options:',
      ),
      arg,
      orientation,
      options,
    );
  }

  /// Objective-C method `initWithTargetedImageSpecifier:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'initWithTargetedImageSpecifier:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer initWithTargetedImageSpecifier(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetedImageSpecifier:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `initWithTargetedImageURL:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'initWithTargetedImageURL:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer initWithTargetedImageURL$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetedImageURL:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `initWithTargetedImageURL:options:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'initWithTargetedImageURL:options:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer initWithTargetedImageURL$options$completionHandler(
    Pointer arg, {
    @required Pointer options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetedImageURL:options:completionHandler:',
      ),
      arg,
      options,
      completionHandler,
    );
  }

  /// Objective-C method `initWithTargetedImageURL:orientation:options:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'initWithTargetedImageURL:orientation:options:completionHandler:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'I', '@', '@?'],
  )
  Pointer initWithTargetedImageURL$orientation$options$completionHandler(
    Pointer arg, {
    @required int orientation,
    @required Pointer options,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetedImageURL:orientation:options:completionHandler:',
      ),
      arg,
      orientation,
      options,
      completionHandler,
    );
  }

  /// Objective-C method `initWithTargetedImageURL:`.
  @ObjcMethodInfo(
    selector: 'initWithTargetedImageURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithTargetedImageURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetedImageURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithTargetedImageURL:options:`.
  @ObjcMethodInfo(
    selector: 'initWithTargetedImageURL:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithTargetedImageURL$options(
    Pointer arg, {
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetedImageURL:options:',
      ),
      arg,
      options,
    );
  }

  /// Objective-C method `initWithTargetedImageURL:orientation:options:`.
  @ObjcMethodInfo(
    selector: 'initWithTargetedImageURL:orientation:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'I', '@'],
  )
  Pointer initWithTargetedImageURL$orientation$options(
    Pointer arg, {
    @required int orientation,
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithTargetedImageURL:orientation:options:',
      ),
      arg,
      orientation,
      options,
    );
  }

  /// Objective-C method `newDefaultRequestInstance`.
  @ObjcMethodInfo(
    selector: 'newDefaultRequestInstance',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer newDefaultRequestInstance() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newDefaultRequestInstance',
      ),
    );
  }

  /// Objective-C method `requiredTargetedImageSpecifierReturningError:`.
  @ObjcMethodInfo(
    selector: 'requiredTargetedImageSpecifierReturningError:',
    returnType: '@',
    parameterTypes: ['@', ':', '^@'],
  )
  Pointer requiredTargetedImageSpecifierReturningError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requiredTargetedImageSpecifierReturningError:',
      ),
      arg,
    );
  }

  /// Objective-C method `sequencedRequestPreviousObservationsKey`.
  @ObjcMethodInfo(
    selector: 'sequencedRequestPreviousObservationsKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sequencedRequestPreviousObservationsKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sequencedRequestPreviousObservationsKey',
      ),
    );
  }

  /// Objective-C method `targetedImageSpecifier`.
  @ObjcMethodInfo(
    selector: 'targetedImageSpecifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer targetedImageSpecifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'targetedImageSpecifier',
      ),
    );
  }

  /// Objective-C method `willAcceptCachedResultsFromRequestWithConfiguration:`.
  @ObjcMethodInfo(
    selector: 'willAcceptCachedResultsFromRequestWithConfiguration:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int willAcceptCachedResultsFromRequestWithConfiguration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'willAcceptCachedResultsFromRequestWithConfiguration:',
      ),
      arg,
    );
  }
}
