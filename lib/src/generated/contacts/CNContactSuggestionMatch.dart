// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNContactSuggestionMatch`.
/// See also instance methods in [CNContactSuggestionMatchPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNContactSuggestionMatch extends Struct {
  /// Allocates a new instance of CNContactSuggestionMatch.
  static Pointer<CNContactSuggestionMatch> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactSuggestionMatch>(
        'CNContactSuggestionMatch');
  }
}

/// Instance methods for [CNContactSuggestionMatch] (Objective-C class `CNContactSuggestionMatch`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNContactSuggestionMatchPointer on Pointer<CNContactSuggestionMatch> {
  /// Objective-C method `contact`.
  @ObjcMethodInfo(
    selector: 'contact',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contact() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contact',
      ),
    );
  }

  /// Objective-C method `contactMatch`.
  @ObjcMethodInfo(
    selector: 'contactMatch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactMatch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactMatch',
      ),
    );
  }

  /// Objective-C method `mainStoreLinkedIdentifier`.
  @ObjcMethodInfo(
    selector: 'mainStoreLinkedIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mainStoreLinkedIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mainStoreLinkedIdentifier',
      ),
    );
  }

  /// Objective-C method `setContact:`.
  @ObjcMethodInfo(
    selector: 'setContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContact:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContactMatch:`.
  @ObjcMethodInfo(
    selector: 'setContactMatch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactMatch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactMatch:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMainStoreLinkedIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setMainStoreLinkedIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMainStoreLinkedIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMainStoreLinkedIdentifier:',
      ),
      arg,
    );
  }
}
