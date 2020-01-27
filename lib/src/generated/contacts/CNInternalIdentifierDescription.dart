// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNInternalIdentifierDescription`.
/// See also instance methods in [CNInternalIdentifierDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNInternalIdentifierDescription extends Struct {
  /// Allocates a new instance of CNInternalIdentifierDescription.
  static Pointer<CNInternalIdentifierDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNInternalIdentifierDescription>(
        'CNInternalIdentifierDescription');
  }
}

/// Instance methods for [CNInternalIdentifierDescription] (Objective-C class `CNInternalIdentifierDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNInternalIdentifierDescriptionPointer
    on Pointer<CNInternalIdentifierDescription> {
  /// Objective-C method `CNValueForContact:`.
  @ObjcMethodInfo(
    selector: 'CNValueForContact:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer CNValueForContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CNValueForContact:',
      ),
      arg,
    );
  }

  /// Objective-C method `copyValueFromContact:toRemotePerson:`.
  @ObjcMethodInfo(
    selector: 'copyValueFromContact:toRemotePerson:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer copyValueFromContact(
    Pointer arg, {
    @required Pointer toRemotePerson,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyValueFromContact:toRemotePerson:',
      ),
      arg,
      toRemotePerson,
    );
  }

  /// Objective-C method `coreDataKey`.
  @ObjcMethodInfo(
    selector: 'coreDataKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coreDataKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coreDataKey',
      ),
    );
  }

  /// Objective-C method `decodeUsingCoder:contact:`.
  @ObjcMethodInfo(
    selector: 'decodeUsingCoder:contact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer decodeUsingCoder(
    Pointer arg, {
    @required Pointer contact,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'decodeUsingCoder:contact:',
      ),
      arg,
      contact,
    );
  }

  /// Objective-C method `encodeUsingCoder:contact:`.
  @ObjcMethodInfo(
    selector: 'encodeUsingCoder:contact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer encodeUsingCoder(
    Pointer arg, {
    @required Pointer contact,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeUsingCoder:contact:',
      ),
      arg,
      contact,
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `isEqualForContact:other:`.
  @ObjcMethodInfo(
    selector: 'isEqualForContact:other:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int isEqualForContact(
    Pointer arg, {
    @required Pointer other,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualForContact:other:',
      ),
      arg,
      other,
    );
  }

  /// Objective-C method `isEqualIgnoringIdentifiersForContact:other:`.
  @ObjcMethodInfo(
    selector: 'isEqualIgnoringIdentifiersForContact:other:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int isEqualIgnoringIdentifiersForContact(
    Pointer arg, {
    @required Pointer other,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualIgnoringIdentifiersForContact:other:',
      ),
      arg,
      other,
    );
  }

  /// Objective-C method `setCNValue:onContact:`.
  @ObjcMethodInfo(
    selector: 'setCNValue:onContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setCNValue(
    Pointer arg, {
    @required Pointer onContact,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCNValue:onContact:',
      ),
      arg,
      onContact,
    );
  }

  /// Objective-C method `valueClass`.
  @ObjcMethodInfo(
    selector: 'valueClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer valueClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueClass',
      ),
    );
  }
}
