// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNCompoundMultiValuePropertyDescription`.
/// See also instance methods in [CNCompoundMultiValuePropertyDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNCompoundMultiValuePropertyDescription extends Struct {
  /// Allocates a new instance of CNCompoundMultiValuePropertyDescription.
  static Pointer<CNCompoundMultiValuePropertyDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCompoundMultiValuePropertyDescription>(
        'CNCompoundMultiValuePropertyDescription');
  }
}

/// Instance methods for [CNCompoundMultiValuePropertyDescription] (Objective-C class `CNCompoundMultiValuePropertyDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNCompoundMultiValuePropertyDescriptionPointer
    on Pointer<CNCompoundMultiValuePropertyDescription> {
  /// Objective-C method `dictionaryTransform`.
  @ObjcMethodInfo(
    selector: 'dictionaryTransform',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer dictionaryTransform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionaryTransform',
      ),
    );
  }

  /// Objective-C method `fromDictionaryTransform`.
  @ObjcMethodInfo(
    selector: 'fromDictionaryTransform',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer fromDictionaryTransform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fromDictionaryTransform',
      ),
    );
  }

  /// Objective-C method `fromPlistTransform`.
  @ObjcMethodInfo(
    selector: 'fromPlistTransform',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer fromPlistTransform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fromPlistTransform',
      ),
    );
  }

  /// Objective-C method `plistTransform`.
  @ObjcMethodInfo(
    selector: 'plistTransform',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer plistTransform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'plistTransform',
      ),
    );
  }

  /// Objective-C method `stringForIndexingForContact:`.
  @ObjcMethodInfo(
    selector: 'stringForIndexingForContact:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer stringForIndexingForContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stringForIndexingForContact:',
      ),
      arg,
    );
  }

  /// Objective-C method `summarizationKeys`.
  @ObjcMethodInfo(
    selector: 'summarizationKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer summarizationKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'summarizationKeys',
      ),
    );
  }
}
