// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNSupportedImageSize`.
/// See also instance methods in [VNSupportedImageSizePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNSupportedImageSize extends Struct {
  /// Allocates a new instance of VNSupportedImageSize.
  static Pointer<VNSupportedImageSize> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNSupportedImageSize>('VNSupportedImageSize');
  }
}

/// Instance methods for [VNSupportedImageSize] (Objective-C class `VNSupportedImageSize`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNSupportedImageSizePointer on Pointer<VNSupportedImageSize> {
  /// Objective-C method `aspectRatioHandling`.
  @ObjcMethodInfo(
    selector: 'aspectRatioHandling',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int aspectRatioHandling() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'aspectRatioHandling',
      ),
    );
  }

  /// Objective-C method `idealImageFormat`.
  @ObjcMethodInfo(
    selector: 'idealImageFormat',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int idealImageFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'idealImageFormat',
      ),
    );
  }

  /// Objective-C method `idealOrientation`.
  @ObjcMethodInfo(
    selector: 'idealOrientation',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int idealOrientation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'idealOrientation',
      ),
    );
  }

  /// Objective-C method `initWithIdealFormat:pixelsWideRange:pixelsHighRange:aspectRatioHandling:idealOrientation:orientationAgnostic:`.
  @ObjcMethodInfo(
    selector:
        'initWithIdealFormat:pixelsWideRange:pixelsHighRange:aspectRatioHandling:idealOrientation:orientationAgnostic:',
    returnType: '@',
    parameterTypes: ['@', ':', 'I', '@', '@', 'Q', 'I', 'c'],
  )
  Pointer initWithIdealFormat(
    int arg, {
    @required Pointer pixelsWideRange,
    @required Pointer pixelsHighRange,
    @required int aspectRatioHandling,
    @required int idealOrientation,
    @required int orientationAgnostic,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_uint32_ptr_ptr_uint64_uint32_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIdealFormat:pixelsWideRange:pixelsHighRange:aspectRatioHandling:idealOrientation:orientationAgnostic:',
      ),
      arg,
      pixelsWideRange,
      pixelsHighRange,
      aspectRatioHandling,
      idealOrientation,
      orientationAgnostic,
    );
  }

  /// Objective-C method `isAllowedPixelsWide:pixelsHigh:`.
  @ObjcMethodInfo(
    selector: 'isAllowedPixelsWide:pixelsHigh:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  int isAllowedPixelsWide(
    int arg, {
    @required int pixelsHigh,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_int8(
      this,
      _objc.getSelector(
        'isAllowedPixelsWide:pixelsHigh:',
      ),
      arg,
      pixelsHigh,
    );
  }

  /// Objective-C method `isOrientationAgnostic`.
  @ObjcMethodInfo(
    selector: 'isOrientationAgnostic',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOrientationAgnostic() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOrientationAgnostic',
      ),
    );
  }

  /// Objective-C method `pixelsHighRange`.
  @ObjcMethodInfo(
    selector: 'pixelsHighRange',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pixelsHighRange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pixelsHighRange',
      ),
    );
  }

  /// Objective-C method `pixelsWideRange`.
  @ObjcMethodInfo(
    selector: 'pixelsWideRange',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer pixelsWideRange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pixelsWideRange',
      ),
    );
  }
}
