// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNContactVCardParsedResultBuilder`.
/// See also instance methods in [CNContactVCardParsedResultBuilderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNContactVCardParsedResultBuilder extends Struct {
  /// Allocates a new instance of CNContactVCardParsedResultBuilder.
  static Pointer<CNContactVCardParsedResultBuilder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactVCardParsedResultBuilder>(
        'CNContactVCardParsedResultBuilder');
  }
}

/// Instance methods for [CNContactVCardParsedResultBuilder] (Objective-C class `CNContactVCardParsedResultBuilder`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNContactVCardParsedResultBuilderPointer
    on Pointer<CNContactVCardParsedResultBuilder> {
  /// Objective-C method `build`.
  @ObjcMethodInfo(
    selector: 'build',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer build() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'build',
      ),
    );
  }

  /// Objective-C method `canSetValueForProperty:`.
  @ObjcMethodInfo(
    selector: 'canSetValueForProperty:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int canSetValueForProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canSetValueForProperty:',
      ),
      arg,
    );
  }

  /// Objective-C method `contactTypeFromPersonFlags:`.
  @ObjcMethodInfo(
    selector: 'contactTypeFromPersonFlags:',
    returnType: 'q',
    parameterTypes: ['@', ':', 'q'],
  )
  int contactTypeFromPersonFlags(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_int64(
      this,
      _objc.getSelector(
        'contactTypeFromPersonFlags:',
      ),
      arg,
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

  /// Objective-C method `personFlags`.
  @ObjcMethodInfo(
    selector: 'personFlags',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int personFlags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'personFlags',
      ),
    );
  }

  /// Objective-C method `personFlagsByAddingContactType:toFlags:`.
  @ObjcMethodInfo(
    selector: 'personFlagsByAddingContactType:toFlags:',
    returnType: 'q',
    parameterTypes: ['@', ':', 'q', 'q'],
  )
  int personFlagsByAddingContactType(
    int arg, {
    @required int toFlags,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int64_returns_int64(
      this,
      _objc.getSelector(
        'personFlagsByAddingContactType:toFlags:',
      ),
      arg,
      toFlags,
    );
  }

  /// Objective-C method `setImageData:forReference:clipRects:`.
  @ObjcMethodInfo(
    selector: 'setImageData:forReference:clipRects:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  int setImageData(
    Pointer arg, {
    @required Pointer forReference,
    @required Pointer clipRects,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setImageData:forReference:clipRects:',
      ),
      arg,
      forReference,
      clipRects,
    );
  }

  /// Objective-C method `setPersonFlags:`.
  @ObjcMethodInfo(
    selector: 'setPersonFlags:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'q'],
  )
  int setPersonFlags(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_int8(
      this,
      _objc.getSelector(
        'setPersonFlags:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUnknownProperties:`.
  @ObjcMethodInfo(
    selector: 'setUnknownProperties:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUnknownProperties(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUnknownProperties:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValue:forProperty:`.
  @ObjcMethodInfo(
    selector: 'setValue:forProperty:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int setValue(
    Pointer arg, {
    @required Pointer forProperty,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setValue:forProperty:',
      ),
      arg,
      forProperty,
    );
  }

  /// Objective-C method `setValues:labels:isPrimaries:forProperty:`.
  @ObjcMethodInfo(
    selector: 'setValues:labels:isPrimaries:forProperty:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  int setValues(
    Pointer arg, {
    @required Pointer labels,
    @required Pointer isPrimaries,
    @required Pointer forProperty,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'setValues:labels:isPrimaries:forProperty:',
      ),
      arg,
      labels,
      isPrimaries,
      forProperty,
    );
  }

  /// Objective-C method `validCountryCodes`.
  @ObjcMethodInfo(
    selector: 'validCountryCodes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer validCountryCodes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validCountryCodes',
      ),
    );
  }

  /// Objective-C method `valueForProperty:`.
  @ObjcMethodInfo(
    selector: 'valueForProperty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForProperty:',
      ),
      arg,
    );
  }
}
