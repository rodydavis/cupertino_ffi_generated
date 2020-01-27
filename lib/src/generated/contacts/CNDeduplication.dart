// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNDeduplication`.
/// See also instance methods in [CNDeduplicationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNDeduplication extends Struct {
  /// Allocates a new instance of CNDeduplication.
  static Pointer<CNDeduplication> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNDeduplication>('CNDeduplication');
  }
}

/// Instance methods for [CNDeduplication] (Objective-C class `CNDeduplication`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNDeduplicationPointer on Pointer<CNDeduplication> {
  /// Objective-C method `addContactsForIds:toGroup:usingRequest:store:`.
  @ObjcMethodInfo(
    selector: 'addContactsForIds:toGroup:usingRequest:store:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer addContactsForIds(
    Pointer arg, {
    @required Pointer toGroup,
    @required Pointer usingRequest,
    @required Pointer store,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addContactsForIds:toGroup:usingRequest:store:',
      ),
      arg,
      toGroup,
      usingRequest,
      store,
    );
  }

  /// Objective-C method `contactsForGroup:store:`.
  @ObjcMethodInfo(
    selector: 'contactsForGroup:store:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer contactsForGroup(
    Pointer arg, {
    @required Pointer store,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactsForGroup:store:',
      ),
      arg,
      store,
    );
  }

  /// Objective-C method `deduplicateAllContainers:`.
  @ObjcMethodInfo(
    selector: 'deduplicateAllContainers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deduplicateAllContainers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deduplicateAllContainers:',
      ),
      arg,
    );
  }

  /// Objective-C method `deduplicateContainer:store:`.
  @ObjcMethodInfo(
    selector: 'deduplicateContainer:store:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer deduplicateContainer(
    Pointer arg, {
    @required Pointer store,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deduplicateContainer:store:',
      ),
      arg,
      store,
    );
  }

  /// Objective-C method `deduplicateKeeping:deleting:store:`.
  @ObjcMethodInfo(
    selector: 'deduplicateKeeping:deleting:store:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer deduplicateKeeping(
    Pointer arg, {
    @required Pointer deleting,
    @required Pointer store,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deduplicateKeeping:deleting:store:',
      ),
      arg,
      deleting,
      store,
    );
  }

  /// Objective-C method `identifierSetFromContacts:`.
  @ObjcMethodInfo(
    selector: 'identifierSetFromContacts:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer identifierSetFromContacts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifierSetFromContacts:',
      ),
      arg,
    );
  }
}
