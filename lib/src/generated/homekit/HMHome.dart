// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMHome`.
/// See also instance methods in [HMHomePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMHome extends Struct {
  /// Allocates a new instance of HMHome.
  static Pointer<HMHome> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMHome>('HMHome');
  }
}

/// Instance methods for [HMHome] (Objective-C class `HMHome`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMHomePointer on Pointer<HMHome> {
  /// Objective-C method `accessories`.
  @ObjcMethodInfo(
    selector: 'accessories',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessories() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessories',
      ),
    );
  }

  /// Objective-C method `accessoryWithUUID:`.
  @ObjcMethodInfo(
    selector: 'accessoryWithUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer accessoryWithUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessoryWithUUID:',
      ),
      arg,
    );
  }

  /// Objective-C method `actionSetWithName:`.
  @ObjcMethodInfo(
    selector: 'actionSetWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer actionSetWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actionSetWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `actionSetWithUUID:`.
  @ObjcMethodInfo(
    selector: 'actionSetWithUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer actionSetWithUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actionSetWithUUID:',
      ),
      arg,
    );
  }

  /// Objective-C method `actionSets`.
  @ObjcMethodInfo(
    selector: 'actionSets',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer actionSets() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actionSets',
      ),
    );
  }

  /// Objective-C method `addAccessory:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'addAccessory:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer addAccessory$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAccessory:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `addAccessory:password:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'addAccessory:password:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer addAccessory$password$completionHandler(
    Pointer arg, {
    @required Pointer password,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAccessory:password:completionHandler:',
      ),
      arg,
      password,
      completionHandler,
    );
  }

  /// Objective-C method `addAccessoryWithSetupPayload:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'addAccessoryWithSetupPayload:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer addAccessoryWithSetupPayload(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAccessoryWithSetupPayload:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `addActionSetWithName:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'addActionSetWithName:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer addActionSetWithName(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addActionSetWithName:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `addAndSetUpNewAccessoriesWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'addAndSetUpNewAccessoriesWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer addAndSetUpNewAccessoriesWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAndSetUpNewAccessoriesWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `addAndSetupAccessoriesWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'addAndSetupAccessoriesWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer addAndSetupAccessoriesWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAndSetupAccessoriesWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `addAndSetupAccessoriesWithPayload:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'addAndSetupAccessoriesWithPayload:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer addAndSetupAccessoriesWithPayload(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAndSetupAccessoriesWithPayload:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `addAndSetupAccessoriesWithSetupPayload:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'addAndSetupAccessoriesWithSetupPayload:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer addAndSetupAccessoriesWithSetupPayload(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addAndSetupAccessoriesWithSetupPayload:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `addRoomWithName:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'addRoomWithName:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer addRoomWithName(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addRoomWithName:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `addServiceGroupWithName:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'addServiceGroupWithName:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer addServiceGroupWithName(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addServiceGroupWithName:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `addTrigger:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'addTrigger:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer addTrigger(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addTrigger:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `addUser:withCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'addUser:withCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer addUser(
    Pointer arg, {
    @required Pointer withCompletionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUser:withCompletionHandler:',
      ),
      arg,
      withCompletionHandler,
    );
  }

  /// Objective-C method `addUserWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'addUserWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer addUserWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUserWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `addUserWithoutConfirmation:privilege:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'addUserWithoutConfirmation:privilege:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q', '@?'],
  )
  Pointer addUserWithoutConfirmation(
    Pointer arg, {
    @required int privilege,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUserWithoutConfirmation:privilege:completionHandler:',
      ),
      arg,
      privilege,
      completionHandler,
    );
  }

  /// Objective-C method `addUsersWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'addUsersWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer addUsersWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addUsersWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `addZoneWithName:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'addZoneWithName:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer addZoneWithName(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addZoneWithName:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `administrator`.
  @ObjcMethodInfo(
    selector: 'administrator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer administrator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'administrator',
      ),
    );
  }

  /// Objective-C method `applicationData`.
  @ObjcMethodInfo(
    selector: 'applicationData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer applicationData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'applicationData',
      ),
    );
  }

  /// Objective-C method `areNotificationsEnabled`.
  @ObjcMethodInfo(
    selector: 'areNotificationsEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int areNotificationsEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'areNotificationsEnabled',
      ),
    );
  }

  /// Objective-C method `assignAccessory:toRoom:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'assignAccessory:toRoom:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer assignAccessory(
    Pointer arg, {
    @required Pointer toRoom,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'assignAccessory:toRoom:completionHandler:',
      ),
      arg,
      toRoom,
      completionHandler,
    );
  }

  /// Objective-C method `builtinActionSetOfType:`.
  @ObjcMethodInfo(
    selector: 'builtinActionSetOfType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer builtinActionSetOfType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'builtinActionSetOfType:',
      ),
      arg,
    );
  }

  /// Objective-C method `cancelPairingForAccessoryWithDescription:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'cancelPairingForAccessoryWithDescription:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer cancelPairingForAccessoryWithDescription(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelPairingForAccessoryWithDescription:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `cancelPairingForAccessoryWithUUID:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'cancelPairingForAccessoryWithUUID:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer cancelPairingForAccessoryWithUUID(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cancelPairingForAccessoryWithUUID:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `context`.
  @ObjcMethodInfo(
    selector: 'context',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer context() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'context',
      ),
    );
  }

  /// Objective-C method `continuePairingForAccessoryWithUUID:setupCode:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'continuePairingForAccessoryWithUUID:setupCode:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer continuePairingForAccessoryWithUUID(
    Pointer arg, {
    @required Pointer setupCode,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'continuePairingForAccessoryWithUUID:setupCode:completionHandler:',
      ),
      arg,
      setupCode,
      completionHandler,
    );
  }

  /// Objective-C method `controlTargets`.
  @ObjcMethodInfo(
    selector: 'controlTargets',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer controlTargets() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'controlTargets',
      ),
    );
  }

  /// Objective-C method `createActionSetWithName:type:uuid:`.
  @ObjcMethodInfo(
    selector: 'createActionSetWithName:type:uuid:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer createActionSetWithName(
    Pointer arg, {
    @required Pointer type,
    @required Pointer uuid,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createActionSetWithName:type:uuid:',
      ),
      arg,
      type,
      uuid,
    );
  }

  /// Objective-C method `createAndAddActionSetWithName:type:uuid:`.
  @ObjcMethodInfo(
    selector: 'createAndAddActionSetWithName:type:uuid:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer createAndAddActionSetWithName(
    Pointer arg, {
    @required Pointer type,
    @required Pointer uuid,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createAndAddActionSetWithName:type:uuid:',
      ),
      arg,
      type,
      uuid,
    );
  }

  /// Objective-C method `currentAccessories`.
  @ObjcMethodInfo(
    selector: 'currentAccessories',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentAccessories() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentAccessories',
      ),
    );
  }

  /// Objective-C method `currentActionSets`.
  @ObjcMethodInfo(
    selector: 'currentActionSets',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentActionSets() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentActionSets',
      ),
    );
  }

  /// Objective-C method `currentActions`.
  @ObjcMethodInfo(
    selector: 'currentActions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentActions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentActions',
      ),
    );
  }

  /// Objective-C method `currentMediaSystems`.
  @ObjcMethodInfo(
    selector: 'currentMediaSystems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentMediaSystems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentMediaSystems',
      ),
    );
  }

  /// Objective-C method `currentOutgoingInvitations`.
  @ObjcMethodInfo(
    selector: 'currentOutgoingInvitations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentOutgoingInvitations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentOutgoingInvitations',
      ),
    );
  }

  /// Objective-C method `currentResidentDevices`.
  @ObjcMethodInfo(
    selector: 'currentResidentDevices',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentResidentDevices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentResidentDevices',
      ),
    );
  }

  /// Objective-C method `currentRooms`.
  @ObjcMethodInfo(
    selector: 'currentRooms',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentRooms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentRooms',
      ),
    );
  }

  /// Objective-C method `currentServiceGroups`.
  @ObjcMethodInfo(
    selector: 'currentServiceGroups',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentServiceGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentServiceGroups',
      ),
    );
  }

  /// Objective-C method `currentTriggerOwnedActionSets`.
  @ObjcMethodInfo(
    selector: 'currentTriggerOwnedActionSets',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentTriggerOwnedActionSets() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentTriggerOwnedActionSets',
      ),
    );
  }

  /// Objective-C method `currentTriggers`.
  @ObjcMethodInfo(
    selector: 'currentTriggers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentTriggers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentTriggers',
      ),
    );
  }

  /// Objective-C method `currentUser`.
  @ObjcMethodInfo(
    selector: 'currentUser',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentUser() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentUser',
      ),
    );
  }

  /// Objective-C method `currentUsers`.
  @ObjcMethodInfo(
    selector: 'currentUsers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentUsers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentUsers',
      ),
    );
  }

  /// Objective-C method `currentZones`.
  @ObjcMethodInfo(
    selector: 'currentZones',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentZones() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentZones',
      ),
    );
  }

  /// Objective-C method `delegate`.
  @ObjcMethodInfo(
    selector: 'delegate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer delegate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'delegate',
      ),
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }

  /// Objective-C method `didUpdateAuthorization:`.
  @ObjcMethodInfo(
    selector: 'didUpdateAuthorization:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer didUpdateAuthorization(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'didUpdateAuthorization:',
      ),
      arg,
    );
  }

  /// Objective-C method `enableNotification:forCharacteristics:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'enableNotification:forCharacteristics:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@', '@?'],
  )
  Pointer enableNotification(
    int arg, {
    @required Pointer forCharacteristics,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableNotification:forCharacteristics:completionHandler:',
      ),
      arg,
      forCharacteristics,
      completionHandler,
    );
  }

  /// Objective-C method `enableNotifications:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'enableNotifications:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer enableNotifications(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableNotifications:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `enableRemoteAccess:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'enableRemoteAccess:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer enableRemoteAccess(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableRemoteAccess:completionHandler:',
      ),
      arg,
      completionHandler,
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

  /// Objective-C method `executeActionSet:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'executeActionSet:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer executeActionSet(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'executeActionSet:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `handleRuntimeStateUpdate:`.
  @ObjcMethodInfo(
    selector: 'handleRuntimeStateUpdate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer handleRuntimeStateUpdate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleRuntimeStateUpdate:',
      ),
      arg,
    );
  }

  /// Objective-C method `handleStartWithError:response:`.
  @ObjcMethodInfo(
    selector: 'handleStartWithError:response:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer handleStartWithError(
    Pointer arg, {
    @required Pointer response,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'handleStartWithError:response:',
      ),
      arg,
      response,
    );
  }

  /// Objective-C method `homeAccessControlForUser:`.
  @ObjcMethodInfo(
    selector: 'homeAccessControlForUser:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer homeAccessControlForUser(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'homeAccessControlForUser:',
      ),
      arg,
    );
  }

  /// Objective-C method `homeAsRoom`.
  @ObjcMethodInfo(
    selector: 'homeAsRoom',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer homeAsRoom() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'homeAsRoom',
      ),
    );
  }

  /// Objective-C method `homeHubState`.
  @ObjcMethodInfo(
    selector: 'homeHubState',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int homeHubState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'homeHubState',
      ),
    );
  }

  /// Objective-C method `homeLocation`.
  @ObjcMethodInfo(
    selector: 'homeLocation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer homeLocation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'homeLocation',
      ),
    );
  }

  /// Objective-C method `homeManager`.
  @ObjcMethodInfo(
    selector: 'homeManager',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer homeManager() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'homeManager',
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

  /// Objective-C method `initWithName:uuid:homeAsRoomUUID:homeAsRoomName:actionSets:`.
  @ObjcMethodInfo(
    selector: 'initWithName:uuid:homeAsRoomUUID:homeAsRoomName:actionSets:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithName$uuid$homeAsRoomUUID$homeAsRoomName$actionSets(
    Pointer arg, {
    @required Pointer uuid,
    @required Pointer homeAsRoomUUID,
    @required Pointer homeAsRoomName,
    @required Pointer actionSets,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:uuid:homeAsRoomUUID:homeAsRoomName:actionSets:',
      ),
      arg,
      uuid,
      homeAsRoomUUID,
      homeAsRoomName,
      actionSets,
    );
  }

  /// Objective-C method `initWithName:uuid:`.
  @ObjcMethodInfo(
    selector: 'initWithName:uuid:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithName$uuid(
    Pointer arg, {
    @required Pointer uuid,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:uuid:',
      ),
      arg,
      uuid,
    );
  }

  /// Objective-C method `invalidate`.
  @ObjcMethodInfo(
    selector: 'invalidate',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer invalidate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invalidate',
      ),
    );
  }

  /// Objective-C method `inviteUsers:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'inviteUsers:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer inviteUsers(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inviteUsers:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `inviteUsersWithInviteInformation:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'inviteUsersWithInviteInformation:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer inviteUsersWithInviteInformation(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'inviteUsersWithInviteInformation:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `isAdminUser`.
  @ObjcMethodInfo(
    selector: 'isAdminUser',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAdminUser() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAdminUser',
      ),
    );
  }

  /// Objective-C method `isAutomaticSoftwareUpdateEnabled`.
  @ObjcMethodInfo(
    selector: 'isAutomaticSoftwareUpdateEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAutomaticSoftwareUpdateEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAutomaticSoftwareUpdateEnabled',
      ),
    );
  }

  /// Objective-C method `isMediaPeerToPeerEnabled`.
  @ObjcMethodInfo(
    selector: 'isMediaPeerToPeerEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isMediaPeerToPeerEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMediaPeerToPeerEnabled',
      ),
    );
  }

  /// Objective-C method `isOwnerUser`.
  @ObjcMethodInfo(
    selector: 'isOwnerUser',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isOwnerUser() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOwnerUser',
      ),
    );
  }

  /// Objective-C method `isPrimary`.
  @ObjcMethodInfo(
    selector: 'isPrimary',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isPrimary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isPrimary',
      ),
    );
  }

  /// Objective-C method `location`.
  @ObjcMethodInfo(
    selector: 'location',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer location() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'location',
      ),
    );
  }

  /// Objective-C method `locationAuthorization`.
  @ObjcMethodInfo(
    selector: 'locationAuthorization',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int locationAuthorization() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'locationAuthorization',
      ),
    );
  }

  /// Objective-C method `manageUsersWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'manageUsersWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer manageUsersWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'manageUsersWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `mediaPassword`.
  @ObjcMethodInfo(
    selector: 'mediaPassword',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mediaPassword() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mediaPassword',
      ),
    );
  }

  /// Objective-C method `mediaSystems`.
  @ObjcMethodInfo(
    selector: 'mediaSystems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mediaSystems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mediaSystems',
      ),
    );
  }

  /// Objective-C method `mergeWithNewObjectNoMergeCount:`.
  @ObjcMethodInfo(
    selector: 'mergeWithNewObjectNoMergeCount:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mergeWithNewObjectNoMergeCount(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mergeWithNewObjectNoMergeCount:',
      ),
      arg,
    );
  }

  /// Objective-C method `messageDestination`.
  @ObjcMethodInfo(
    selector: 'messageDestination',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer messageDestination() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'messageDestination',
      ),
    );
  }

  /// Objective-C method `messageReceiveQueue`.
  @ObjcMethodInfo(
    selector: 'messageReceiveQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer messageReceiveQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'messageReceiveQueue',
      ),
    );
  }

  /// Objective-C method `messageTargetUUID`.
  @ObjcMethodInfo(
    selector: 'messageTargetUUID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer messageTargetUUID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'messageTargetUUID',
      ),
    );
  }

  /// Objective-C method `minimumMediaUserPrivilege`.
  @ObjcMethodInfo(
    selector: 'minimumMediaUserPrivilege',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int minimumMediaUserPrivilege() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'minimumMediaUserPrivilege',
      ),
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `notificationEnableRequested`.
  @ObjcMethodInfo(
    selector: 'notificationEnableRequested',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int notificationEnableRequested() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'notificationEnableRequested',
      ),
    );
  }

  /// Objective-C method `notificationsUpdatedTime`.
  @ObjcMethodInfo(
    selector: 'notificationsUpdatedTime',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer notificationsUpdatedTime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notificationsUpdatedTime',
      ),
    );
  }

  /// Objective-C method `notifyDelegateOfAccesoryInvitationsUpdateForUser:`.
  @ObjcMethodInfo(
    selector: 'notifyDelegateOfAccesoryInvitationsUpdateForUser:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notifyDelegateOfAccesoryInvitationsUpdateForUser(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyDelegateOfAccesoryInvitationsUpdateForUser:',
      ),
      arg,
    );
  }

  /// Objective-C method `notifyDelegateOfAccessControlUpdateForUser:`.
  @ObjcMethodInfo(
    selector: 'notifyDelegateOfAccessControlUpdateForUser:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notifyDelegateOfAccessControlUpdateForUser(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyDelegateOfAccessControlUpdateForUser:',
      ),
      arg,
    );
  }

  /// Objective-C method `notifyDelegateOfAppDataUpdateForActionSet:`.
  @ObjcMethodInfo(
    selector: 'notifyDelegateOfAppDataUpdateForActionSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notifyDelegateOfAppDataUpdateForActionSet(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyDelegateOfAppDataUpdateForActionSet:',
      ),
      arg,
    );
  }

  /// Objective-C method `notifyDelegateOfAppDataUpdateForRoom:`.
  @ObjcMethodInfo(
    selector: 'notifyDelegateOfAppDataUpdateForRoom:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notifyDelegateOfAppDataUpdateForRoom(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyDelegateOfAppDataUpdateForRoom:',
      ),
      arg,
    );
  }

  /// Objective-C method `notifyDelegateOfAppDataUpdateForServiceGroup:`.
  @ObjcMethodInfo(
    selector: 'notifyDelegateOfAppDataUpdateForServiceGroup:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer notifyDelegateOfAppDataUpdateForServiceGroup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyDelegateOfAppDataUpdateForServiceGroup:',
      ),
      arg,
    );
  }

  /// Objective-C method `notifyDelegatesOfExecution:actionSet:`.
  @ObjcMethodInfo(
    selector: 'notifyDelegatesOfExecution:actionSet:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer notifyDelegatesOfExecution(
    Pointer arg, {
    @required Pointer actionSet,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'notifyDelegatesOfExecution:actionSet:',
      ),
      arg,
      actionSet,
    );
  }

  /// Objective-C method `outgoingInvitations`.
  @ObjcMethodInfo(
    selector: 'outgoingInvitations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer outgoingInvitations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outgoingInvitations',
      ),
    );
  }

  /// Objective-C method `owner`.
  @ObjcMethodInfo(
    selector: 'owner',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer owner() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'owner',
      ),
    );
  }

  /// Objective-C method `performBatchCharacteristicRequest:`.
  @ObjcMethodInfo(
    selector: 'performBatchCharacteristicRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer performBatchCharacteristicRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performBatchCharacteristicRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `queryRemoteAccessWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'queryRemoteAccessWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer queryRemoteAccessWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryRemoteAccessWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `reEnableNotifications`.
  @ObjcMethodInfo(
    selector: 'reEnableNotifications',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer reEnableNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reEnableNotifications',
      ),
    );
  }

  /// Objective-C method `registerSetupProgressHandler:forAccessory:`.
  @ObjcMethodInfo(
    selector: 'registerSetupProgressHandler:forAccessory:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@'],
  )
  Pointer registerSetupProgressHandler(
    Pointer arg, {
    @required Pointer forAccessory,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'registerSetupProgressHandler:forAccessory:',
      ),
      arg,
      forAccessory,
    );
  }

  /// Objective-C method `removeAccessory:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'removeAccessory:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer removeAccessory(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAccessory:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `removeActionSet:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'removeActionSet:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer removeActionSet(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeActionSet:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `removeMediaSystem:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'removeMediaSystem:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer removeMediaSystem(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeMediaSystem:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `removeRoom:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'removeRoom:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer removeRoom(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeRoom:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `removeServiceGroup:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'removeServiceGroup:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer removeServiceGroup(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeServiceGroup:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `removeServices:`.
  @ObjcMethodInfo(
    selector: 'removeServices:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeServices(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeServices:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeTrigger:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'removeTrigger:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer removeTrigger(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeTrigger:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `removeUser:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'removeUser:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer removeUser(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeUser:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `removeUserWithoutConfirmation:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'removeUserWithoutConfirmation:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer removeUserWithoutConfirmation(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeUserWithoutConfirmation:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `removeZone:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'removeZone:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer removeZone(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeZone:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `reprovisionAccessory:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'reprovisionAccessory:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer reprovisionAccessory(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reprovisionAccessory:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `residentDevices`.
  @ObjcMethodInfo(
    selector: 'residentDevices',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer residentDevices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'residentDevices',
      ),
    );
  }

  /// Objective-C method `roomForEntireHome`.
  @ObjcMethodInfo(
    selector: 'roomForEntireHome',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer roomForEntireHome() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'roomForEntireHome',
      ),
    );
  }

  /// Objective-C method `roomWithName:`.
  @ObjcMethodInfo(
    selector: 'roomWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer roomWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'roomWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `roomWithUUID:`.
  @ObjcMethodInfo(
    selector: 'roomWithUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer roomWithUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'roomWithUUID:',
      ),
      arg,
    );
  }

  /// Objective-C method `rooms`.
  @ObjcMethodInfo(
    selector: 'rooms',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rooms() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rooms',
      ),
    );
  }

  /// Objective-C method `sendConfigureBulletinNotification`.
  @ObjcMethodInfo(
    selector: 'sendConfigureBulletinNotification',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer sendConfigureBulletinNotification() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sendConfigureBulletinNotification',
      ),
    );
  }

  /// Objective-C method `serviceGroupWithName:`.
  @ObjcMethodInfo(
    selector: 'serviceGroupWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer serviceGroupWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serviceGroupWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `serviceGroupWithUUID:`.
  @ObjcMethodInfo(
    selector: 'serviceGroupWithUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer serviceGroupWithUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serviceGroupWithUUID:',
      ),
      arg,
    );
  }

  /// Objective-C method `serviceGroups`.
  @ObjcMethodInfo(
    selector: 'serviceGroups',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serviceGroups() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serviceGroups',
      ),
    );
  }

  /// Objective-C method `servicesWithTypes:`.
  @ObjcMethodInfo(
    selector: 'servicesWithTypes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer servicesWithTypes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'servicesWithTypes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAdminUser:`.
  @ObjcMethodInfo(
    selector: 'setAdminUser:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAdminUser(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAdminUser:',
      ),
      arg,
    );
  }

  /// Objective-C method `setApplicationData:`.
  @ObjcMethodInfo(
    selector: 'setApplicationData:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setApplicationData(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setApplicationData:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAutomaticSoftwareUpdateEnabled:`.
  @ObjcMethodInfo(
    selector: 'setAutomaticSoftwareUpdateEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutomaticSoftwareUpdateEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutomaticSoftwareUpdateEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContext:`.
  @ObjcMethodInfo(
    selector: 'setContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentAccessories:`.
  @ObjcMethodInfo(
    selector: 'setCurrentAccessories:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentAccessories(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentAccessories:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentActionSets:`.
  @ObjcMethodInfo(
    selector: 'setCurrentActionSets:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentActionSets(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentActionSets:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentActions:`.
  @ObjcMethodInfo(
    selector: 'setCurrentActions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentActions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentActions:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentMediaSystems:`.
  @ObjcMethodInfo(
    selector: 'setCurrentMediaSystems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentMediaSystems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentMediaSystems:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentOutgoingInvitations:`.
  @ObjcMethodInfo(
    selector: 'setCurrentOutgoingInvitations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentOutgoingInvitations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentOutgoingInvitations:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentResidentDevices:`.
  @ObjcMethodInfo(
    selector: 'setCurrentResidentDevices:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentResidentDevices(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentResidentDevices:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentRooms:`.
  @ObjcMethodInfo(
    selector: 'setCurrentRooms:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentRooms(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentRooms:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentServiceGroups:`.
  @ObjcMethodInfo(
    selector: 'setCurrentServiceGroups:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentServiceGroups(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentServiceGroups:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentTriggerOwnedActionSets:`.
  @ObjcMethodInfo(
    selector: 'setCurrentTriggerOwnedActionSets:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentTriggerOwnedActionSets(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentTriggerOwnedActionSets:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentTriggers:`.
  @ObjcMethodInfo(
    selector: 'setCurrentTriggers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentTriggers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentTriggers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentUser:`.
  @ObjcMethodInfo(
    selector: 'setCurrentUser:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentUser(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentUser:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentUsers:`.
  @ObjcMethodInfo(
    selector: 'setCurrentUsers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentUsers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentUsers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCurrentZones:`.
  @ObjcMethodInfo(
    selector: 'setCurrentZones:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCurrentZones(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCurrentZones:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDelegate:`.
  @ObjcMethodInfo(
    selector: 'setDelegate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDelegate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDelegate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHomeAsRoom:`.
  @ObjcMethodInfo(
    selector: 'setHomeAsRoom:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHomeAsRoom(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHomeAsRoom:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHomeLocation:`.
  @ObjcMethodInfo(
    selector: 'setHomeLocation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHomeLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHomeLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHomeManager:`.
  @ObjcMethodInfo(
    selector: 'setHomeManager:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHomeManager(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHomeManager:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLocationAuthorization:`.
  @ObjcMethodInfo(
    selector: 'setLocationAuthorization:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setLocationAuthorization(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setLocationAuthorization:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMediaPassword:`.
  @ObjcMethodInfo(
    selector: 'setMediaPassword:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMediaPassword(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMediaPassword:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMediaPeerToPeerEnabled:`.
  @ObjcMethodInfo(
    selector: 'setMediaPeerToPeerEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setMediaPeerToPeerEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setMediaPeerToPeerEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMinimumMediaUserPrivilege:`.
  @ObjcMethodInfo(
    selector: 'setMinimumMediaUserPrivilege:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setMinimumMediaUserPrivilege(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setMinimumMediaUserPrivilege:',
      ),
      arg,
    );
  }

  /// Objective-C method `setName:`.
  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNotificationEnableRequested:`.
  @ObjcMethodInfo(
    selector: 'setNotificationEnableRequested:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNotificationEnableRequested(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNotificationEnableRequested:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNotificationsEnabled:`.
  @ObjcMethodInfo(
    selector: 'setNotificationsEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNotificationsEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNotificationsEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNotificationsUpdatedTime:`.
  @ObjcMethodInfo(
    selector: 'setNotificationsUpdatedTime:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNotificationsUpdatedTime(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNotificationsUpdatedTime:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOwnerUser:`.
  @ObjcMethodInfo(
    selector: 'setOwnerUser:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setOwnerUser(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setOwnerUser:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPrimary:`.
  @ObjcMethodInfo(
    selector: 'setPrimary:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPrimary(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPrimary:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSetupRemoteViewController:`.
  @ObjcMethodInfo(
    selector: 'setSetupRemoteViewController:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSetupRemoteViewController(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSetupRemoteViewController:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSetupViewController:`.
  @ObjcMethodInfo(
    selector: 'setSetupViewController:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSetupViewController(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSetupViewController:',
      ),
      arg,
    );
  }

  /// Objective-C method `setupRemoteViewController`.
  @ObjcMethodInfo(
    selector: 'setupRemoteViewController',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer setupRemoteViewController() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupRemoteViewController',
      ),
    );
  }

  /// Objective-C method `setupViewController`.
  @ObjcMethodInfo(
    selector: 'setupViewController',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer setupViewController() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupViewController',
      ),
    );
  }

  /// Objective-C method `startDiscoveringSymptomsForNearbyDevices`.
  @ObjcMethodInfo(
    selector: 'startDiscoveringSymptomsForNearbyDevices',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startDiscoveringSymptomsForNearbyDevices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startDiscoveringSymptomsForNearbyDevices',
      ),
    );
  }

  /// Objective-C method `startPairingWithAccessory:accessorySetupDescription:setupRemoteViewController:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'startPairingWithAccessory:accessorySetupDescription:setupRemoteViewController:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer startPairingWithAccessory(
    Pointer arg, {
    @required Pointer accessorySetupDescription,
    @required Pointer setupRemoteViewController,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startPairingWithAccessory:accessorySetupDescription:setupRemoteViewController:completionHandler:',
      ),
      arg,
      accessorySetupDescription,
      setupRemoteViewController,
      completionHandler,
    );
  }

  /// Objective-C method `startPairingWithAccessoryDescription:setupRemoteViewController:progress:completion:`.
  @ObjcMethodInfo(
    selector:
        'startPairingWithAccessoryDescription:setupRemoteViewController:progress:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?', '@?'],
  )
  Pointer
      startPairingWithAccessoryDescription$setupRemoteViewController$progress$completion(
    Pointer arg, {
    @required Pointer setupRemoteViewController,
    @required Pointer progress,
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startPairingWithAccessoryDescription:setupRemoteViewController:progress:completion:',
      ),
      arg,
      setupRemoteViewController,
      progress,
      completion,
    );
  }

  /// Objective-C method `startPairingWithAccessoryDescription:setupRemoteViewController:progressHandler:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'startPairingWithAccessoryDescription:setupRemoteViewController:progressHandler:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?', '@?'],
  )
  Pointer
      startPairingWithAccessoryDescription$setupRemoteViewController$progressHandler$completionHandler(
    Pointer arg, {
    @required Pointer setupRemoteViewController,
    @required Pointer progressHandler,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startPairingWithAccessoryDescription:setupRemoteViewController:progressHandler:completionHandler:',
      ),
      arg,
      setupRemoteViewController,
      progressHandler,
      completionHandler,
    );
  }

  /// Objective-C method `startSearchForAccessoriesNeedingReprovisioning`.
  @ObjcMethodInfo(
    selector: 'startSearchForAccessoriesNeedingReprovisioning',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer startSearchForAccessoriesNeedingReprovisioning() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'startSearchForAccessoriesNeedingReprovisioning',
      ),
    );
  }

  /// Objective-C method `stopDiscoveringSymptomsForNearbyDevices`.
  @ObjcMethodInfo(
    selector: 'stopDiscoveringSymptomsForNearbyDevices',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer stopDiscoveringSymptomsForNearbyDevices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'stopDiscoveringSymptomsForNearbyDevices',
      ),
    );
  }

  /// Objective-C method `targetControllers`.
  @ObjcMethodInfo(
    selector: 'targetControllers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer targetControllers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'targetControllers',
      ),
    );
  }

  /// Objective-C method `triggerOwnedActionSetWithUUID:`.
  @ObjcMethodInfo(
    selector: 'triggerOwnedActionSetWithUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer triggerOwnedActionSetWithUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'triggerOwnedActionSetWithUUID:',
      ),
      arg,
    );
  }

  /// Objective-C method `triggerOwnedActionSets`.
  @ObjcMethodInfo(
    selector: 'triggerOwnedActionSets',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer triggerOwnedActionSets() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'triggerOwnedActionSets',
      ),
    );
  }

  /// Objective-C method `triggerWithName:`.
  @ObjcMethodInfo(
    selector: 'triggerWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer triggerWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'triggerWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `triggerWithUUID:`.
  @ObjcMethodInfo(
    selector: 'triggerWithUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer triggerWithUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'triggerWithUUID:',
      ),
      arg,
    );
  }

  /// Objective-C method `triggers`.
  @ObjcMethodInfo(
    selector: 'triggers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer triggers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'triggers',
      ),
    );
  }

  /// Objective-C method `unblockAccessory:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'unblockAccessory:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer unblockAccessory(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unblockAccessory:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `unconfigureHome`.
  @ObjcMethodInfo(
    selector: 'unconfigureHome',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unconfigureHome() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unconfigureHome',
      ),
    );
  }

  /// Objective-C method `uniqueIdentifier`.
  @ObjcMethodInfo(
    selector: 'uniqueIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uniqueIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uniqueIdentifier',
      ),
    );
  }

  /// Objective-C method `updateAccessForUser:administrator:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateAccessForUser:administrator:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c', '@?'],
  )
  Pointer updateAccessForUser$administrator$completionHandler(
    Pointer arg, {
    @required int administrator,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAccessForUser:administrator:completionHandler:',
      ),
      arg,
      administrator,
      completionHandler,
    );
  }

  /// Objective-C method `updateAccessForUser:remoteAccess:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateAccessForUser:remoteAccess:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c', '@?'],
  )
  Pointer updateAccessForUser$remoteAccess$completionHandler(
    Pointer arg, {
    @required int remoteAccess,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAccessForUser:remoteAccess:completionHandler:',
      ),
      arg,
      remoteAccess,
      completionHandler,
    );
  }

  /// Objective-C method `updateApplicationData:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateApplicationData:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateApplicationData$completionHandler(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateApplicationData:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `updateApplicationData:forRoom:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateApplicationData:forRoom:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer updateApplicationData$forRoom$completionHandler(
    Pointer arg, {
    @required Pointer forRoom,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateApplicationData:forRoom:completionHandler:',
      ),
      arg,
      forRoom,
      completionHandler,
    );
  }

  /// Objective-C method `updateApplicationData:forServiceGroup:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateApplicationData:forServiceGroup:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer updateApplicationData$forServiceGroup$completionHandler(
    Pointer arg, {
    @required Pointer forServiceGroup,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateApplicationData:forServiceGroup:completionHandler:',
      ),
      arg,
      forServiceGroup,
      completionHandler,
    );
  }

  /// Objective-C method `updateApplicationData:forAppDataContainerWithUUID:appDataContainerUUIDKeyName:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'updateApplicationData:forAppDataContainerWithUUID:appDataContainerUUIDKeyName:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@?'],
  )
  Pointer
      updateApplicationData$forAppDataContainerWithUUID$appDataContainerUUIDKeyName$completionHandler(
    Pointer arg, {
    @required Pointer forAppDataContainerWithUUID,
    @required Pointer appDataContainerUUIDKeyName,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateApplicationData:forAppDataContainerWithUUID:appDataContainerUUIDKeyName:completionHandler:',
      ),
      arg,
      forAppDataContainerWithUUID,
      appDataContainerUUIDKeyName,
      completionHandler,
    );
  }

  /// Objective-C method `updateApplicationData:forActionSet:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateApplicationData:forActionSet:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@?'],
  )
  Pointer updateApplicationData$forActionSet$completionHandler(
    Pointer arg, {
    @required Pointer forActionSet,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateApplicationData:forActionSet:completionHandler:',
      ),
      arg,
      forActionSet,
      completionHandler,
    );
  }

  /// Objective-C method `updateAutomaticSoftwareUpdateEnabled:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateAutomaticSoftwareUpdateEnabled:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer updateAutomaticSoftwareUpdateEnabled(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateAutomaticSoftwareUpdateEnabled:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `updateForUser:presenceAuthorizationStatus:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateForUser:presenceAuthorizationStatus:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'Q', '@?'],
  )
  Pointer updateForUser(
    Pointer arg, {
    @required int presenceAuthorizationStatus,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateForUser:presenceAuthorizationStatus:completionHandler:',
      ),
      arg,
      presenceAuthorizationStatus,
      completionHandler,
    );
  }

  /// Objective-C method `updateMediaPassword:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateMediaPassword:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateMediaPassword(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateMediaPassword:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `updateMediaPeerToPeerEnabled:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateMediaPeerToPeerEnabled:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@?'],
  )
  Pointer updateMediaPeerToPeerEnabled(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateMediaPeerToPeerEnabled:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `updateMinimumMediaUserPrivilege:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateMinimumMediaUserPrivilege:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q', '@?'],
  )
  Pointer updateMinimumMediaUserPrivilege(
    int arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateMinimumMediaUserPrivilege:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `updateName:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateName:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateName(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateName:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `userDidConfirmExecution:ofTrigger:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'userDidConfirmExecution:ofTrigger:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@', '@?'],
  )
  Pointer userDidConfirmExecution$ofTrigger$completionHandler(
    int arg, {
    @required Pointer ofTrigger,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userDidConfirmExecution:ofTrigger:completionHandler:',
      ),
      arg,
      ofTrigger,
      completionHandler,
    );
  }

  /// Objective-C method `userDidConfirmExecution:ofTriggerWithIdentifier:completionHandler:`.
  @ObjcMethodInfo(
    selector:
        'userDidConfirmExecution:ofTriggerWithIdentifier:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c', '@', '@?'],
  )
  Pointer userDidConfirmExecution$ofTriggerWithIdentifier$completionHandler(
    int arg, {
    @required Pointer ofTriggerWithIdentifier,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userDidConfirmExecution:ofTriggerWithIdentifier:completionHandler:',
      ),
      arg,
      ofTriggerWithIdentifier,
      completionHandler,
    );
  }

  /// Objective-C method `userDidRespondToConsentRequestForSetupAccessoryDescription:withResponse:`.
  @ObjcMethodInfo(
    selector:
        'userDidRespondToConsentRequestForSetupAccessoryDescription:withResponse:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'q'],
  )
  Pointer userDidRespondToConsentRequestForSetupAccessoryDescription(
    Pointer arg, {
    @required int withResponse,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'userDidRespondToConsentRequestForSetupAccessoryDescription:withResponse:',
      ),
      arg,
      withResponse,
    );
  }

  /// Objective-C method `users`.
  @ObjcMethodInfo(
    selector: 'users',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer users() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'users',
      ),
    );
  }

  /// Objective-C method `uuid`.
  @ObjcMethodInfo(
    selector: 'uuid',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer uuid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'uuid',
      ),
    );
  }

  /// Objective-C method `zoneWithName:`.
  @ObjcMethodInfo(
    selector: 'zoneWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer zoneWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zoneWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `zoneWithUUID:`.
  @ObjcMethodInfo(
    selector: 'zoneWithUUID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer zoneWithUUID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zoneWithUUID:',
      ),
      arg,
    );
  }

  /// Objective-C method `zones`.
  @ObjcMethodInfo(
    selector: 'zones',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zones() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zones',
      ),
    );
  }
}
