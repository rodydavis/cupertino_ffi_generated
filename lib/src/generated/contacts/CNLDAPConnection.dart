// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNLDAPConnection`.
/// See also instance methods in [CNLDAPConnectionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNLDAPConnection extends Struct {
  /// Allocates a new instance of CNLDAPConnection.
  static Pointer<CNLDAPConnection> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNLDAPConnection>('CNLDAPConnection');
  }
}

/// Instance methods for [CNLDAPConnection] (Objective-C class `CNLDAPConnection`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNLDAPConnectionPointer on Pointer<CNLDAPConnection> {
  /// Objective-C method `connect`.
  @ObjcMethodInfo(
    selector: 'connect',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connect() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connect',
      ),
    );
  }

  /// Objective-C method `connection`.
  @ObjcMethodInfo(
    selector: 'connection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection',
      ),
    );
  }

  /// Objective-C method `executeFetchRequest:`.
  @ObjcMethodInfo(
    selector: 'executeFetchRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer executeFetchRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeFetchRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `executeFetchRequest:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'executeFetchRequest:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer executeFetchRequest$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeFetchRequest:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `initWithURL:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithURL:ldapServices:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:ldapServices:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithURL$ldapServices(
    Pointer arg, {
    @required Pointer ldapServices,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:ldapServices:',
      ),
      arg,
      ldapServices,
    );
  }

  /// Objective-C method `ldapServices`.
  @ObjcMethodInfo(
    selector: 'ldapServices',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ldapServices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ldapServices',
      ),
    );
  }

  /// Objective-C method `observableWithFetchRequest:`.
  @ObjcMethodInfo(
    selector: 'observableWithFetchRequest:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer observableWithFetchRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observableWithFetchRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `observableWithFilter:baseDN:scope:resultLimit:attributes:`.
  @ObjcMethodInfo(
    selector: 'observableWithFilter:baseDN:scope:resultLimit:attributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q', 'I', '@'],
  )
  Pointer observableWithFilter(
    Pointer arg, {
    @required Pointer baseDN,
    @required int scope,
    @required int resultLimit,
    @required Pointer attributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_uint32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observableWithFilter:baseDN:scope:resultLimit:attributes:',
      ),
      arg,
      baseDN,
      scope,
      resultLimit,
      attributes,
    );
  }
}
