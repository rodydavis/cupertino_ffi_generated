// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMPresenceEvent`.
/// See also instance methods in [HMPresenceEventPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMPresenceEvent extends Struct {
  /// Allocates a new instance of HMPresenceEvent.
  static Pointer<HMPresenceEvent> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMPresenceEvent>('HMPresenceEvent');
  }
}

/// Instance methods for [HMPresenceEvent] (Objective-C class `HMPresenceEvent`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMPresenceEventPointer on Pointer<HMPresenceEvent> {
  /// Objective-C method `activation`.
  @ObjcMethodInfo(
    selector: 'activation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer activation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activation',
      ),
    );
  }

  /// Objective-C method `activationGranularity`.
  @ObjcMethodInfo(
    selector: 'activationGranularity',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int activationGranularity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'activationGranularity',
      ),
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
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

  /// Objective-C method `initWithDict:presenceType:users:activation:`.
  @ObjcMethodInfo(
    selector: 'initWithDict:presenceType:users:activation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithDict$presenceType$users$activation(
    Pointer arg, {
    @required Pointer presenceType,
    @required Pointer users,
    @required Pointer activation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDict:presenceType:users:activation:',
      ),
      arg,
      presenceType,
      users,
      activation,
    );
  }

  /// Objective-C method `initWithDict:presenceType:users:activationGranularity:`.
  @ObjcMethodInfo(
    selector: 'initWithDict:presenceType:users:activationGranularity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'Q'],
  )
  Pointer initWithDict$presenceType$users$activationGranularity(
    Pointer arg, {
    @required Pointer presenceType,
    @required Pointer users,
    @required int activationGranularity,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithDict:presenceType:users:activationGranularity:',
      ),
      arg,
      presenceType,
      users,
      activationGranularity,
    );
  }

  /// Objective-C method `initWithPresenceEventType:presenceUserType:users:`.
  @ObjcMethodInfo(
    selector: 'initWithPresenceEventType:presenceUserType:users:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q', '@'],
  )
  Pointer initWithPresenceEventType$presenceUserType$users(
    int arg, {
    @required int presenceUserType,
    @required Pointer users,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPresenceEventType:presenceUserType:users:',
      ),
      arg,
      presenceUserType,
      users,
    );
  }

  /// Objective-C method `initWithPresenceEventType:presenceUserType:`.
  @ObjcMethodInfo(
    selector: 'initWithPresenceEventType:presenceUserType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', 'Q'],
  )
  Pointer initWithPresenceEventType$presenceUserType(
    int arg, {
    @required int presenceUserType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPresenceEventType:presenceUserType:',
      ),
      arg,
      presenceUserType,
    );
  }

  /// Objective-C method `initWithPresenceType:users:`.
  @ObjcMethodInfo(
    selector: 'initWithPresenceType:users:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithPresenceType$users(
    Pointer arg, {
    @required Pointer users,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPresenceType:users:',
      ),
      arg,
      users,
    );
  }

  /// Objective-C method `initWithPresenceType:`.
  @ObjcMethodInfo(
    selector: 'initWithPresenceType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPresenceType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPresenceType:',
      ),
      arg,
    );
  }

  /// Objective-C method `mutableCopyWithZone:`.
  @ObjcMethodInfo(
    selector: 'mutableCopyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer mutableCopyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableCopyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `observedUsers`.
  @ObjcMethodInfo(
    selector: 'observedUsers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer observedUsers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observedUsers',
      ),
    );
  }

  /// Objective-C method `presenceEventType`.
  @ObjcMethodInfo(
    selector: 'presenceEventType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int presenceEventType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'presenceEventType',
      ),
    );
  }

  /// Objective-C method `presenceType`.
  @ObjcMethodInfo(
    selector: 'presenceType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer presenceType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'presenceType',
      ),
    );
  }

  /// Objective-C method `presenceUserType`.
  @ObjcMethodInfo(
    selector: 'presenceUserType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int presenceUserType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'presenceUserType',
      ),
    );
  }

  /// Objective-C method `setActivation:`.
  @ObjcMethodInfo(
    selector: 'setActivation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setActivation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setActivation:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPresenceEventType:`.
  @ObjcMethodInfo(
    selector: 'setPresenceEventType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setPresenceEventType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setPresenceEventType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPresenceType:`.
  @ObjcMethodInfo(
    selector: 'setPresenceType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPresenceType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPresenceType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPresenceUserType:`.
  @ObjcMethodInfo(
    selector: 'setPresenceUserType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setPresenceUserType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setPresenceUserType:',
      ),
      arg,
    );
  }

  /// Objective-C method `updatePresenceType:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updatePresenceType:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updatePresenceType(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updatePresenceType:completionHandler:',
      ),
      arg,
      completionHandler,
    );
  }

  /// Objective-C method `updateUsers:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'updateUsers:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer updateUsers(
    Pointer arg, {
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateUsers:completionHandler:',
      ),
      arg,
      completionHandler,
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
}
