// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNReputationContactsAdapter`.
/// See also instance methods in [CNReputationContactsAdapterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNReputationContactsAdapter extends Struct {
  /// Allocates a new instance of CNReputationContactsAdapter.
  static Pointer<CNReputationContactsAdapter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNReputationContactsAdapter>(
        'CNReputationContactsAdapter');
  }
}

/// Instance methods for [CNReputationContactsAdapter] (Objective-C class `CNReputationContactsAdapter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNReputationContactsAdapterPointer
    on Pointer<CNReputationContactsAdapter> {
  /// Objective-C method `contactStore`.
  @ObjcMethodInfo(
    selector: 'contactStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactStore',
      ),
    );
  }

  /// Objective-C method `contactsForEmailAddress:`.
  @ObjcMethodInfo(
    selector: 'contactsForEmailAddress:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer contactsForEmailAddress(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactsForEmailAddress:',
      ),
      arg,
    );
  }

  /// Objective-C method `contactsForPhoneNumber:`.
  @ObjcMethodInfo(
    selector: 'contactsForPhoneNumber:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer contactsForPhoneNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactsForPhoneNumber:',
      ),
      arg,
    );
  }

  /// Objective-C method `contactsForPredicate:keys:`.
  @ObjcMethodInfo(
    selector: 'contactsForPredicate:keys:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer contactsForPredicate(
    Pointer arg, {
    @required Pointer keys,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactsForPredicate:keys:',
      ),
      arg,
      keys,
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

  /// Objective-C method `initWithContactStore:`.
  @ObjcMethodInfo(
    selector: 'initWithContactStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithContactStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContactStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithContactStore:schedulerProvider:`.
  @ObjcMethodInfo(
    selector: 'initWithContactStore:schedulerProvider:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithContactStore$schedulerProvider(
    Pointer arg, {
    @required Pointer schedulerProvider,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContactStore:schedulerProvider:',
      ),
      arg,
      schedulerProvider,
    );
  }

  /// Objective-C method `schedulerProvider`.
  @ObjcMethodInfo(
    selector: 'schedulerProvider',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer schedulerProvider() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'schedulerProvider',
      ),
    );
  }

  /// Objective-C method `storeScheduler`.
  @ObjcMethodInfo(
    selector: 'storeScheduler',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeScheduler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeScheduler',
      ),
    );
  }
}
