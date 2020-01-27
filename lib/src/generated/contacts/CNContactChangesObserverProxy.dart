// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNContactChangesObserverProxy`.
/// See also instance methods in [CNContactChangesObserverProxyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNContactChangesObserverProxy extends Struct {
  /// Allocates a new instance of CNContactChangesObserverProxy.
  static Pointer<CNContactChangesObserverProxy> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactChangesObserverProxy>(
        'CNContactChangesObserverProxy');
  }
}

/// Instance methods for [CNContactChangesObserverProxy] (Objective-C class `CNContactChangesObserverProxy`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNContactChangesObserverProxyPointer
    on Pointer<CNContactChangesObserverProxy> {
  /// Objective-C method `contactSnapshot`.
  @ObjcMethodInfo(
    selector: 'contactSnapshot',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactSnapshot() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactSnapshot',
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

  /// Objective-C method `observer`.
  @ObjcMethodInfo(
    selector: 'observer',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer observer() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observer',
      ),
    );
  }

  /// Objective-C method `setContactSnapshot:`.
  @ObjcMethodInfo(
    selector: 'setContactSnapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContactSnapshot(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContactSnapshot:',
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

  /// Objective-C method `setObserver:`.
  @ObjcMethodInfo(
    selector: 'setObserver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObserver(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObserver:',
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
