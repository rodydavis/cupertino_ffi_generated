// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNCDGroupSaveExecutor`.
/// See also instance methods in [CNCDGroupSaveExecutorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNCDGroupSaveExecutor extends Struct {
  /// Allocates a new instance of CNCDGroupSaveExecutor.
  static Pointer<CNCDGroupSaveExecutor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CNCDGroupSaveExecutor>('CNCDGroupSaveExecutor');
  }
}

/// Instance methods for [CNCDGroupSaveExecutor] (Objective-C class `CNCDGroupSaveExecutor`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNCDGroupSaveExecutorPointer on Pointer<CNCDGroupSaveExecutor> {
  /// Objective-C method `addGroups`.
  @ObjcMethodInfo(
    selector: 'addGroups',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addGroups',
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

  /// Objective-C method `deleteGroups`.
  @ObjcMethodInfo(
    selector: 'deleteGroups',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer deleteGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteGroups',
      ),
    );
  }

  /// Objective-C method `enumerateAddedGroups:`.
  @ObjcMethodInfo(
    selector: 'enumerateAddedGroups:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumerateAddedGroups(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateAddedGroups:',
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

  /// Objective-C method `saveGroups`.
  @ObjcMethodInfo(
    selector: 'saveGroups',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer saveGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveGroups',
      ),
    );
  }

  /// Objective-C method `updateGroupSnapshots`.
  @ObjcMethodInfo(
    selector: 'updateGroupSnapshots',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateGroupSnapshots() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateGroupSnapshots',
      ),
    );
  }

  /// Objective-C method `updateGroups`.
  @ObjcMethodInfo(
    selector: 'updateGroups',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer updateGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateGroups',
      ),
    );
  }
}
