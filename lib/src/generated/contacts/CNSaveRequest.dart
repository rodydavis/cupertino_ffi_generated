// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNSaveRequest`.
/// See also instance methods in [CNSaveRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNSaveRequest extends Struct {
  /// Allocates a new instance of CNSaveRequest.
  static Pointer<CNSaveRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNSaveRequest>('CNSaveRequest');
  }
}

/// Instance methods for [CNSaveRequest] (Objective-C class `CNSaveRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNSaveRequestPointer on Pointer<CNSaveRequest> {
  /// Objective-C method `addAccount:`.
  @ObjcMethodInfo(
    selector: 'addAccount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addAccount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAccount:',
      ),
      arg,
    );
  }

  /// Objective-C method `addContact:toContainerWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'addContact:toContainerWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addContact(
    Pointer arg, {
    @required Pointer toContainerWithIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addContact:toContainerWithIdentifier:',
      ),
      arg,
      toContainerWithIdentifier,
    );
  }

  /// Objective-C method `addContainer:toContainerWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'addContainer:toContainerWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addContainer$toContainerWithIdentifier(
    Pointer arg, {
    @required Pointer toContainerWithIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addContainer:toContainerWithIdentifier:',
      ),
      arg,
      toContainerWithIdentifier,
    );
  }

  /// Objective-C method `addContainer:toAccountWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'addContainer:toAccountWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addContainer$toAccountWithIdentifier(
    Pointer arg, {
    @required Pointer toAccountWithIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addContainer:toAccountWithIdentifier:',
      ),
      arg,
      toAccountWithIdentifier,
    );
  }

  /// Objective-C method `addGroup:toContainerWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'addGroup:toContainerWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addGroup(
    Pointer arg, {
    @required Pointer toContainerWithIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addGroup:toContainerWithIdentifier:',
      ),
      arg,
      toContainerWithIdentifier,
    );
  }

  /// Objective-C method `addMember:toGroup:`.
  @ObjcMethodInfo(
    selector: 'addMember:toGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addMember(
    Pointer arg, {
    @required Pointer toGroup,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addMember:toGroup:',
      ),
      arg,
      toGroup,
    );
  }

  /// Objective-C method `addSubgroup:toGroup:`.
  @ObjcMethodInfo(
    selector: 'addSubgroup:toGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer addSubgroup(
    Pointer arg, {
    @required Pointer toGroup,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addSubgroup:toGroup:',
      ),
      arg,
      toGroup,
    );
  }

  /// Objective-C method `addedAccountContainersByParentContainerIdentifier`.
  @ObjcMethodInfo(
    selector: 'addedAccountContainersByParentContainerIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer addedAccountContainersByParentContainerIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedAccountContainersByParentContainerIdentifier',
      ),
    );
  }

  /// Objective-C method `addedAccounts`.
  @ObjcMethodInfo(
    selector: 'addedAccounts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer addedAccounts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedAccounts',
      ),
    );
  }

  /// Objective-C method `addedContactsByContainerIdentifier`.
  @ObjcMethodInfo(
    selector: 'addedContactsByContainerIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer addedContactsByContainerIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedContactsByContainerIdentifier',
      ),
    );
  }

  /// Objective-C method `addedContainersByParentContainerIdentifier`.
  @ObjcMethodInfo(
    selector: 'addedContainersByParentContainerIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer addedContainersByParentContainerIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedContainersByParentContainerIdentifier',
      ),
    );
  }

  /// Objective-C method `addedGroupsByContainerIdentifier`.
  @ObjcMethodInfo(
    selector: 'addedGroupsByContainerIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer addedGroupsByContainerIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedGroupsByContainerIdentifier',
      ),
    );
  }

  /// Objective-C method `addedMembersByGroupIdentifier`.
  @ObjcMethodInfo(
    selector: 'addedMembersByGroupIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer addedMembersByGroupIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedMembersByGroupIdentifier',
      ),
    );
  }

  /// Objective-C method `addedSubgroupsByGroupIdentifier`.
  @ObjcMethodInfo(
    selector: 'addedSubgroupsByGroupIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer addedSubgroupsByGroupIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addedSubgroupsByGroupIdentifier',
      ),
    );
  }

  /// Objective-C method `allAccountIdentifierStrings`.
  @ObjcMethodInfo(
    selector: 'allAccountIdentifierStrings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allAccountIdentifierStrings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allAccountIdentifierStrings',
      ),
    );
  }

  /// Objective-C method `allAccountIdentifiers`.
  @ObjcMethodInfo(
    selector: 'allAccountIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allAccountIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allAccountIdentifiers',
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

  /// Objective-C method `allContacts`.
  @ObjcMethodInfo(
    selector: 'allContacts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allContacts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allContacts',
      ),
    );
  }

  /// Objective-C method `allContainerIdentifierStrings:`.
  @ObjcMethodInfo(
    selector: 'allContainerIdentifierStrings:',
    returnType: '@',
    parameterTypes: ['@', ':', '^c'],
  )
  Pointer allContainerIdentifierStrings(
    Pointer<Int8> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allContainerIdentifierStrings:',
      ),
      arg,
    );
  }

  /// Objective-C method `allContainerIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'allContainerIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '^c'],
  )
  Pointer allContainerIdentifiers(
    Pointer<Int8> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allContainerIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `allContainers`.
  @ObjcMethodInfo(
    selector: 'allContainers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allContainers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allContainers',
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

  /// Objective-C method `allGroups`.
  @ObjcMethodInfo(
    selector: 'allGroups',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allGroups',
      ),
    );
  }

  /// Objective-C method `changeHistoryClientIdentifier`.
  @ObjcMethodInfo(
    selector: 'changeHistoryClientIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer changeHistoryClientIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'changeHistoryClientIdentifier',
      ),
    );
  }

  /// Objective-C method `contactChangeRequests`.
  @ObjcMethodInfo(
    selector: 'contactChangeRequests',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer contactChangeRequests() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'contactChangeRequests',
      ),
    );
  }

  /// Objective-C method `deleteContact:`.
  @ObjcMethodInfo(
    selector: 'deleteContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteContact:',
      ),
      arg,
    );
  }

  /// Objective-C method `deleteContainer:`.
  @ObjcMethodInfo(
    selector: 'deleteContainer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteContainer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteContainer:',
      ),
      arg,
    );
  }

  /// Objective-C method `deleteGroup:`.
  @ObjcMethodInfo(
    selector: 'deleteGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer deleteGroup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deleteGroup:',
      ),
      arg,
    );
  }

  /// Objective-C method `deletedContacts`.
  @ObjcMethodInfo(
    selector: 'deletedContacts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedContacts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedContacts',
      ),
    );
  }

  /// Objective-C method `deletedContactsByIdentifier`.
  @ObjcMethodInfo(
    selector: 'deletedContactsByIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedContactsByIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedContactsByIdentifier',
      ),
    );
  }

  /// Objective-C method `deletedContainers`.
  @ObjcMethodInfo(
    selector: 'deletedContainers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedContainers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedContainers',
      ),
    );
  }

  /// Objective-C method `deletedGroups`.
  @ObjcMethodInfo(
    selector: 'deletedGroups',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer deletedGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'deletedGroups',
      ),
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `flattenedDictionaryForDictionaryOfTuples:`.
  @ObjcMethodInfo(
    selector: 'flattenedDictionaryForDictionaryOfTuples:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer flattenedDictionaryForDictionaryOfTuples(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flattenedDictionaryForDictionaryOfTuples:',
      ),
      arg,
    );
  }

  /// Objective-C method `groupWithAddedMemberForGroupIdentifier:`.
  @ObjcMethodInfo(
    selector: 'groupWithAddedMemberForGroupIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer groupWithAddedMemberForGroupIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupWithAddedMemberForGroupIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `groupWithAddedSubgroupForGroupIdentifier:`.
  @ObjcMethodInfo(
    selector: 'groupWithAddedSubgroupForGroupIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer groupWithAddedSubgroupForGroupIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupWithAddedSubgroupForGroupIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `groupWithRemovedMemberForGroupIdentifier:`.
  @ObjcMethodInfo(
    selector: 'groupWithRemovedMemberForGroupIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer groupWithRemovedMemberForGroupIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupWithRemovedMemberForGroupIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `groupWithRemovedSubgroupForGroupIdentifier:`.
  @ObjcMethodInfo(
    selector: 'groupWithRemovedSubgroupForGroupIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer groupWithRemovedSubgroupForGroupIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'groupWithRemovedSubgroupForGroupIdentifier:',
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

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `isValid:`.
  @ObjcMethodInfo(
    selector: 'isValid:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int isValid(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValid:',
      ),
      arg,
    );
  }

  /// Objective-C method `linkContact:toContact:`.
  @ObjcMethodInfo(
    selector: 'linkContact:toContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer linkContact(
    Pointer arg, {
    @required Pointer toContact,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'linkContact:toContact:',
      ),
      arg,
      toContact,
    );
  }

  /// Objective-C method `meCardIdentifier`.
  @ObjcMethodInfo(
    selector: 'meCardIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer meCardIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'meCardIdentifier',
      ),
    );
  }

  /// Objective-C method `moveContainer:toContainerWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'moveContainer:toContainerWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer moveContainer(
    Pointer arg, {
    @required Pointer toContainerWithIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'moveContainer:toContainerWithIdentifier:',
      ),
      arg,
      toContainerWithIdentifier,
    );
  }

  /// Objective-C method `movedContainersByParentContainerIdentifier`.
  @ObjcMethodInfo(
    selector: 'movedContainersByParentContainerIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer movedContainersByParentContainerIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'movedContainersByParentContainerIdentifier',
      ),
    );
  }

  /// Objective-C method `preferLinkedContactForImage:inUnifiedContact:`.
  @ObjcMethodInfo(
    selector: 'preferLinkedContactForImage:inUnifiedContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer preferLinkedContactForImage(
    Pointer arg, {
    @required Pointer inUnifiedContact,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preferLinkedContactForImage:inUnifiedContact:',
      ),
      arg,
      inUnifiedContact,
    );
  }

  /// Objective-C method `preferLinkedContactForName:inUnifiedContact:`.
  @ObjcMethodInfo(
    selector: 'preferLinkedContactForName:inUnifiedContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer preferLinkedContactForName(
    Pointer arg, {
    @required Pointer inUnifiedContact,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preferLinkedContactForName:inUnifiedContact:',
      ),
      arg,
      inUnifiedContact,
    );
  }

  /// Objective-C method `queueUpdatedObject:intoArray:`.
  @ObjcMethodInfo(
    selector: 'queueUpdatedObject:intoArray:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer queueUpdatedObject(
    Pointer arg, {
    @required Pointer intoArray,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queueUpdatedObject:intoArray:',
      ),
      arg,
      intoArray,
    );
  }

  /// Objective-C method `removeMember:fromGroup:`.
  @ObjcMethodInfo(
    selector: 'removeMember:fromGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeMember(
    Pointer arg, {
    @required Pointer fromGroup,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeMember:fromGroup:',
      ),
      arg,
      fromGroup,
    );
  }

  /// Objective-C method `removeSubgroup:fromGroup:`.
  @ObjcMethodInfo(
    selector: 'removeSubgroup:fromGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer removeSubgroup(
    Pointer arg, {
    @required Pointer fromGroup,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeSubgroup:fromGroup:',
      ),
      arg,
      fromGroup,
    );
  }

  /// Objective-C method `removedMembersByGroupIdentifier`.
  @ObjcMethodInfo(
    selector: 'removedMembersByGroupIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer removedMembersByGroupIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removedMembersByGroupIdentifier',
      ),
    );
  }

  /// Objective-C method `removedSubgroupsByGroupIdentifier`.
  @ObjcMethodInfo(
    selector: 'removedSubgroupsByGroupIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer removedSubgroupsByGroupIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removedSubgroupsByGroupIdentifier',
      ),
    );
  }

  /// Objective-C method `saveRequestIdentifier`.
  @ObjcMethodInfo(
    selector: 'saveRequestIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer saveRequestIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'saveRequestIdentifier',
      ),
    );
  }

  /// Objective-C method `setChangeHistoryClientIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setChangeHistoryClientIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChangeHistoryClientIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChangeHistoryClientIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLinkIdentifier:forContact:`.
  @ObjcMethodInfo(
    selector: 'setLinkIdentifier:forContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setLinkIdentifier(
    Pointer arg, {
    @required Pointer forContact,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLinkIdentifier:forContact:',
      ),
      arg,
      forContact,
    );
  }

  /// Objective-C method `setMeCardIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setMeCardIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMeCardIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMeCardIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUnsafeApplyChangesOnly:`.
  @ObjcMethodInfo(
    selector: 'setUnsafeApplyChangesOnly:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUnsafeApplyChangesOnly(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUnsafeApplyChangesOnly:',
      ),
      arg,
    );
  }

  /// Objective-C method `storeIdentifier`.
  @ObjcMethodInfo(
    selector: 'storeIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer storeIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'storeIdentifier',
      ),
    );
  }

  /// Objective-C method `unlinkContact:`.
  @ObjcMethodInfo(
    selector: 'unlinkContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer unlinkContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unlinkContact:',
      ),
      arg,
    );
  }

  /// Objective-C method `unsafeApplyChangesOnly`.
  @ObjcMethodInfo(
    selector: 'unsafeApplyChangesOnly',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int unsafeApplyChangesOnly() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'unsafeApplyChangesOnly',
      ),
    );
  }

  /// Objective-C method `updateContact:`.
  @ObjcMethodInfo(
    selector: 'updateContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateContact:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateContainer:`.
  @ObjcMethodInfo(
    selector: 'updateContainer:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateContainer(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateContainer:',
      ),
      arg,
    );
  }

  /// Objective-C method `updateGroup:`.
  @ObjcMethodInfo(
    selector: 'updateGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateGroup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateGroup:',
      ),
      arg,
    );
  }

  /// Objective-C method `updatedContacts`.
  @ObjcMethodInfo(
    selector: 'updatedContacts',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updatedContacts() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatedContacts',
      ),
    );
  }

  /// Objective-C method `updatedContainers`.
  @ObjcMethodInfo(
    selector: 'updatedContainers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updatedContainers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatedContainers',
      ),
    );
  }

  /// Objective-C method `updatedGroups`.
  @ObjcMethodInfo(
    selector: 'updatedGroups',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer updatedGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatedGroups',
      ),
    );
  }
}
