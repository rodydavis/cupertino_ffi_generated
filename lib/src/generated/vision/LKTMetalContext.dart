// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `LKTMetalContext`.
/// See also instance methods in [LKTMetalContextPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class LKTMetalContext extends Struct {
  /// Allocates a new instance of LKTMetalContext.
  static Pointer<LKTMetalContext> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<LKTMetalContext>('LKTMetalContext');
  }
}

/// Instance methods for [LKTMetalContext] (Objective-C class `LKTMetalContext`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension LKTMetalContextPointer on Pointer<LKTMetalContext> {
  /// Objective-C method `bindIOSurfaceToMTL2DTexture:pixelFormat:width:height:plane:error:`.
  @ObjcMethodInfo(
    selector:
        'bindIOSurfaceToMTL2DTexture:pixelFormat:width:height:plane:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__IOSurface=}', 'Q', 'Q', 'Q', 'Q', '^@'],
  )
  Pointer bindIOSurfaceToMTL2DTexture(
    Pointer arg, {
    @required int pixelFormat,
    @required int width,
    @required int height,
    @required int plane,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_uint64_uint64_uint64_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bindIOSurfaceToMTL2DTexture:pixelFormat:width:height:plane:error:',
      ),
      arg,
      pixelFormat,
      width,
      height,
      plane,
      error,
    );
  }

  /// Objective-C method `bindPixelBufferToMTL2DTexture:pixelFormat:plane:error:`.
  @ObjcMethodInfo(
    selector: 'bindPixelBufferToMTL2DTexture:pixelFormat:plane:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{__CVBuffer=}', 'Q', 'Q', '^@'],
  )
  Pointer bindPixelBufferToMTL2DTexture(
    Pointer arg, {
    @required int pixelFormat,
    @required int plane,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bindPixelBufferToMTL2DTexture:pixelFormat:plane:error:',
      ),
      arg,
      pixelFormat,
      plane,
      error,
    );
  }

  /// Objective-C method `commandQueue`.
  @ObjcMethodInfo(
    selector: 'commandQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer commandQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'commandQueue',
      ),
    );
  }

  /// Objective-C method `device`.
  @ObjcMethodInfo(
    selector: 'device',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer device() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'device',
      ),
    );
  }

  /// Objective-C method `initWithDevice:error:`.
  @ObjcMethodInfo(
    selector: 'initWithDevice:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithDevice(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDevice:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `library`.
  @ObjcMethodInfo(
    selector: 'library',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer library() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'library',
      ),
    );
  }

  /// Objective-C method `textureBytesPerRow:format:`.
  @ObjcMethodInfo(
    selector: 'textureBytesPerRow:format:',
    returnType: 'Q',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  int textureBytesPerRow(
    int arg, {
    @required int format,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'textureBytesPerRow:format:',
      ),
      arg,
      format,
    );
  }
}
