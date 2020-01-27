// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNRenderTarget`.
/// See also instance methods in [SCNRenderTargetPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNRenderTarget extends Struct {
  /// Allocates a new instance of SCNRenderTarget.
  static Pointer<SCNRenderTarget> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNRenderTarget>('SCNRenderTarget');
  }
}

/// Instance methods for [SCNRenderTarget] (Objective-C class `SCNRenderTarget`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNRenderTargetPointer on Pointer<SCNRenderTarget> {
  /// Objective-C method `ciImage`.
  @ObjcMethodInfo(
    selector: 'ciImage',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ciImage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ciImage',
      ),
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

  /// Objective-C method `initWithDescription:size:arrayLength:`.
  @ObjcMethodInfo(
    selector: 'initWithDescription:size:arrayLength:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{?=CCCb1b1b1b1b1b1[4C]}', 'Q'],
  )
  Pointer initWithDescription(
    Pointer arg, {
    @required int arrayLength,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDescription:size:arrayLength:',
      ),
      arg,
      arrayLength,
    );
  }

  /// Objective-C method `matchesDescription:size:arrayLength:`.
  @ObjcMethodInfo(
    selector: 'matchesDescription:size:arrayLength:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^{?=CCCb1b1b1b1b1b1[4C]}', 'Q'],
  )
  int matchesDescription(
    Pointer arg, {
    @required int arrayLength,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_int8(
      this,
      _objc.getSelector(
        'matchesDescription:size:arrayLength:',
      ),
      arg,
      arrayLength,
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `referenceCount`.
  @ObjcMethodInfo(
    selector: 'referenceCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int referenceCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'referenceCount',
      ),
    );
  }

  /// Objective-C method `renderBufferFormat`.
  @ObjcMethodInfo(
    selector: 'renderBufferFormat',
    returnType: 'C',
    parameterTypes: ['@', ':'],
  )
  int renderBufferFormat() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint8(
      this,
      _objc.getSelector(
        'renderBufferFormat',
      ),
    );
  }

  /// Objective-C method `setName:`.
  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReferenceCount:`.
  @ObjcMethodInfo(
    selector: 'setReferenceCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setReferenceCount(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setReferenceCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTexture:`.
  @ObjcMethodInfo(
    selector: 'setTexture:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTexture(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTexture:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTimeStamp:`.
  @ObjcMethodInfo(
    selector: 'setTimeStamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setTimeStamp(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setTimeStamp:',
      ),
      arg,
    );
  }

  /// Objective-C method `texture`.
  @ObjcMethodInfo(
    selector: 'texture',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer texture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'texture',
      ),
    );
  }

  /// Objective-C method `textureForSliceIndex:`.
  @ObjcMethodInfo(
    selector: 'textureForSliceIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer textureForSliceIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'textureForSliceIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `timeStamp`.
  @ObjcMethodInfo(
    selector: 'timeStamp',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int timeStamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'timeStamp',
      ),
    );
  }

  /// Objective-C method `viewportDependant`.
  @ObjcMethodInfo(
    selector: 'viewportDependant',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int viewportDependant() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'viewportDependant',
      ),
    );
  }
}
