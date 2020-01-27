// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNCDSaveRequestExecutor`.
/// See also instance methods in [CNCDSaveRequestExecutorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNCDSaveRequestExecutor extends Struct {
  /// Allocates a new instance of CNCDSaveRequestExecutor.
  static Pointer<CNCDSaveRequestExecutor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCDSaveRequestExecutor>(
        'CNCDSaveRequestExecutor');
  }
}

/// Instance methods for [CNCDSaveRequestExecutor] (Objective-C class `CNCDSaveRequestExecutor`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNCDSaveRequestExecutorPointer on Pointer<CNCDSaveRequestExecutor> {
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

  /// Objective-C method `allGroupIdentifiers`.
  @ObjcMethodInfo(
    selector: 'allGroupIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allGroupIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allGroupIdentifiers',
      ),
    );
  }

  /// Objective-C method `executeSaveRequest:`.
  @ObjcMethodInfo(
    selector: 'executeSaveRequest:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int executeSaveRequest(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'executeSaveRequest:',
      ),
      arg,
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

  /// Objective-C method `initWithSaveRequest:persistenceContext:context:`.
  @ObjcMethodInfo(
    selector: 'initWithSaveRequest:persistenceContext:context:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithSaveRequest(
    Pointer arg, {
    @required Pointer persistenceContext,
    @required Pointer context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSaveRequest:persistenceContext:context:',
      ),
      arg,
      persistenceContext,
      context,
    );
  }

  /// Objective-C method `loadContactsCache:`.
  @ObjcMethodInfo(
    selector: 'loadContactsCache:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int loadContactsCache(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadContactsCache:',
      ),
      arg,
    );
  }

  /// Objective-C method `loadGroupsCache:`.
  @ObjcMethodInfo(
    selector: 'loadGroupsCache:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int loadGroupsCache(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'loadGroupsCache:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateContactsCache:`.
  @ObjcMethodInfo(
    selector: 'updateContactsCache:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int updateContactsCache(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'updateContactsCache:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateGroupsCache:`.
  @ObjcMethodInfo(
    selector: 'updateGroupsCache:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int updateGroupsCache(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'updateGroupsCache:',
      ),
      arg,
    );
  }
}
