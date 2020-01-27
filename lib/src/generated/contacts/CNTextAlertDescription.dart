// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNTextAlertDescription`.
/// See also instance methods in [CNTextAlertDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNTextAlertDescription extends Struct {
  /// Allocates a new instance of CNTextAlertDescription.
  static Pointer<CNTextAlertDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNTextAlertDescription>('CNTextAlertDescription');
  }
}

/// Instance methods for [CNTextAlertDescription] (Objective-C class `CNTextAlertDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNTextAlertDescriptionPointer on Pointer<CNTextAlertDescription> {
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

  /// Objective-C method `activity`.
  @ObjcMethodInfo(
    selector: 'activity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer activity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activity',
      ),
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
