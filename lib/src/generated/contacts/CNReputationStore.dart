// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNReputationStore`.
/// See also instance methods in [CNReputationStorePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNReputationStore extends Struct {
  /// Allocates a new instance of CNReputationStore.
  static Pointer<CNReputationStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNReputationStore>('CNReputationStore');
  }
}

/// Instance methods for [CNReputationStore] (Objective-C class `CNReputationStore`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNReputationStorePointer on Pointer<CNReputationStore> {
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

  /// Objective-C method `initWithCoreRecentsAdapter:contactsAdapter:logger:schedulerProvider:`.
  @ObjcMethodInfo(
    selector:
        'initWithCoreRecentsAdapter:contactsAdapter:logger:schedulerProvider:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithCoreRecentsAdapter(
    Pointer arg, {
    @required Pointer contactsAdapter,
    @required Pointer logger,
    @required Pointer schedulerProvider,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoreRecentsAdapter:contactsAdapter:logger:schedulerProvider:',
      ),
      arg,
      contactsAdapter,
      logger,
      schedulerProvider,
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

  /// Objective-C method `makeFutureForHandle:`.
  @ObjcMethodInfo(
    selector: 'makeFutureForHandle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer makeFutureForHandle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeFutureForHandle:',
      ),
      arg,
    );
  }

  /// Objective-C method `reputationForHandle:timeout:error:`.
  @ObjcMethodInfo(
    selector: 'reputationForHandle:timeout:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'd', '^@'],
  )
  Pointer reputationForHandle(
    Pointer arg, {
    @required double timeout,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reputationForHandle:timeout:error:',
      ),
      arg,
      timeout,
      error,
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
}
