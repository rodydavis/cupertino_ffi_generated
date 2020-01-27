// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNLabeledValue`.
/// See also instance methods in [CNLabeledValuePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNLabeledValue extends Struct {
  /// Allocates a new instance of CNLabeledValue.
  static Pointer<CNLabeledValue> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNLabeledValue>('CNLabeledValue');
  }
}

/// Instance methods for [CNLabeledValue] (Objective-C class `CNLabeledValue`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNLabeledValuePointer on Pointer<CNLabeledValue> {
  /// Objective-C method `addStoreInfo:`.
  @ObjcMethodInfo(
    selector: 'addStoreInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addStoreInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addStoreInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
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

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  /// Objective-C method `identifier`.
  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
      ),
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

  /// Objective-C method `initWithIdentifier:label:value:`.
  @ObjcMethodInfo(
    selector: 'initWithIdentifier:label:value:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithIdentifier(
    Pointer arg, {
    @required Pointer label,
    @required Pointer value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIdentifier:label:value:',
      ),
      arg,
      label,
      value,
    );
  }

  /// Objective-C method `initWithLabel:value:`.
  @ObjcMethodInfo(
    selector: 'initWithLabel:value:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithLabel(
    Pointer arg, {
    @required Pointer value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLabel:value:',
      ),
      arg,
      value,
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `isEqualIgnoringIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'isEqualIgnoringIdentifiers:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualIgnoringIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualIgnoringIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `isEqualToLabeledValue:includeIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'isEqualToLabeledValue:includeIdentifiers:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  int isEqualToLabeledValue$includeIdentifiers(
    Pointer arg, {
    @required int includeIdentifiers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToLabeledValue:includeIdentifiers:',
      ),
      arg,
      includeIdentifiers,
    );
  }

  /// Objective-C method `isEqualToLabeledValue:`.
  @ObjcMethodInfo(
    selector: 'isEqualToLabeledValue:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToLabeledValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToLabeledValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `isSuggested`.
  @ObjcMethodInfo(
    selector: 'isSuggested',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSuggested() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSuggested',
      ),
    );
  }

  /// Objective-C method `label`.
  @ObjcMethodInfo(
    selector: 'label',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer label() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'label',
      ),
    );
  }

  /// Objective-C method `labelValuePair`.
  @ObjcMethodInfo(
    selector: 'labelValuePair',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer labelValuePair() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'labelValuePair',
      ),
    );
  }

  /// Objective-C method `labeledValueBySettingLabel:`.
  @ObjcMethodInfo(
    selector: 'labeledValueBySettingLabel:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer labeledValueBySettingLabel(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'labeledValueBySettingLabel:',
      ),
      arg,
    );
  }

  /// Objective-C method `labeledValueBySettingLabel:value:`.
  @ObjcMethodInfo(
    selector: 'labeledValueBySettingLabel:value:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer labeledValueBySettingLabel$value(
    Pointer arg, {
    @required Pointer value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'labeledValueBySettingLabel:value:',
      ),
      arg,
      value,
    );
  }

  /// Objective-C method `labeledValueBySettingValue:`.
  @ObjcMethodInfo(
    selector: 'labeledValueBySettingValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer labeledValueBySettingValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'labeledValueBySettingValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `linkedIdentifiers`.
  @ObjcMethodInfo(
    selector: 'linkedIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer linkedIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'linkedIdentifiers',
      ),
    );
  }

  /// Objective-C method `setLinkedIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'setLinkedIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLinkedIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLinkedIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStoreIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setStoreIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStoreIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStoreIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStoreInfo:`.
  @ObjcMethodInfo(
    selector: 'setStoreInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStoreInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStoreInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `storeIdentifier`.
  @ObjcMethodInfo(
    selector: 'storeIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeIdentifier',
      ),
    );
  }

  /// Objective-C method `storeInfo`.
  @ObjcMethodInfo(
    selector: 'storeInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeInfo',
      ),
    );
  }

  /// Objective-C method `suggestionFoundInBundleId`.
  @ObjcMethodInfo(
    selector: 'suggestionFoundInBundleId',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestionFoundInBundleId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestionFoundInBundleId',
      ),
    );
  }

  /// Objective-C method `suggestionRecordId`.
  @ObjcMethodInfo(
    selector: 'suggestionRecordId',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer suggestionRecordId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'suggestionRecordId',
      ),
    );
  }

  /// Objective-C method `value`.
  @ObjcMethodInfo(
    selector: 'value',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer value() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'value',
      ),
    );
  }

  /// Objective-C method `valueOrigin`.
  @ObjcMethodInfo(
    selector: 'valueOrigin',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer valueOrigin() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueOrigin',
      ),
    );
  }
}
