// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNModelFileImpl`.
/// See also instance methods in [VNModelFileImplPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNModelFileImpl extends Struct {
  /// Allocates a new instance of VNModelFileImpl.
  static Pointer<VNModelFileImpl> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNModelFileImpl>('VNModelFileImpl');
  }
}

/// Instance methods for [VNModelFileImpl] (Objective-C class `VNModelFileImpl`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNModelFileImplPointer on Pointer<VNModelFileImpl> {
  /// Objective-C method `advise:`.
  @ObjcMethodInfo(
    selector: 'advise:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer advise(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'advise:',
      ),
      arg,
    );
  }

  /// Objective-C method `baseAddress`.
  @ObjcMethodInfo(
    selector: 'baseAddress',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> baseAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baseAddress',
      ),
    );
  }

  /// Objective-C method `initWithMappedModel:`.
  @ObjcMethodInfo(
    selector: 'initWithMappedModel:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{mapped_model_file=i^vQ}'],
  )
  Pointer initWithMappedModel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMappedModel:',
      ),
      arg,
    );
  }

  /// Objective-C method `length`.
  @ObjcMethodInfo(
    selector: 'length',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int length() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'length',
      ),
    );
  }
}
