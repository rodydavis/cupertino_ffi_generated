// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNContactChangesFetcher`.
/// See also instance methods in [CNContactChangesFetcherPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNContactChangesFetcher extends Struct {
  /// Allocates a new instance of CNContactChangesFetcher.
  static Pointer<CNContactChangesFetcher> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactChangesFetcher>(
        'CNContactChangesFetcher');
  }
}

/// Instance methods for [CNContactChangesFetcher] (Objective-C class `CNContactChangesFetcher`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNContactChangesFetcherPointer on Pointer<CNContactChangesFetcher> {
  /// Objective-C method `identifiers`.
  @ObjcMethodInfo(
    selector: 'identifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifiers',
      ),
    );
  }

  /// Objective-C method `keysToFetch`.
  @ObjcMethodInfo(
    selector: 'keysToFetch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keysToFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keysToFetch',
      ),
    );
  }

  /// Objective-C method `setIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'setIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setKeysToFetch:`.
  @ObjcMethodInfo(
    selector: 'setKeysToFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKeysToFetch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKeysToFetch:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUnify:`.
  @ObjcMethodInfo(
    selector: 'setUnify:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUnify(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUnify:',
      ),
      arg,
    );
  }

  /// Objective-C method `unify`.
  @ObjcMethodInfo(
    selector: 'unify',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int unify() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'unify',
      ),
    );
  }
}
