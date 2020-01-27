// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKEncryptedReference`.
/// See also instance methods in [CKEncryptedReferencePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKEncryptedReference extends Struct {
  /// Allocates a new instance of CKEncryptedReference.
  static Pointer<CKEncryptedReference> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKEncryptedReference>('CKEncryptedReference');
  }
}

/// Instance methods for [CKEncryptedReference] (Objective-C class `CKEncryptedReference`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKEncryptedReferencePointer on Pointer<CKEncryptedReference> {
  /// Objective-C method `initWithReference:`.
  @ObjcMethodInfo(
    selector: 'initWithReference:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithReference(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithReference:',
      ),
      arg,
    );
  }

  /// Objective-C method `reference`.
  @ObjcMethodInfo(
    selector: 'reference',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer reference() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reference',
      ),
    );
  }

  /// Objective-C method `value`.
  @ObjcMethodInfo(
    selector: 'value',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'value',
      ),
    );
  }
}
