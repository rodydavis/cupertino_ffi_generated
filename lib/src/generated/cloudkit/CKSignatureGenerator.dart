// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKSignatureGenerator`.
/// See also instance methods in [CKSignatureGeneratorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKSignatureGenerator extends Struct {
  /// Allocates a new instance of CKSignatureGenerator.
  static Pointer<CKSignatureGenerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKSignatureGenerator>('CKSignatureGenerator');
  }
}

/// Instance methods for [CKSignatureGenerator] (Objective-C class `CKSignatureGenerator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKSignatureGeneratorPointer on Pointer<CKSignatureGenerator> {
  /// Objective-C method `dataByFinishingSignature`.
  @ObjcMethodInfo(
    selector: 'dataByFinishingSignature',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dataByFinishingSignature() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dataByFinishingSignature',
      ),
    );
  }

  /// Objective-C method `generator`.
  @ObjcMethodInfo(
    selector: 'generator',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> generator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'generator',
      ),
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `isValid`.
  @ObjcMethodInfo(
    selector: 'isValid',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isValid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValid',
      ),
    );
  }

  /// Objective-C method `setGenerator:`.
  @ObjcMethodInfo(
    selector: 'setGenerator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v'],
  )
  Pointer setGenerator(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGenerator:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValid:`.
  @ObjcMethodInfo(
    selector: 'setValid:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setValid(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setValid:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateWithBytes:length:`.
  @ObjcMethodInfo(
    selector: 'updateWithBytes:length:',
    returnType: 'v',
    parameterTypes: ['@', ':', '^v', 'Q'],
  )
  Pointer updateWithBytes(
    Pointer<Pointer> arg, {
    @required int length,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'updateWithBytes:length:',
      ),
      arg,
      length,
    );
  }

  /// Objective-C method `updateWithData:`.
  @ObjcMethodInfo(
    selector: 'updateWithData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateWithData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateWithData:',
      ),
      arg,
    );
  }
}
