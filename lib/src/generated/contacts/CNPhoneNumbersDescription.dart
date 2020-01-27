// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNPhoneNumbersDescription`.
/// See also instance methods in [CNPhoneNumbersDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNPhoneNumbersDescription extends Struct {
  /// Allocates a new instance of CNPhoneNumbersDescription.
  static Pointer<CNPhoneNumbersDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNPhoneNumbersDescription>(
        'CNPhoneNumbersDescription');
  }
}

/// Instance methods for [CNPhoneNumbersDescription] (Objective-C class `CNPhoneNumbersDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNPhoneNumbersDescriptionPointer
    on Pointer<CNPhoneNumbersDescription> {
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

  /// Objective-C method `canUnifyValue:withValue:`.
  @ObjcMethodInfo(
    selector: 'canUnifyValue:withValue:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int canUnifyValue(
    Pointer arg, {
    @required Pointer withValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canUnifyValue:withValue:',
      ),
      arg,
      withValue,
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

  /// Objective-C method `coreDataRelationshipKeyPathsToFetch`.
  @ObjcMethodInfo(
    selector: 'coreDataRelationshipKeyPathsToFetch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coreDataRelationshipKeyPathsToFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coreDataRelationshipKeyPathsToFetch',
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

  /// Objective-C method `equivalentLabelSets`.
  @ObjcMethodInfo(
    selector: 'equivalentLabelSets',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer equivalentLabelSets() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'equivalentLabelSets',
      ),
    );
  }

  /// Objective-C method `fromPlistTransform`.
  @ObjcMethodInfo(
    selector: 'fromPlistTransform',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer fromPlistTransform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fromPlistTransform',
      ),
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

  /// Objective-C method `isNonnull`.
  @ObjcMethodInfo(
    selector: 'isNonnull',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isNonnull() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isNonnull',
      ),
    );
  }

  /// Objective-C method `labeledValueClass`.
  @ObjcMethodInfo(
    selector: 'labeledValueClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer labeledValueClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'labeledValueClass',
      ),
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

  /// Objective-C method `plistTransform`.
  @ObjcMethodInfo(
    selector: 'plistTransform',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer plistTransform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'plistTransform',
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

  /// Objective-C method `standardLabels`.
  @ObjcMethodInfo(
    selector: 'standardLabels',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer standardLabels() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'standardLabels',
      ),
    );
  }

  /// Objective-C method `stringForIndexingForContact:`.
  @ObjcMethodInfo(
    selector: 'stringForIndexingForContact:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringForIndexingForContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringForIndexingForContact:',
      ),
      arg,
    );
  }

  /// Objective-C method `subCoreDataPredicatePropertiesByKey`.
  @ObjcMethodInfo(
    selector: 'subCoreDataPredicatePropertiesByKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subCoreDataPredicatePropertiesByKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subCoreDataPredicatePropertiesByKey',
      ),
    );
  }
}
