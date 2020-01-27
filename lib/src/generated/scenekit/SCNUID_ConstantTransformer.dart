// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNUID_ConstantTransformer`.
/// See also instance methods in [SCNUID_ConstantTransformerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNUID_ConstantTransformer extends Struct {
  /// Allocates a new instance of SCNUID_ConstantTransformer.
  static Pointer<SCNUID_ConstantTransformer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNUID_ConstantTransformer>(
        'SCNUID_ConstantTransformer');
  }
}

/// Instance methods for [SCNUID_ConstantTransformer] (Objective-C class `SCNUID_ConstantTransformer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNUID_ConstantTransformerPointer
    on Pointer<SCNUID_ConstantTransformer> {
  /// Objective-C method `constantToString`.
  @ObjcMethodInfo(
    selector: 'constantToString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer constantToString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'constantToString',
      ),
    );
  }

  /// Objective-C method `reverseTransformedValue:`.
  @ObjcMethodInfo(
    selector: 'reverseTransformedValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer reverseTransformedValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reverseTransformedValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setConstantToString:`.
  @ObjcMethodInfo(
    selector: 'setConstantToString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setConstantToString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setConstantToString:',
      ),
      arg,
    );
  }

  /// Objective-C method `transformedValue:`.
  @ObjcMethodInfo(
    selector: 'transformedValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer transformedValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'transformedValue:',
      ),
      arg,
    );
  }
}
