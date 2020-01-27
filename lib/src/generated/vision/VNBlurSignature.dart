// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNBlurSignature`.
/// See also instance methods in [VNBlurSignaturePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNBlurSignature extends Struct {
  /// Allocates a new instance of VNBlurSignature.
  static Pointer<VNBlurSignature> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNBlurSignature>('VNBlurSignature');
  }
}

/// Instance methods for [VNBlurSignature] (Objective-C class `VNBlurSignature`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNBlurSignaturePointer on Pointer<VNBlurSignature> {
  /// Objective-C method `getSignatureData`.
  @ObjcMethodInfo(
    selector: 'getSignatureData',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> getSignatureData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getSignatureData',
      ),
    );
  }

  /// Objective-C method `initWithSignatureData:`.
  @ObjcMethodInfo(
    selector: 'initWithSignatureData:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer initWithSignatureData(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSignatureData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSignatureData:`.
  @ObjcMethodInfo(
    selector: 'setSignatureData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer setSignatureData(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSignatureData:',
      ),
      arg,
    );
  }
}
