// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNUID_NumberTransformer`.
/// See also instance methods in [SCNUID_NumberTransformerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNUID_NumberTransformer extends Struct {
  /// Allocates a new instance of SCNUID_NumberTransformer.
  static Pointer<SCNUID_NumberTransformer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNUID_NumberTransformer>(
        'SCNUID_NumberTransformer');
  }
}

/// Instance methods for [SCNUID_NumberTransformer] (Objective-C class `SCNUID_NumberTransformer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNUID_NumberTransformerPointer on Pointer<SCNUID_NumberTransformer> {
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
