// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNDictionaryPolicy`.
/// See also instance methods in [CNDictionaryPolicyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNDictionaryPolicy extends Struct {
  /// Allocates a new instance of CNDictionaryPolicy.
  static Pointer<CNDictionaryPolicy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNDictionaryPolicy>('CNDictionaryPolicy');
  }
}

/// Instance methods for [CNDictionaryPolicy] (Objective-C class `CNDictionaryPolicy`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNDictionaryPolicyPointer on Pointer<CNDictionaryPolicy> {
  /// Objective-C method `contactRestrictionsForLabeledProperty:`.
  @ObjcMethodInfo(
    selector: 'contactRestrictionsForLabeledProperty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer contactRestrictionsForLabeledProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactRestrictionsForLabeledProperty:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithDictionary:`.
  @ObjcMethodInfo(
    selector: 'initWithDictionary:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDictionary:',
      ),
      arg,
    );
  }

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
}
