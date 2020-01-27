// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLImageConstraint`.
/// See also instance methods in [MLImageConstraintPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLImageConstraint extends Struct {
  /// Allocates a new instance of MLImageConstraint.
  static Pointer<MLImageConstraint> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLImageConstraint>('MLImageConstraint');
  }
}

/// Instance methods for [MLImageConstraint] (Objective-C class `MLImageConstraint`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLImageConstraintPointer on Pointer<MLImageConstraint> {
  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

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

  /// Objective-C method `imageHeight`.
  @ObjcMethodInfo(
    selector: 'imageHeight',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int imageHeight() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'imageHeight',
      ),
    );
  }

  /// Objective-C method `imageWidth`.
  @ObjcMethodInfo(
    selector: 'imageWidth',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int imageWidth() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'imageWidth',
      ),
    );
  }

  /// Objective-C method `initWithPixelsWide:pixelsHigh:pixelType:sizeConstraint:`.
  @ObjcMethodInfo(
    selector: 'initWithPixelsWide:pixelsHigh:pixelType:sizeConstraint:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'q', 'Q', '@'],
  )
  Pointer initWithPixelsWide(
    int arg, {
    @required int pixelsHigh,
    @required int pixelType,
    @required Pointer sizeConstraint,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int64_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPixelsWide:pixelsHigh:pixelType:sizeConstraint:',
      ),
      arg,
      pixelsHigh,
      pixelType,
      sizeConstraint,
    );
  }

  /// Objective-C method `isAllowedValue:error:`.
  @ObjcMethodInfo(
    selector: 'isAllowedValue:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int isAllowedValue(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAllowedValue:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `osType`.
  @ObjcMethodInfo(
    selector: 'osType',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int osType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'osType',
      ),
    );
  }

  /// Objective-C method `pixelFormatType`.
  @ObjcMethodInfo(
    selector: 'pixelFormatType',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int pixelFormatType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'pixelFormatType',
      ),
    );
  }

  /// Objective-C method `pixelType`.
  @ObjcMethodInfo(
    selector: 'pixelType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int pixelType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'pixelType',
      ),
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

  /// Objective-C method `sizeConstraint`.
  @ObjcMethodInfo(
    selector: 'sizeConstraint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sizeConstraint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sizeConstraint',
      ),
    );
  }
}
