// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNCDGroupMembershipSaveExecutor`.
/// See also instance methods in [CNCDGroupMembershipSaveExecutorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNCDGroupMembershipSaveExecutor extends Struct {
  /// Allocates a new instance of CNCDGroupMembershipSaveExecutor.
  static Pointer<CNCDGroupMembershipSaveExecutor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCDGroupMembershipSaveExecutor>(
        'CNCDGroupMembershipSaveExecutor');
  }
}

/// Instance methods for [CNCDGroupMembershipSaveExecutor] (Objective-C class `CNCDGroupMembershipSaveExecutor`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNCDGroupMembershipSaveExecutorPointer
    on Pointer<CNCDGroupMembershipSaveExecutor> {
  /// Objective-C method `addGroupMembers`.
  @ObjcMethodInfo(
    selector: 'addGroupMembers',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer addGroupMembers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addGroupMembers',
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

  /// Objective-C method `enumerateCoreDataGroupsAndMembers:withBlock:`.
  @ObjcMethodInfo(
    selector: 'enumerateCoreDataGroupsAndMembers:withBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer enumerateCoreDataGroupsAndMembers(
    Pointer arg, {
    @required Pointer withBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumerateCoreDataGroupsAndMembers:withBlock:',
      ),
      arg,
      withBlock,
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

  /// Objective-C method `removeGroupMembers`.
  @ObjcMethodInfo(
    selector: 'removeGroupMembers',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeGroupMembers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeGroupMembers',
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

  /// Objective-C method `saveGroupMemberships`.
  @ObjcMethodInfo(
    selector: 'saveGroupMemberships',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer saveGroupMemberships() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveGroupMemberships',
      ),
    );
  }
}
