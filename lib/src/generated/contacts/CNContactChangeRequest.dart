// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNContactChangeRequest`.
/// See also instance methods in [CNContactChangeRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNContactChangeRequest extends Struct {
  /// Allocates a new instance of CNContactChangeRequest.
  static Pointer<CNContactChangeRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNContactChangeRequest>('CNContactChangeRequest');
  }
}

/// Instance methods for [CNContactChangeRequest] (Objective-C class `CNContactChangeRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNContactChangeRequestPointer on Pointer<CNContactChangeRequest> {
  /// Objective-C method `contactIdentifiers`.
  @ObjcMethodInfo(
    selector: 'contactIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactIdentifiers',
      ),
    );
  }

  /// Objective-C method `contacts`.
  @ObjcMethodInfo(
    selector: 'contacts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contacts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contacts',
      ),
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithKind:contacts:linkIdentifier:`.
  @ObjcMethodInfo(
    selector: 'initWithKind:contacts:linkIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', '@', '@'],
  )
  Pointer initWithKind(
    int arg, {
    @required Pointer contacts,
    @required Pointer linkIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKind:contacts:linkIdentifier:',
      ),
      arg,
      contacts,
      linkIdentifier,
    );
  }

  /// Objective-C method `kind`.
  @ObjcMethodInfo(
    selector: 'kind',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int kind() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'kind',
      ),
    );
  }

  /// Objective-C method `linkIdentifier`.
  @ObjcMethodInfo(
    selector: 'linkIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer linkIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'linkIdentifier',
      ),
    );
  }
}
