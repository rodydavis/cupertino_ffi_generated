// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNPermissivePolicy`.
/// See also instance methods in [CNPermissivePolicyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNPermissivePolicy extends Struct {
  /// Allocates a new instance of CNPermissivePolicy.
  static Pointer<CNPermissivePolicy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNPermissivePolicy>('CNPermissivePolicy');
  }
}

/// Instance methods for [CNPermissivePolicy] (Objective-C class `CNPermissivePolicy`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNPermissivePolicyPointer on Pointer<CNPermissivePolicy> {
  /// Objective-C method `isContactPropertySupported:`.
  @ObjcMethodInfo(
    selector: 'isContactPropertySupported:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isContactPropertySupported(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isContactPropertySupported:',
      ),
      arg,
    );
  }

  /// Objective-C method `isReadonly`.
  @ObjcMethodInfo(
    selector: 'isReadonly',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isReadonly() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isReadonly',
      ),
    );
  }

  /// Objective-C method `maximumCountOfValuesForContactProperty:`.
  @ObjcMethodInfo(
    selector: 'maximumCountOfValuesForContactProperty:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int maximumCountOfValuesForContactProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumCountOfValuesForContactProperty:',
      ),
      arg,
    );
  }

  /// Objective-C method `maximumCountOfValuesForContactProperty:label:`.
  @ObjcMethodInfo(
    selector: 'maximumCountOfValuesForContactProperty:label:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int maximumCountOfValuesForContactProperty$label(
    Pointer arg, {
    @required Pointer label,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumCountOfValuesForContactProperty:label:',
      ),
      arg,
      label,
    );
  }

  /// Objective-C method `shouldAddContact:`.
  @ObjcMethodInfo(
    selector: 'shouldAddContact:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int shouldAddContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldAddContact:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldRemoveContact:`.
  @ObjcMethodInfo(
    selector: 'shouldRemoveContact:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int shouldRemoveContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldRemoveContact:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldSetValue:ofProperty:onContact:replacementValue:`.
  @ObjcMethodInfo(
    selector: 'shouldSetValue:ofProperty:onContact:replacementValue:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '^@'],
  )
  int shouldSetValue(
    Pointer arg, {
    @required Pointer ofProperty,
    @required Pointer onContact,
    @required Pointer<Pointer> replacementValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldSetValue:ofProperty:onContact:replacementValue:',
      ),
      arg,
      ofProperty,
      onContact,
      replacementValue,
    );
  }

  /// Objective-C method `supportedLabelsForContactProperty:`.
  @ObjcMethodInfo(
    selector: 'supportedLabelsForContactProperty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer supportedLabelsForContactProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'supportedLabelsForContactProperty:',
      ),
      arg,
    );
  }

  /// Objective-C method `unsupportedAttributesForLableledContactProperty:`.
  @ObjcMethodInfo(
    selector: 'unsupportedAttributesForLableledContactProperty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unsupportedAttributesForLableledContactProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unsupportedAttributesForLableledContactProperty:',
      ),
      arg,
    );
  }

  /// Objective-C method `unsupportedKeyPathsForContactProperty:`.
  @ObjcMethodInfo(
    selector: 'unsupportedKeyPathsForContactProperty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unsupportedKeyPathsForContactProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unsupportedKeyPathsForContactProperty:',
      ),
      arg,
    );
  }
}
