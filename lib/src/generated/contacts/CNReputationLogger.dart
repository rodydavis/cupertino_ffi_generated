// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNReputationLogger`.
/// See also instance methods in [CNReputationLoggerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNReputationLogger extends Struct {
  /// Allocates a new instance of CNReputationLogger.
  static Pointer<CNReputationLogger> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNReputationLogger>('CNReputationLogger');
  }
}

/// Instance methods for [CNReputationLogger] (Objective-C class `CNReputationLogger`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNReputationLoggerPointer on Pointer<CNReputationLogger> {
  /// Objective-C method `beginQueryForHandle:`.
  @ObjcMethodInfo(
    selector: 'beginQueryForHandle:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer beginQueryForHandle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginQueryForHandle:',
      ),
      arg,
    );
  }

  /// Objective-C method `contactsConfirmedTrustOfEmailAddress`.
  @ObjcMethodInfo(
    selector: 'contactsConfirmedTrustOfEmailAddress',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer contactsConfirmedTrustOfEmailAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactsConfirmedTrustOfEmailAddress',
      ),
    );
  }

  /// Objective-C method `contactsConfirmedTrustOfPhoneNumber`.
  @ObjcMethodInfo(
    selector: 'contactsConfirmedTrustOfPhoneNumber',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer contactsConfirmedTrustOfPhoneNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactsConfirmedTrustOfPhoneNumber',
      ),
    );
  }

  /// Objective-C method `contactsCouldNotConfirmTrustOfEmailAddress`.
  @ObjcMethodInfo(
    selector: 'contactsCouldNotConfirmTrustOfEmailAddress',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer contactsCouldNotConfirmTrustOfEmailAddress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactsCouldNotConfirmTrustOfEmailAddress',
      ),
    );
  }

  /// Objective-C method `contactsCouldNotConfirmTrustOfPhoneNumber`.
  @ObjcMethodInfo(
    selector: 'contactsCouldNotConfirmTrustOfPhoneNumber',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer contactsCouldNotConfirmTrustOfPhoneNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactsCouldNotConfirmTrustOfPhoneNumber',
      ),
    );
  }

  /// Objective-C method `coreRecentsConfirmedTrust`.
  @ObjcMethodInfo(
    selector: 'coreRecentsConfirmedTrust',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer coreRecentsConfirmedTrust() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coreRecentsConfirmedTrust',
      ),
    );
  }

  /// Objective-C method `coreRecentsCouldNotConfirmTrust`.
  @ObjcMethodInfo(
    selector: 'coreRecentsCouldNotConfirmTrust',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer coreRecentsCouldNotConfirmTrust() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coreRecentsCouldNotConfirmTrust',
      ),
    );
  }

  /// Objective-C method `couldNotQueryContactsForEmailAddressWithError:`.
  @ObjcMethodInfo(
    selector: 'couldNotQueryContactsForEmailAddressWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer couldNotQueryContactsForEmailAddressWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'couldNotQueryContactsForEmailAddressWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `couldNotQueryContactsForPhoneNumberWithError:`.
  @ObjcMethodInfo(
    selector: 'couldNotQueryContactsForPhoneNumberWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer couldNotQueryContactsForPhoneNumberWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'couldNotQueryContactsForPhoneNumberWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `couldNotQueryCoreRecentsWithError:`.
  @ObjcMethodInfo(
    selector: 'couldNotQueryCoreRecentsWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer couldNotQueryCoreRecentsWithError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'couldNotQueryCoreRecentsWithError:',
      ),
      arg,
    );
  }

  /// Objective-C method `queryForHandle:didFinishWithReputation:`.
  @ObjcMethodInfo(
    selector: 'queryForHandle:didFinishWithReputation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer queryForHandle$didFinishWithReputation(
    Pointer arg, {
    @required Pointer didFinishWithReputation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryForHandle:didFinishWithReputation:',
      ),
      arg,
      didFinishWithReputation,
    );
  }

  /// Objective-C method `queryForHandle:didFailWithError:`.
  @ObjcMethodInfo(
    selector: 'queryForHandle:didFailWithError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer queryForHandle$didFailWithError(
    Pointer arg, {
    @required Pointer didFailWithError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryForHandle:didFailWithError:',
      ),
      arg,
      didFailWithError,
    );
  }

  /// Objective-C method `reputationUnestablished`.
  @ObjcMethodInfo(
    selector: 'reputationUnestablished',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reputationUnestablished() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reputationUnestablished',
      ),
    );
  }

  /// Objective-C method `timeToResolve:`.
  @ObjcMethodInfo(
    selector: 'timeToResolve:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer timeToResolve(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'timeToResolve:',
      ),
      arg,
    );
  }
}
