// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CSContactsWrapper`.
/// See also instance methods in [CSContactsWrapperPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CSContactsWrapper extends Struct {
  /// Allocates a new instance of CSContactsWrapper.
  static Pointer<CSContactsWrapper> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSContactsWrapper>('CSContactsWrapper');
  }
}

/// Instance methods for [CSContactsWrapper] (Objective-C class `CSContactsWrapper`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CSContactsWrapperPointer on Pointer<CSContactsWrapper> {
  /// Objective-C method `CNContactEmailAddressKeyString`.
  @ObjcMethodInfo(
    selector: 'CNContactEmailAddressKeyString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CNContactEmailAddressKeyString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CNContactEmailAddressKeyString',
      ),
    );
  }

  /// Objective-C method `CNContactPropertyClass`.
  @ObjcMethodInfo(
    selector: 'CNContactPropertyClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer CNContactPropertyClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CNContactPropertyClass',
      ),
    );
  }
}
