// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNCoreMLTransformer`.
/// See also instance methods in [VNCoreMLTransformerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNCoreMLTransformer extends Struct {
  /// Allocates a new instance of VNCoreMLTransformer.
  static Pointer<VNCoreMLTransformer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNCoreMLTransformer>('VNCoreMLTransformer');
  }
}

/// Instance methods for [VNCoreMLTransformer] (Objective-C class `VNCoreMLTransformer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNCoreMLTransformerPointer on Pointer<VNCoreMLTransformer> {
  /// Objective-C method `initWithOptions:model:error:`.
  @ObjcMethodInfo(
    selector: 'initWithOptions:model:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '^@'],
  )
  Pointer initWithOptions(
    Pointer arg, {
    @required Pointer model,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:model:error:',
      ),
      arg,
      model,
      error,
    );
  }

  /// Objective-C method `model`.
  @ObjcMethodInfo(
    selector: 'model',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer model() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'model',
      ),
    );
  }

  /// Objective-C method `needsMetalContext`.
  @ObjcMethodInfo(
    selector: 'needsMetalContext',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int needsMetalContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'needsMetalContext',
      ),
    );
  }
}
