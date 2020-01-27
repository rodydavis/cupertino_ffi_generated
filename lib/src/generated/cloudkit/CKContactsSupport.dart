// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKContactsSupport`.
/// See also instance methods in [CKContactsSupportPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKContactsSupport extends Struct {
  /// Allocates a new instance of CKContactsSupport.
  static Pointer<CKContactsSupport> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKContactsSupport>('CKContactsSupport');
  }
}

/// Instance methods for [CKContactsSupport] (Objective-C class `CKContactsSupport`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKContactsSupportPointer on Pointer<CKContactsSupport> {
  /// Objective-C method `CKCNContact`.
  @ObjcMethodInfo(
    selector: 'CKCNContact',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer CKCNContact() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKCNContact',
      ),
    );
  }

  /// Objective-C method `CKCNContactFetchRequest`.
  @ObjcMethodInfo(
    selector: 'CKCNContactFetchRequest',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer CKCNContactFetchRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKCNContactFetchRequest',
      ),
    );
  }

  /// Objective-C method `CKCNContactStore`.
  @ObjcMethodInfo(
    selector: 'CKCNContactStore',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer CKCNContactStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKCNContactStore',
      ),
    );
  }

  /// Objective-C method `CKCNMutableContact`.
  @ObjcMethodInfo(
    selector: 'CKCNMutableContact',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer CKCNMutableContact() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKCNMutableContact',
      ),
    );
  }

  /// Objective-C method `CKCNPhoneNumber`.
  @ObjcMethodInfo(
    selector: 'CKCNPhoneNumber',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer CKCNPhoneNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKCNPhoneNumber',
      ),
    );
  }
}
