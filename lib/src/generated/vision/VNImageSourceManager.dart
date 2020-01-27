// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNImageSourceManager`.
/// See also instance methods in [VNImageSourceManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNImageSourceManager extends Struct {
  /// Allocates a new instance of VNImageSourceManager.
  static Pointer<VNImageSourceManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNImageSourceManager>('VNImageSourceManager');
  }
}

/// Instance methods for [VNImageSourceManager] (Objective-C class `VNImageSourceManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNImageSourceManagerPointer on Pointer<VNImageSourceManager> {
  /// Objective-C method `exifOrientation`.
  @ObjcMethodInfo(
    selector: 'exifOrientation',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int exifOrientation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'exifOrientation',
      ),
    );
  }

  /// Objective-C method `imageData`.
  @ObjcMethodInfo(
    selector: 'imageData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageData',
      ),
    );
  }

  /// Objective-C method `imageURL`.
  @ObjcMethodInfo(
    selector: 'imageURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageURL',
      ),
    );
  }

  /// Objective-C method `initWithImageData:`.
  @ObjcMethodInfo(
    selector: 'initWithImageData:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithImageData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithImageData:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithImageURL:`.
  @ObjcMethodInfo(
    selector: 'initWithImageURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithImageURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithImageURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `obtainImageSourceRef`.
  @ObjcMethodInfo(
    selector: 'obtainImageSourceRef',
    returnType: '^{CGImageSource=}',
    parameterTypes: ['@', ':'],
  )
  Pointer obtainImageSourceRef() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'obtainImageSourceRef',
      ),
    );
  }

  /// Objective-C method `obtainImageSourceRefWithSubSampleFactor:andLowPriorityHint:`.
  @ObjcMethodInfo(
    selector: 'obtainImageSourceRefWithSubSampleFactor:andLowPriorityHint:',
    returnType: '^{CGImageSource=}',
    parameterTypes: ['@', ':', 'I', 'c'],
  )
  Pointer obtainImageSourceRefWithSubSampleFactor(
    int arg, {
    @required int andLowPriorityHint,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_int8_returns_ptr(
      this,
      _objc.getSelector(
        'obtainImageSourceRefWithSubSampleFactor:andLowPriorityHint:',
      ),
      arg,
      andLowPriorityHint,
    );
  }
}
