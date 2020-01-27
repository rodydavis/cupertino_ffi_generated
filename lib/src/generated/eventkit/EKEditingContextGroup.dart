// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.eventkit;

/// Static methods for Objective-C class `EKEditingContextGroup`.
/// See also instance methods in [EKEditingContextGroupPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class EKEditingContextGroup extends Struct {
  /// Allocates a new instance of EKEditingContextGroup.
  static Pointer<EKEditingContextGroup> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<EKEditingContextGroup>('EKEditingContextGroup');
  }
}

/// Instance methods for [EKEditingContextGroup] (Objective-C class `EKEditingContextGroup`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension EKEditingContextGroupPointer on Pointer<EKEditingContextGroup> {
  /// Objective-C method `activeEditingContexts`.
  @ObjcMethodInfo(
    selector: 'activeEditingContexts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer activeEditingContexts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activeEditingContexts',
      ),
    );
  }

  /// Objective-C method `activeEditingContextsExcludingContext:`.
  @ObjcMethodInfo(
    selector: 'activeEditingContextsExcludingContext:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer activeEditingContextsExcludingContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activeEditingContextsExcludingContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `addAdditionalObjects:`.
  @ObjcMethodInfo(
    selector: 'addAdditionalObjects:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addAdditionalObjects(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAdditionalObjects:',
      ),
      arg,
    );
  }

  /// Objective-C method `addContext:`.
  @ObjcMethodInfo(
    selector: 'addContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `additionalObjectGroups`.
  @ObjcMethodInfo(
    selector: 'additionalObjectGroups',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer additionalObjectGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'additionalObjectGroups',
      ),
    );
  }

  /// Objective-C method `earlyCommitDecisionAsNumber`.
  @ObjcMethodInfo(
    selector: 'earlyCommitDecisionAsNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer earlyCommitDecisionAsNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'earlyCommitDecisionAsNumber',
      ),
    );
  }

  /// Objective-C method `earlyCommitDecisionForGroup`.
  @ObjcMethodInfo(
    selector: 'earlyCommitDecisionForGroup',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int earlyCommitDecisionForGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'earlyCommitDecisionForGroup',
      ),
    );
  }

  /// Objective-C method `earlyCommitDecisionForGroupIsSet`.
  @ObjcMethodInfo(
    selector: 'earlyCommitDecisionForGroupIsSet',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int earlyCommitDecisionForGroupIsSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'earlyCommitDecisionForGroupIsSet',
      ),
    );
  }

  /// Objective-C method `eventStore`.
  @ObjcMethodInfo(
    selector: 'eventStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer eventStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'eventStore',
      ),
    );
  }

  /// Objective-C method `identifiersToCommit`.
  @ObjcMethodInfo(
    selector: 'identifiersToCommit',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifiersToCommit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifiersToCommit',
      ),
    );
  }

  /// Objective-C method `initWithObjectGroup:`.
  @ObjcMethodInfo(
    selector: 'initWithObjectGroup:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithObjectGroup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithObjectGroup:',
      ),
      arg,
    );
  }

  /// Objective-C method `newIdentifierForIdentifier:`.
  @ObjcMethodInfo(
    selector: 'newIdentifierForIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newIdentifierForIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newIdentifierForIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectGroup`.
  @ObjcMethodInfo(
    selector: 'objectGroup',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectGroup',
      ),
    );
  }

  /// Objective-C method `oldObject:didUpdateTo:`.
  @ObjcMethodInfo(
    selector: 'oldObject:didUpdateTo:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer oldObject(
    Pointer arg, {
    @required Pointer didUpdateTo,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'oldObject:didUpdateTo:',
      ),
      arg,
      didUpdateTo,
    );
  }

  /// Objective-C method `openContexts`.
  @ObjcMethodInfo(
    selector: 'openContexts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer openContexts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'openContexts',
      ),
    );
  }

  /// Objective-C method `originalObjects`.
  @ObjcMethodInfo(
    selector: 'originalObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer originalObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'originalObjects',
      ),
    );
  }

  /// Objective-C method `removeContext:`.
  @ObjcMethodInfo(
    selector: 'removeContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAdditionalObjectGroups:`.
  @ObjcMethodInfo(
    selector: 'setAdditionalObjectGroups:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAdditionalObjectGroups(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAdditionalObjectGroups:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEarlyCommitDecisionAsNumber:`.
  @ObjcMethodInfo(
    selector: 'setEarlyCommitDecisionAsNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEarlyCommitDecisionAsNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEarlyCommitDecisionAsNumber:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEventStore:`.
  @ObjcMethodInfo(
    selector: 'setEventStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEventStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEventStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `setObjectGroup:`.
  @ObjcMethodInfo(
    selector: 'setObjectGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObjectGroup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectGroup:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOpenContexts:`.
  @ObjcMethodInfo(
    selector: 'setOpenContexts:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOpenContexts(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOpenContexts:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSpanDecisionAsNumber:`.
  @ObjcMethodInfo(
    selector: 'setSpanDecisionAsNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSpanDecisionAsNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSpanDecisionAsNumber:',
      ),
      arg,
    );
  }

  /// Objective-C method `spanDecisionAsNumber`.
  @ObjcMethodInfo(
    selector: 'spanDecisionAsNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer spanDecisionAsNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'spanDecisionAsNumber',
      ),
    );
  }

  /// Objective-C method `spanDecisionForGroup`.
  @ObjcMethodInfo(
    selector: 'spanDecisionForGroup',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int spanDecisionForGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'spanDecisionForGroup',
      ),
    );
  }

  /// Objective-C method `spanDecisionForGroupIsSet`.
  @ObjcMethodInfo(
    selector: 'spanDecisionForGroupIsSet',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int spanDecisionForGroupIsSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'spanDecisionForGroupIsSet',
      ),
    );
  }

  /// Objective-C method `specifyEarlyCommitDecisionForGroup:`.
  @ObjcMethodInfo(
    selector: 'specifyEarlyCommitDecisionForGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer specifyEarlyCommitDecisionForGroup(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'specifyEarlyCommitDecisionForGroup:',
      ),
      arg,
    );
  }

  /// Objective-C method `specifySpanDecisionForGroup:`.
  @ObjcMethodInfo(
    selector: 'specifySpanDecisionForGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer specifySpanDecisionForGroup(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'specifySpanDecisionForGroup:',
      ),
      arg,
    );
  }

  /// Objective-C method `trackedObjects`.
  @ObjcMethodInfo(
    selector: 'trackedObjects',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer trackedObjects() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'trackedObjects',
      ),
    );
  }

  /// Objective-C method `unspecifyEarlyCommitDecisionForGroup`.
  @ObjcMethodInfo(
    selector: 'unspecifyEarlyCommitDecisionForGroup',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unspecifyEarlyCommitDecisionForGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unspecifyEarlyCommitDecisionForGroup',
      ),
    );
  }

  /// Objective-C method `unspecifySpanDecisionForGroup`.
  @ObjcMethodInfo(
    selector: 'unspecifySpanDecisionForGroup',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unspecifySpanDecisionForGroup() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unspecifySpanDecisionForGroup',
      ),
    );
  }
}
