// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNContactSearchIndexFormatter`.
/// See also instance methods in [CNContactSearchIndexFormatterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNContactSearchIndexFormatter extends Struct {
  /// Allocates a new instance of CNContactSearchIndexFormatter.
  static Pointer<CNContactSearchIndexFormatter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactSearchIndexFormatter>(
        'CNContactSearchIndexFormatter');
  }
}

/// Instance methods for [CNContactSearchIndexFormatter] (Objective-C class `CNContactSearchIndexFormatter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNContactSearchIndexFormatterPointer
    on Pointer<CNContactSearchIndexFormatter> {
  /// Objective-C method `auxiliaryIndexStringForContact:`.
  @ObjcMethodInfo(
    selector: 'auxiliaryIndexStringForContact:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer auxiliaryIndexStringForContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'auxiliaryIndexStringForContact:',
      ),
      arg,
    );
  }

  /// Objective-C method `getObjectValue:forString:errorDescription:`.
  @ObjcMethodInfo(
    selector: 'getObjectValue:forString:errorDescription:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@', '@', '^@'],
  )
  int getObjectValue(
    Pointer<Pointer> arg, {
    @required Pointer forString,
    @required Pointer<Pointer> errorDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'getObjectValue:forString:errorDescription:',
      ),
      arg,
      forString,
      errorDescription,
    );
  }

  /// Objective-C method `nameExpansionsForContact:`.
  @ObjcMethodInfo(
    selector: 'nameExpansionsForContact:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer nameExpansionsForContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nameExpansionsForContact:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringForObjectValue:`.
  @ObjcMethodInfo(
    selector: 'stringForObjectValue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringForObjectValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringForObjectValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `stringFromContact:`.
  @ObjcMethodInfo(
    selector: 'stringFromContact:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringFromContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringFromContact:',
      ),
      arg,
    );
  }
}
