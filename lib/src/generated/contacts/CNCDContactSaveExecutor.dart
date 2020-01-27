// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNCDContactSaveExecutor`.
/// See also instance methods in [CNCDContactSaveExecutorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNCDContactSaveExecutor extends Struct {
  /// Allocates a new instance of CNCDContactSaveExecutor.
  static Pointer<CNCDContactSaveExecutor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCDContactSaveExecutor>(
        'CNCDContactSaveExecutor');
  }
}

/// Instance methods for [CNCDContactSaveExecutor] (Objective-C class `CNCDContactSaveExecutor`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNCDContactSaveExecutorPointer on Pointer<CNCDContactSaveExecutor> {
  /// Objective-C method `addContacts`.
  @ObjcMethodInfo(
    selector: 'addContacts',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addContacts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addContacts',
      ),
    );
  }

  /// Objective-C method `allContactIdentifiers`.
  @ObjcMethodInfo(
    selector: 'allContactIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allContactIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allContactIdentifiers',
      ),
    );
  }

  /// Objective-C method `applyDiff:toUnifiedContact:withIdentifierMap:`.
  @ObjcMethodInfo(
    selector: 'applyDiff:toUnifiedContact:withIdentifierMap:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer applyDiff(
    Pointer arg, {
    @required Pointer toUnifiedContact,
    @required Pointer withIdentifierMap,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applyDiff:toUnifiedContact:withIdentifierMap:',
      ),
      arg,
      toUnifiedContact,
      withIdentifierMap,
    );
  }

  /// Objective-C method `deleteContacts`.
  @ObjcMethodInfo(
    selector: 'deleteContacts',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer deleteContacts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteContacts',
      ),
    );
  }

  /// Objective-C method `enumerateAddedContacts:`.
  @ObjcMethodInfo(
    selector: 'enumerateAddedContacts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateAddedContacts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateAddedContacts:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithSaveContext:`.
  @ObjcMethodInfo(
    selector: 'initWithSaveContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSaveContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSaveContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `insertedContactIdentifiers`.
  @ObjcMethodInfo(
    selector: 'insertedContactIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer insertedContactIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'insertedContactIdentifiers',
      ),
    );
  }

  /// Objective-C method `saveContacts`.
  @ObjcMethodInfo(
    selector: 'saveContacts',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer saveContacts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveContacts',
      ),
    );
  }

  /// Objective-C method `saveContext`.
  @ObjcMethodInfo(
    selector: 'saveContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer saveContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveContext',
      ),
    );
  }

  /// Objective-C method `updateCacheWithAddedContacts`.
  @ObjcMethodInfo(
    selector: 'updateCacheWithAddedContacts',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateCacheWithAddedContacts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateCacheWithAddedContacts',
      ),
    );
  }

  /// Objective-C method `updateContactSnapshots`.
  @ObjcMethodInfo(
    selector: 'updateContactSnapshots',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateContactSnapshots() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateContactSnapshots',
      ),
    );
  }

  /// Objective-C method `updateContacts`.
  @ObjcMethodInfo(
    selector: 'updateContacts',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateContacts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateContacts',
      ),
    );
  }

  /// Objective-C method `updateMeContact`.
  @ObjcMethodInfo(
    selector: 'updateMeContact',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateMeContact() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateMeContact',
      ),
    );
  }

  /// Objective-C method `updateNonUnifiedContacts:`.
  @ObjcMethodInfo(
    selector: 'updateNonUnifiedContacts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateNonUnifiedContacts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateNonUnifiedContacts:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateUnifiedContacts:`.
  @ObjcMethodInfo(
    selector: 'updateUnifiedContacts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateUnifiedContacts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateUnifiedContacts:',
      ),
      arg,
    );
  }
}
