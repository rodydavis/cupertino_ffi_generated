// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNContactsLoggerProvider`.
/// See also instance methods in [CNContactsLoggerProviderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNContactsLoggerProvider extends Struct {
  /// Allocates a new instance of CNContactsLoggerProvider.
  static Pointer<CNContactsLoggerProvider> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactsLoggerProvider>(
        'CNContactsLoggerProvider');
  }
}

/// Instance methods for [CNContactsLoggerProvider] (Objective-C class `CNContactsLoggerProvider`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNContactsLoggerProviderPointer on Pointer<CNContactsLoggerProvider> {
  /// Objective-C method `contactsLogger`.
  @ObjcMethodInfo(
    selector: 'contactsLogger',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactsLogger() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactsLogger',
      ),
    );
  }

  /// Objective-C method `favoritesLogger`.
  @ObjcMethodInfo(
    selector: 'favoritesLogger',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer favoritesLogger() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'favoritesLogger',
      ),
    );
  }

  /// Objective-C method `regulatoryLogger`.
  @ObjcMethodInfo(
    selector: 'regulatoryLogger',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer regulatoryLogger() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'regulatoryLogger',
      ),
    );
  }

  /// Objective-C method `spotlightIndexingLogger`.
  @ObjcMethodInfo(
    selector: 'spotlightIndexingLogger',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer spotlightIndexingLogger() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'spotlightIndexingLogger',
      ),
    );
  }
}
