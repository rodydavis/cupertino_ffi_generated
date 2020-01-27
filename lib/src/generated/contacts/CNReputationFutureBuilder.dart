// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNReputationFutureBuilder`.
/// See also instance methods in [CNReputationFutureBuilderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNReputationFutureBuilder extends Struct {
  /// Allocates a new instance of CNReputationFutureBuilder.
  static Pointer<CNReputationFutureBuilder> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNReputationFutureBuilder>(
        'CNReputationFutureBuilder');
  }
}

/// Instance methods for [CNReputationFutureBuilder] (Objective-C class `CNReputationFutureBuilder`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNReputationFutureBuilderPointer
    on Pointer<CNReputationFutureBuilder> {
  /// Objective-C method `addContactsTrustForEmailAddress`.
  @ObjcMethodInfo(
    selector: 'addContactsTrustForEmailAddress',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addContactsTrustForEmailAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addContactsTrustForEmailAddress',
      ),
    );
  }

  /// Objective-C method `addContactsTrustForPhoneNumber`.
  @ObjcMethodInfo(
    selector: 'addContactsTrustForPhoneNumber',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addContactsTrustForPhoneNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addContactsTrustForPhoneNumber',
      ),
    );
  }

  /// Objective-C method `addCoreRecentsTrust`.
  @ObjcMethodInfo(
    selector: 'addCoreRecentsTrust',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addCoreRecentsTrust() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addCoreRecentsTrust',
      ),
    );
  }

  /// Objective-C method `build`.
  @ObjcMethodInfo(
    selector: 'build',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer build() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'build',
      ),
    );
  }

  /// Objective-C method `contactsAdapter`.
  @ObjcMethodInfo(
    selector: 'contactsAdapter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactsAdapter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactsAdapter',
      ),
    );
  }

  /// Objective-C method `contactsTrustForEmailAddress:`.
  @ObjcMethodInfo(
    selector: 'contactsTrustForEmailAddress:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer contactsTrustForEmailAddress(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactsTrustForEmailAddress:',
      ),
      arg,
    );
  }

  /// Objective-C method `contactsTrustForPhoneNumber:`.
  @ObjcMethodInfo(
    selector: 'contactsTrustForPhoneNumber:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer contactsTrustForPhoneNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactsTrustForPhoneNumber:',
      ),
      arg,
    );
  }

  /// Objective-C method `coreRecentsAdapter`.
  @ObjcMethodInfo(
    selector: 'coreRecentsAdapter',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coreRecentsAdapter() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coreRecentsAdapter',
      ),
    );
  }

  /// Objective-C method `coreRecentsTrustForHandle:`.
  @ObjcMethodInfo(
    selector: 'coreRecentsTrustForHandle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer coreRecentsTrustForHandle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coreRecentsTrustForHandle:',
      ),
      arg,
    );
  }

  /// Objective-C method `handle`.
  @ObjcMethodInfo(
    selector: 'handle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer handle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handle',
      ),
    );
  }

  /// Objective-C method `initWithHandle:coreRecentsAdapter:contactsAdapter:logger:`.
  @ObjcMethodInfo(
    selector: 'initWithHandle:coreRecentsAdapter:contactsAdapter:logger:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithHandle(
    Pointer arg, {
    @required Pointer coreRecentsAdapter,
    @required Pointer contactsAdapter,
    @required Pointer logger,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithHandle:coreRecentsAdapter:contactsAdapter:logger:',
      ),
      arg,
      coreRecentsAdapter,
      contactsAdapter,
      logger,
    );
  }

  /// Objective-C method `logger`.
  @ObjcMethodInfo(
    selector: 'logger',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer logger() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logger',
      ),
    );
  }

  /// Objective-C method `scoreFuture`.
  @ObjcMethodInfo(
    selector: 'scoreFuture',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scoreFuture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scoreFuture',
      ),
    );
  }

  /// Objective-C method `setScoreFuture:`.
  @ObjcMethodInfo(
    selector: 'setScoreFuture:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setScoreFuture(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setScoreFuture:',
      ),
      arg,
    );
  }
}
