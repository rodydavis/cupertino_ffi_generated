// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKEncryptedLocation`.
/// See also instance methods in [CKEncryptedLocationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKEncryptedLocation extends Struct {
  /// Allocates a new instance of CKEncryptedLocation.
  static Pointer<CKEncryptedLocation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKEncryptedLocation>('CKEncryptedLocation');
  }
}

/// Instance methods for [CKEncryptedLocation] (Objective-C class `CKEncryptedLocation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKEncryptedLocationPointer on Pointer<CKEncryptedLocation> {
  /// Objective-C method `initWithLocation:`.
  @ObjcMethodInfo(
    selector: 'initWithLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `location`.
  @ObjcMethodInfo(
    selector: 'location',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer location() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'location',
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
