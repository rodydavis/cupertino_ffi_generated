// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNContainerIdentifierDescription`.
/// See also instance methods in [CNContainerIdentifierDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNContainerIdentifierDescription extends Struct {
  /// Allocates a new instance of CNContainerIdentifierDescription.
  static Pointer<CNContainerIdentifierDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContainerIdentifierDescription>(
        'CNContainerIdentifierDescription');
  }
}

/// Instance methods for [CNContainerIdentifierDescription] (Objective-C class `CNContainerIdentifierDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNContainerIdentifierDescriptionPointer
    on Pointer<CNContainerIdentifierDescription> {
  /// Objective-C method `CNValueForContainer:`.
  @ObjcMethodInfo(
    selector: 'CNValueForContainer:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer CNValueForContainer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CNValueForContainer:',
      ),
      arg,
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

  /// Objective-C method `key`.
  @ObjcMethodInfo(
    selector: 'key',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer key() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'key',
      ),
    );
  }

  /// Objective-C method `setCNValue:onContainer:`.
  @ObjcMethodInfo(
    selector: 'setCNValue:onContainer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setCNValue(
    Pointer arg, {
    @required Pointer onContainer,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCNValue:onContainer:',
      ),
      arg,
      onContainer,
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
