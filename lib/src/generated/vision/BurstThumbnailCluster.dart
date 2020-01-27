// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `BurstThumbnailCluster`.
/// See also instance methods in [BurstThumbnailClusterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class BurstThumbnailCluster extends Struct {
  /// Allocates a new instance of BurstThumbnailCluster.
  static Pointer<BurstThumbnailCluster> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<BurstThumbnailCluster>('BurstThumbnailCluster');
  }
}

/// Instance methods for [BurstThumbnailCluster] (Objective-C class `BurstThumbnailCluster`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension BurstThumbnailClusterPointer on Pointer<BurstThumbnailCluster> {
  /// Objective-C method `addItemsFromCluster:`.
  @ObjcMethodInfo(
    selector: 'addItemsFromCluster:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addItemsFromCluster(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addItemsFromCluster:',
      ),
      arg,
    );
  }

  /// Objective-C method `burstImages`.
  @ObjcMethodInfo(
    selector: 'burstImages',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer burstImages() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'burstImages',
      ),
    );
  }

  /// Objective-C method `completionBlock`.
  @ObjcMethodInfo(
    selector: 'completionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer completionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completionBlock',
      ),
    );
  }

  /// Objective-C method `computeMergeCost:::`.
  @ObjcMethodInfo(
    selector: 'computeMergeCost:::',
    returnType: 'f',
    parameterTypes: ['@', ':', '@', '^i', 'i'],
  )
  double computeMergeCost(
    Pointer _arg2,
    Pointer<Int32> _arg3,
    int _arg4,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int32_returns_float32(
      this,
      _objc.getSelector(
        'computeMergeCost:::',
      ),
      _arg2,
      _arg3,
      _arg4,
    );
  }

  /// Objective-C method `imagePixelBuffer`.
  @ObjcMethodInfo(
    selector: 'imagePixelBuffer',
    returnType: '^{__CVBuffer=}',
    parameterTypes: ['@', ':'],
  )
  Pointer imagePixelBuffer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imagePixelBuffer',
      ),
    );
  }

  /// Objective-C method `imageProps`.
  @ObjcMethodInfo(
    selector: 'imageProps',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageProps() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageProps',
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

  /// Objective-C method `initWithImageData:dict:identifier:imageProps:completionBlock:`.
  @ObjcMethodInfo(
    selector: 'initWithImageData:dict:identifier:imageProps:completionBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__CVBuffer=}', '@', '@', '@', '@?'],
  )
  Pointer initWithImageData(
    Pointer arg, {
    @required Pointer dict,
    @required Pointer identifier,
    @required Pointer imageProps,
    @required Pointer completionBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithImageData:dict:identifier:imageProps:completionBlock:',
      ),
      arg,
      dict,
      identifier,
      imageProps,
      completionBlock,
    );
  }

  /// Objective-C method `setBurstImages:`.
  @ObjcMethodInfo(
    selector: 'setBurstImages:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBurstImages(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBurstImages:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setImagePixelBuffer:`.
  @ObjcMethodInfo(
    selector: 'setImagePixelBuffer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^{__CVBuffer=}'],
  )
  Pointer setImagePixelBuffer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setImagePixelBuffer:',
      ),
      arg,
    );
  }

  /// Objective-C method `setImageProps:`.
  @ObjcMethodInfo(
    selector: 'setImageProps:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setImageProps(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setImageProps:',
      ),
      arg,
    );
  }
}
