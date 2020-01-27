// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNPreferredForNameDescription`.
/// See also instance methods in [CNPreferredForNameDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNPreferredForNameDescription extends Struct {
  /// Allocates a new instance of CNPreferredForNameDescription.
  static Pointer<CNPreferredForNameDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNPreferredForNameDescription>(
        'CNPreferredForNameDescription');
  }
}

/// Instance methods for [CNPreferredForNameDescription] (Objective-C class `CNPreferredForNameDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNPreferredForNameDescriptionPointer
    on Pointer<CNPreferredForNameDescription> {
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

  /// Objective-C method `nilValue`.
  @ObjcMethodInfo(
    selector: 'nilValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nilValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nilValue',
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
