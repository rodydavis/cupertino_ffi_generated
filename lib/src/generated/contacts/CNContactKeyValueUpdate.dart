// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNContactKeyValueUpdate`.
/// See also instance methods in [CNContactKeyValueUpdatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNContactKeyValueUpdate extends Struct {
  /// Allocates a new instance of CNContactKeyValueUpdate.
  static Pointer<CNContactKeyValueUpdate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactKeyValueUpdate>(
        'CNContactKeyValueUpdate');
  }
}

/// Instance methods for [CNContactKeyValueUpdate] (Objective-C class `CNContactKeyValueUpdate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNContactKeyValueUpdatePointer on Pointer<CNContactKeyValueUpdate> {
  /// Objective-C method `applyToABCDContact:`.
  @ObjcMethodInfo(
    selector: 'applyToABCDContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer applyToABCDContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyToABCDContact:',
      ),
      arg,
    );
  }

  /// Objective-C method `applyToMutableContact:withIdentifierMap:`.
  @ObjcMethodInfo(
    selector: 'applyToMutableContact:withIdentifierMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer applyToMutableContact(
    Pointer arg, {
    @required Pointer withIdentifierMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyToMutableContact:withIdentifierMap:',
      ),
      arg,
      withIdentifierMap,
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

  /// Objective-C method `initWithProperty:value:`.
  @ObjcMethodInfo(
    selector: 'initWithProperty:value:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithProperty(
    Pointer arg, {
    @required Pointer value,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProperty:value:',
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

  /// Objective-C method `property`.
  @ObjcMethodInfo(
    selector: 'property',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer property() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'property',
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
}
