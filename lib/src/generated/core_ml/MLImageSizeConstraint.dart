// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLImageSizeConstraint`.
/// See also instance methods in [MLImageSizeConstraintPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLImageSizeConstraint extends Struct {
  /// Allocates a new instance of MLImageSizeConstraint.
  static Pointer<MLImageSizeConstraint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MLImageSizeConstraint>('MLImageSizeConstraint');
  }
}

/// Instance methods for [MLImageSizeConstraint] (Objective-C class `MLImageSizeConstraint`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLImageSizeConstraintPointer on Pointer<MLImageSizeConstraint> {
  /// Objective-C method `allowedImageSizeClosestToPixelsWide:pixelsHigh:preferDownScaling:preferInputAspectRatio:`.
  @ObjcMethodInfo(
    selector:
        'allowedImageSizeClosestToPixelsWide:pixelsHigh:preferDownScaling:preferInputAspectRatio:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'q', 'c', 'c'],
  )
  Pointer allowedImageSizeClosestToPixelsWide(
    int arg, {
    @required int pixelsHigh,
    @required int preferDownScaling,
    @required int preferInputAspectRatio,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int64_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'allowedImageSizeClosestToPixelsWide:pixelsHigh:preferDownScaling:preferInputAspectRatio:',
      ),
      arg,
      pixelsHigh,
      preferDownScaling,
      preferInputAspectRatio,
    );
  }

  /// Objective-C method `enumeratedImageSizes`.
  @ObjcMethodInfo(
    selector: 'enumeratedImageSizes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer enumeratedImageSizes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumeratedImageSizes',
      ),
    );
  }

  /// Objective-C method `imageSizeSet`.
  @ObjcMethodInfo(
    selector: 'imageSizeSet',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageSizeSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageSizeSet',
      ),
    );
  }

  /// Objective-C method `initUnspecified`.
  @ObjcMethodInfo(
    selector: 'initUnspecified',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer initUnspecified() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initUnspecified',
      ),
    );
  }

  /// Objective-C method `initWithEnumeratedImageSizes:`.
  @ObjcMethodInfo(
    selector: 'initWithEnumeratedImageSizes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithEnumeratedImageSizes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEnumeratedImageSizes:',
      ),
      arg,
    );
  }

  /// Objective-C method `isAllowedImageSize:error:`.
  @ObjcMethodInfo(
    selector: 'isAllowedImageSize:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int isAllowedImageSize(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAllowedImageSize:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `type`.
  @ObjcMethodInfo(
    selector: 'type',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }
}
