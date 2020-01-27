// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNLDAPPropertyDescription`.
/// See also instance methods in [CNLDAPPropertyDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNLDAPPropertyDescription extends Struct {
  /// Allocates a new instance of CNLDAPPropertyDescription.
  static Pointer<CNLDAPPropertyDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNLDAPPropertyDescription>(
        'CNLDAPPropertyDescription');
  }
}

/// Instance methods for [CNLDAPPropertyDescription] (Objective-C class `CNLDAPPropertyDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNLDAPPropertyDescriptionPointer
    on Pointer<CNLDAPPropertyDescription> {
  /// Objective-C method `LDAPKey`.
  @ObjcMethodInfo(
    selector: 'LDAPKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer LDAPKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'LDAPKey',
      ),
    );
  }

  /// Objective-C method `contactKey`.
  @ObjcMethodInfo(
    selector: 'contactKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactKey',
      ),
    );
  }

  /// Objective-C method `setContactKey:`.
  @ObjcMethodInfo(
    selector: 'setContactKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLDAPKey:`.
  @ObjcMethodInfo(
    selector: 'setLDAPKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLDAPKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLDAPKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValueTransform:`.
  @ObjcMethodInfo(
    selector: 'setValueTransform:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setValueTransform(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValueTransform:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateContact:withLDAPValue:`.
  @ObjcMethodInfo(
    selector: 'updateContact:withLDAPValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateContact(
    Pointer arg, {
    @required Pointer withLDAPValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateContact:withLDAPValue:',
      ),
      arg,
      withLDAPValue,
    );
  }

  /// Objective-C method `valueTransform`.
  @ObjcMethodInfo(
    selector: 'valueTransform',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer valueTransform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueTransform',
      ),
    );
  }
}
