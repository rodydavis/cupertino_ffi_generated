// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMDelegateCaller`.
/// See also instance methods in [HMDelegateCallerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMDelegateCaller extends Struct {
  /// Allocates a new instance of HMDelegateCaller.
  static Pointer<HMDelegateCaller> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMDelegateCaller>('HMDelegateCaller');
  }
}

/// Instance methods for [HMDelegateCaller] (Objective-C class `HMDelegateCaller`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMDelegateCallerPointer on Pointer<HMDelegateCaller> {
  /// Objective-C method `callCompletion:error:`.
  @ObjcMethodInfo(
    selector: 'callCompletion:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@'],
  )
  Pointer callCompletion$error(
    Pointer arg, {
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `callCompletion:error:snapshot:`.
  @ObjcMethodInfo(
    selector: 'callCompletion:error:snapshot:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@'],
  )
  Pointer callCompletion$error$snapshot(
    Pointer arg, {
    @required Pointer error,
    @required Pointer snapshot,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:error:snapshot:',
      ),
      arg,
      error,
      snapshot,
    );
  }

  /// Objective-C method `callCompletion:error:obj:`.
  @ObjcMethodInfo(
    selector: 'callCompletion:error:obj:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@'],
  )
  Pointer callCompletion$error$obj(
    Pointer arg, {
    @required Pointer error,
    @required Pointer obj,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:error:obj:',
      ),
      arg,
      error,
      obj,
    );
  }

  /// Objective-C method `callCompletion:obj:error:`.
  @ObjcMethodInfo(
    selector: 'callCompletion:obj:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@'],
  )
  Pointer callCompletion$obj$error(
    Pointer arg, {
    @required Pointer obj,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:obj:error:',
      ),
      arg,
      obj,
      error,
    );
  }

  /// Objective-C method `callCompletion:value:error:`.
  @ObjcMethodInfo(
    selector: 'callCompletion:value:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', 'c', '@'],
  )
  Pointer callCompletion$value$error(
    Pointer arg, {
    @required int value,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:value:error:',
      ),
      arg,
      value,
      error,
    );
  }

  /// Objective-C method `callCompletion:errorString:`.
  @ObjcMethodInfo(
    selector: 'callCompletion:errorString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@'],
  )
  Pointer callCompletion$errorString(
    Pointer arg, {
    @required Pointer errorString,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:errorString:',
      ),
      arg,
      errorString,
    );
  }

  /// Objective-C method `callCompletion:errorString:error:`.
  @ObjcMethodInfo(
    selector: 'callCompletion:errorString:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@'],
  )
  Pointer callCompletion$errorString$error(
    Pointer arg, {
    @required Pointer errorString,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:errorString:error:',
      ),
      arg,
      errorString,
      error,
    );
  }

  /// Objective-C method `callCompletion:error:dictionary:`.
  @ObjcMethodInfo(
    selector: 'callCompletion:error:dictionary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@'],
  )
  Pointer callCompletion$error$dictionary(
    Pointer arg, {
    @required Pointer error,
    @required Pointer dictionary,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:error:dictionary:',
      ),
      arg,
      error,
      dictionary,
    );
  }

  /// Objective-C method `callCompletion:isUsingHomeKit:isUsingCloudServices:error:`.
  @ObjcMethodInfo(
    selector: 'callCompletion:isUsingHomeKit:isUsingCloudServices:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', 'c', 'c', '@'],
  )
  Pointer callCompletion$isUsingHomeKit$isUsingCloudServices$error(
    Pointer arg, {
    @required int isUsingHomeKit,
    @required int isUsingCloudServices,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:isUsingHomeKit:isUsingCloudServices:error:',
      ),
      arg,
      isUsingHomeKit,
      isUsingCloudServices,
      error,
    );
  }

  /// Objective-C method `callCompletion:home:error:`.
  @ObjcMethodInfo(
    selector: 'callCompletion:home:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@'],
  )
  Pointer callCompletion$home$error(
    Pointer arg, {
    @required Pointer home,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:home:error:',
      ),
      arg,
      home,
      error,
    );
  }

  /// Objective-C method `callCompletion:room:error:`.
  @ObjcMethodInfo(
    selector: 'callCompletion:room:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@'],
  )
  Pointer callCompletion$room$error(
    Pointer arg, {
    @required Pointer room,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:room:error:',
      ),
      arg,
      room,
      error,
    );
  }

  /// Objective-C method `callCompletion:zone:error:`.
  @ObjcMethodInfo(
    selector: 'callCompletion:zone:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@'],
  )
  Pointer callCompletion$zone$error(
    Pointer arg, {
    @required Pointer zone,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:zone:error:',
      ),
      arg,
      zone,
      error,
    );
  }

  /// Objective-C method `callCompletion:serviceGroup:error:`.
  @ObjcMethodInfo(
    selector: 'callCompletion:serviceGroup:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@'],
  )
  Pointer callCompletion$serviceGroup$error(
    Pointer arg, {
    @required Pointer serviceGroup,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:serviceGroup:error:',
      ),
      arg,
      serviceGroup,
      error,
    );
  }

  /// Objective-C method `callCompletion:actionSet:error:`.
  @ObjcMethodInfo(
    selector: 'callCompletion:actionSet:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@'],
  )
  Pointer callCompletion$actionSet$error(
    Pointer arg, {
    @required Pointer actionSet,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:actionSet:error:',
      ),
      arg,
      actionSet,
      error,
    );
  }

  /// Objective-C method `callCompletion:error:boolValue:array:`.
  @ObjcMethodInfo(
    selector: 'callCompletion:error:boolValue:array:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', 'c', '@'],
  )
  Pointer callCompletion$error$boolValue$array(
    Pointer arg, {
    @required Pointer error,
    @required int boolValue,
    @required Pointer array,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:error:boolValue:array:',
      ),
      arg,
      error,
      boolValue,
      array,
    );
  }

  /// Objective-C method `callCompletion:error:array:`.
  @ObjcMethodInfo(
    selector: 'callCompletion:error:array:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@'],
  )
  Pointer callCompletion$error$array(
    Pointer arg, {
    @required Pointer error,
    @required Pointer array,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:error:array:',
      ),
      arg,
      error,
      array,
    );
  }

  /// Objective-C method `callCompletion:array:additionalAccessoryInfo:error:`.
  @ObjcMethodInfo(
    selector: 'callCompletion:array:additionalAccessoryInfo:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@', '@'],
  )
  Pointer callCompletion$array$additionalAccessoryInfo$error(
    Pointer arg, {
    @required Pointer array,
    @required Pointer additionalAccessoryInfo,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:array:additionalAccessoryInfo:error:',
      ),
      arg,
      array,
      additionalAccessoryInfo,
      error,
    );
  }

  /// Objective-C method `callCompletion:array:`.
  @ObjcMethodInfo(
    selector: 'callCompletion:array:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@'],
  )
  Pointer callCompletion$array(
    Pointer arg, {
    @required Pointer array,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:array:',
      ),
      arg,
      array,
    );
  }

  /// Objective-C method `callCompletion:invitations:error:`.
  @ObjcMethodInfo(
    selector: 'callCompletion:invitations:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@'],
  )
  Pointer callCompletion$invitations$error(
    Pointer arg, {
    @required Pointer invitations,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:invitations:error:',
      ),
      arg,
      invitations,
      error,
    );
  }

  /// Objective-C method `callCompletion:user:error:`.
  @ObjcMethodInfo(
    selector: 'callCompletion:user:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@'],
  )
  Pointer callCompletion$user$error(
    Pointer arg, {
    @required Pointer user,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:user:error:',
      ),
      arg,
      user,
      error,
    );
  }

  /// Objective-C method `callCompletion:error:proxiedDevice:`.
  @ObjcMethodInfo(
    selector: 'callCompletion:error:proxiedDevice:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@'],
  )
  Pointer callCompletion$error$proxiedDevice(
    Pointer arg, {
    @required Pointer error,
    @required Pointer proxiedDevice,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:error:proxiedDevice:',
      ),
      arg,
      error,
      proxiedDevice,
    );
  }

  /// Objective-C method `callCompletion:error:mediaSystem:`.
  @ObjcMethodInfo(
    selector: 'callCompletion:error:mediaSystem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', '@', '@'],
  )
  Pointer callCompletion$error$mediaSystem(
    Pointer arg, {
    @required Pointer error,
    @required Pointer mediaSystem,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:error:mediaSystem:',
      ),
      arg,
      error,
      mediaSystem,
    );
  }

  /// Objective-C method `callCompletion:value:conflictName:error:`.
  @ObjcMethodInfo(
    selector: 'callCompletion:value:conflictName:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?', 'c', '@', '@'],
  )
  Pointer callCompletion$value$conflictName$error(
    Pointer arg, {
    @required int value,
    @required Pointer conflictName,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'callCompletion:value:conflictName:error:',
      ),
      arg,
      value,
      conflictName,
      error,
    );
  }

  /// Objective-C method `initWithQueue:`.
  @ObjcMethodInfo(
    selector: 'initWithQueue:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `invokeBlock:`.
  @ObjcMethodInfo(
    selector: 'invokeBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer invokeBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'invokeBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `queue`.
  @ObjcMethodInfo(
    selector: 'queue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queue',
      ),
    );
  }
}
