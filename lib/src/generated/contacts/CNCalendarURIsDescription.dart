// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNCalendarURIsDescription`.
/// See also instance methods in [CNCalendarURIsDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNCalendarURIsDescription extends Struct {
  /// Allocates a new instance of CNCalendarURIsDescription.
  static Pointer<CNCalendarURIsDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCalendarURIsDescription>(
        'CNCalendarURIsDescription');
  }
}

/// Instance methods for [CNCalendarURIsDescription] (Objective-C class `CNCalendarURIsDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNCalendarURIsDescriptionPointer
    on Pointer<CNCalendarURIsDescription> {
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

  /// Objective-C method `copyFromCoreDataContact:toContact:`.
  @ObjcMethodInfo(
    selector: 'copyFromCoreDataContact:toContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer copyFromCoreDataContact(
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyFromCoreDataContact:toContact:',
      ),
      arg,
      toContact,
    );
  }

  /// Objective-C method `copyFromLabeledValue:toOwnedObject:`.
  @ObjcMethodInfo(
    selector: 'copyFromLabeledValue:toOwnedObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer copyFromLabeledValue(
    Pointer arg, {
    @required Pointer toOwnedObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyFromLabeledValue:toOwnedObject:',
      ),
      arg,
      toOwnedObject,
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

  /// Objective-C method `copyValueFromRemotePerson:toContact:`.
  @ObjcMethodInfo(
    selector: 'copyValueFromRemotePerson:toContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer copyValueFromRemotePerson(
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyValueFromRemotePerson:toContact:',
      ),
      arg,
      toContact,
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

  /// Objective-C method `coreDataOwnedEntityName`.
  @ObjcMethodInfo(
    selector: 'coreDataOwnedEntityName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coreDataOwnedEntityName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coreDataOwnedEntityName',
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

  /// Objective-C method `ownedObjectToLabeledValueValueTransform`.
  @ObjcMethodInfo(
    selector: 'ownedObjectToLabeledValueValueTransform',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer ownedObjectToLabeledValueValueTransform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ownedObjectToLabeledValueValueTransform',
      ),
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
}
