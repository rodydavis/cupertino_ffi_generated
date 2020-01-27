// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNLDAPSearchBase`.
/// See also instance methods in [CNLDAPSearchBasePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNLDAPSearchBase extends Struct {
  /// Allocates a new instance of CNLDAPSearchBase.
  static Pointer<CNLDAPSearchBase> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNLDAPSearchBase>('CNLDAPSearchBase');
  }
}

/// Instance methods for [CNLDAPSearchBase] (Objective-C class `CNLDAPSearchBase`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNLDAPSearchBasePointer on Pointer<CNLDAPSearchBase> {
  /// Objective-C method `distinguishedName`.
  @ObjcMethodInfo(
    selector: 'distinguishedName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer distinguishedName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'distinguishedName',
      ),
    );
  }

  /// Objective-C method `scope`.
  @ObjcMethodInfo(
    selector: 'scope',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int scope() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'scope',
      ),
    );
  }

  /// Objective-C method `setDistinguishedName:`.
  @ObjcMethodInfo(
    selector: 'setDistinguishedName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDistinguishedName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDistinguishedName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setScope:`.
  @ObjcMethodInfo(
    selector: 'setScope:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setScope(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setScope:',
      ),
      arg,
    );
  }
}
