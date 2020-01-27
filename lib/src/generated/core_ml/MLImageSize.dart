// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLImageSize`.
/// See also instance methods in [MLImageSizePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLImageSize extends Struct {
  /// Allocates a new instance of MLImageSize.
  static Pointer<MLImageSize> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLImageSize>('MLImageSize');
  }
}

/// Instance methods for [MLImageSize] (Objective-C class `MLImageSize`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLImageSizePointer on Pointer<MLImageSize> {
  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  /// Objective-C method `initWithPixelsWide:pixelsHigh:`.
  @ObjcMethodInfo(
    selector: 'initWithPixelsWide:pixelsHigh:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'q'],
  )
  Pointer initWithPixelsWide(
    int arg, {
    @required int pixelsHigh,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPixelsWide:pixelsHigh:',
      ),
      arg,
      pixelsHigh,
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `isEqualToImageSize:`.
  @ObjcMethodInfo(
    selector: 'isEqualToImageSize:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToImageSize(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToImageSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `pixelsHigh`.
  @ObjcMethodInfo(
    selector: 'pixelsHigh',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int pixelsHigh() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'pixelsHigh',
      ),
    );
  }

  /// Objective-C method `pixelsWide`.
  @ObjcMethodInfo(
    selector: 'pixelsWide',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int pixelsWide() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'pixelsWide',
      ),
    );
  }
}
