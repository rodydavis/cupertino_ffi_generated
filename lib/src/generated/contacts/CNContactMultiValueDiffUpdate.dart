// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNContactMultiValueDiffUpdate`.
/// See also instance methods in [CNContactMultiValueDiffUpdatePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNContactMultiValueDiffUpdate extends Struct {
  /// Allocates a new instance of CNContactMultiValueDiffUpdate.
  static Pointer<CNContactMultiValueDiffUpdate> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactMultiValueDiffUpdate>(
        'CNContactMultiValueDiffUpdate');
  }
}

/// Instance methods for [CNContactMultiValueDiffUpdate] (Objective-C class `CNContactMultiValueDiffUpdate`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNContactMultiValueDiffUpdatePointer
    on Pointer<CNContactMultiValueDiffUpdate> {
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

  /// Objective-C method `diff`.
  @ObjcMethodInfo(
    selector: 'diff',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer diff() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'diff',
      ),
    );
  }

  /// Objective-C method `initWithProperty:diff:`.
  @ObjcMethodInfo(
    selector: 'initWithProperty:diff:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithProperty(
    Pointer arg, {
    @required Pointer diff,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProperty:diff:',
      ),
      arg,
      diff,
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
}
