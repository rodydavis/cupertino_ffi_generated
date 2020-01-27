// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNMockLoggerProvider`.
/// See also instance methods in [CNMockLoggerProviderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNMockLoggerProvider extends Struct {
  /// Allocates a new instance of CNMockLoggerProvider.
  static Pointer<CNMockLoggerProvider> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNMockLoggerProvider>('CNMockLoggerProvider');
  }
}

/// Instance methods for [CNMockLoggerProvider] (Objective-C class `CNMockLoggerProvider`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNMockLoggerProviderPointer on Pointer<CNMockLoggerProvider> {
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

  /// Objective-C method `setContactsLogger:`.
  @ObjcMethodInfo(
    selector: 'setContactsLogger:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactsLogger(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactsLogger:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFavoritesLogger:`.
  @ObjcMethodInfo(
    selector: 'setFavoritesLogger:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFavoritesLogger(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFavoritesLogger:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRegulatoryLogger:`.
  @ObjcMethodInfo(
    selector: 'setRegulatoryLogger:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRegulatoryLogger(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRegulatoryLogger:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSpotlightIndexingLogger:`.
  @ObjcMethodInfo(
    selector: 'setSpotlightIndexingLogger:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSpotlightIndexingLogger(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSpotlightIndexingLogger:',
      ),
      arg,
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
