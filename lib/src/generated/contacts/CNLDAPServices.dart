// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNLDAPServices`.
/// See also instance methods in [CNLDAPServicesPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNLDAPServices extends Struct {
  /// Allocates a new instance of CNLDAPServices.
  static Pointer<CNLDAPServices> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNLDAPServices>('CNLDAPServices');
  }
}

/// Instance methods for [CNLDAPServices] (Objective-C class `CNLDAPServices`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNLDAPServicesPointer on Pointer<CNLDAPServices> {
  /// Objective-C method `copy`.
  @ObjcMethodInfo(
    selector: 'copy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy',
      ),
    );
  }

  /// Objective-C method `ldap_connection_create_with_url:`.
  @ObjcMethodInfo(
    selector: 'ldap_connection_create_with_url:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ldap_connection_create_with_url(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ldap_connection_create_with_url:',
      ),
      arg,
    );
  }

  /// Objective-C method `ldap_connection_query_create::::::::::`.
  @ObjcMethodInfo(
    selector: 'ldap_connection_query_create::::::::::',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '@',
      'i',
      'i',
      '@',
      '@',
      '@',
      'I',
      'c',
      '@?',
      '@?'
    ],
  )
  Pointer ldap_connection_query_create(
    Pointer _arg2,
    int _arg3,
    int _arg4,
    Pointer _arg5,
    Pointer _arg6,
    Pointer _arg7,
    int _arg8,
    int _arg9,
    Pointer _arg10,
    Pointer _arg11,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call
        .call_ptr_ptr_ptr_int32_int32_ptr_ptr_ptr_uint32_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ldap_connection_query_create::::::::::',
      ),
      _arg2,
      _arg3,
      _arg4,
      _arg5,
      _arg6,
      _arg7,
      _arg8,
      _arg9,
      _arg10,
      _arg11,
    );
  }

  /// Objective-C method `ldap_connection_set_disconnect_handler::`.
  @ObjcMethodInfo(
    selector: 'ldap_connection_set_disconnect_handler::',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer ldap_connection_set_disconnect_handler(
    Pointer _arg2,
    Pointer _arg3,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ldap_connection_set_disconnect_handler::',
      ),
      _arg2,
      _arg3,
    );
  }

  /// Objective-C method `ldap_connection_start:::`.
  @ObjcMethodInfo(
    selector: 'ldap_connection_start:::',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'i', '@?'],
  )
  Pointer ldap_connection_start(
    Pointer _arg2,
    int _arg3,
    Pointer _arg4,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ldap_connection_start:::',
      ),
      _arg2,
      _arg3,
      _arg4,
    );
  }

  /// Objective-C method `ldap_operation_cancel:`.
  @ObjcMethodInfo(
    selector: 'ldap_operation_cancel:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer ldap_operation_cancel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ldap_operation_cancel:',
      ),
      arg,
    );
  }
}
