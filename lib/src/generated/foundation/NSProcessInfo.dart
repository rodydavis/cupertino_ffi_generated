// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSProcessInfo`.
/// See also instance methods in [NSProcessInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSProcessInfo extends Struct {
  /// Allocates a new instance of NSProcessInfo.
  static Pointer<NSProcessInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSProcessInfo>('NSProcessInfo');
  }
}

/// Instance methods for [NSProcessInfo] (Objective-C class `NSProcessInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSProcessInfoPointer on Pointer<NSProcessInfo> {
  /// Objective-C method `activeProcessorCount`.
  @ObjcMethodInfo(
    selector: 'activeProcessorCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int activeProcessorCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'activeProcessorCount',
      ),
    );
  }

  /// Objective-C method `arguments`.
  @ObjcMethodInfo(
    selector: 'arguments',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer arguments() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'arguments',
      ),
    );
  }

  /// Objective-C method `automaticTerminationSupportEnabled`.
  @ObjcMethodInfo(
    selector: 'automaticTerminationSupportEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int automaticTerminationSupportEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'automaticTerminationSupportEnabled',
      ),
    );
  }

  /// Objective-C method `beginActivityWithOptions:reason:`.
  @ObjcMethodInfo(
    selector: 'beginActivityWithOptions:reason:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer beginActivityWithOptions(
    int arg, {
    @required Pointer reason,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginActivityWithOptions:reason:',
      ),
      arg,
      reason,
    );
  }

  /// Objective-C method `beginSuspensionOfSystemBehaviors:reason:`.
  @ObjcMethodInfo(
    selector: 'beginSuspensionOfSystemBehaviors:reason:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer beginSuspensionOfSystemBehaviors(
    int arg, {
    @required Pointer reason,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginSuspensionOfSystemBehaviors:reason:',
      ),
      arg,
      reason,
    );
  }

  /// Objective-C method `disableAutomaticTermination:`.
  @ObjcMethodInfo(
    selector: 'disableAutomaticTermination:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer disableAutomaticTermination$(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disableAutomaticTermination:',
      ),
      arg,
    );
  }

  /// Objective-C method `disableAutomaticTermination`.
  @ObjcMethodInfo(
    selector: 'disableAutomaticTermination',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disableAutomaticTermination() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disableAutomaticTermination',
      ),
    );
  }

  /// Objective-C method `disableSuddenTermination`.
  @ObjcMethodInfo(
    selector: 'disableSuddenTermination',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disableSuddenTermination() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disableSuddenTermination',
      ),
    );
  }

  /// Objective-C method `enableAutomaticTermination:`.
  @ObjcMethodInfo(
    selector: 'enableAutomaticTermination:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer enableAutomaticTermination$(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableAutomaticTermination:',
      ),
      arg,
    );
  }

  /// Objective-C method `enableAutomaticTermination`.
  @ObjcMethodInfo(
    selector: 'enableAutomaticTermination',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer enableAutomaticTermination() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableAutomaticTermination',
      ),
    );
  }

  /// Objective-C method `enableSuddenTermination`.
  @ObjcMethodInfo(
    selector: 'enableSuddenTermination',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer enableSuddenTermination() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enableSuddenTermination',
      ),
    );
  }

  /// Objective-C method `endActivity:`.
  @ObjcMethodInfo(
    selector: 'endActivity:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer endActivity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endActivity:',
      ),
      arg,
    );
  }

  /// Objective-C method `endSystemBehaviorSuspension:`.
  @ObjcMethodInfo(
    selector: 'endSystemBehaviorSuspension:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer endSystemBehaviorSuspension(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endSystemBehaviorSuspension:',
      ),
      arg,
    );
  }

  /// Objective-C method `environment`.
  @ObjcMethodInfo(
    selector: 'environment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer environment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'environment',
      ),
    );
  }

  /// Objective-C method `fullUserName`.
  @ObjcMethodInfo(
    selector: 'fullUserName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fullUserName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fullUserName',
      ),
    );
  }

  /// Objective-C method `globallyUniqueString`.
  @ObjcMethodInfo(
    selector: 'globallyUniqueString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer globallyUniqueString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'globallyUniqueString',
      ),
    );
  }

  /// Objective-C method `hostName`.
  @ObjcMethodInfo(
    selector: 'hostName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hostName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hostName',
      ),
    );
  }

  /// Objective-C method `isLowPowerModeEnabled`.
  @ObjcMethodInfo(
    selector: 'isLowPowerModeEnabled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLowPowerModeEnabled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLowPowerModeEnabled',
      ),
    );
  }

  /// Objective-C method `isTranslated`.
  @ObjcMethodInfo(
    selector: 'isTranslated',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isTranslated() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isTranslated',
      ),
    );
  }

  /// Objective-C method `operatingSystem`.
  @ObjcMethodInfo(
    selector: 'operatingSystem',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int operatingSystem() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'operatingSystem',
      ),
    );
  }

  /// Objective-C method `operatingSystemName`.
  @ObjcMethodInfo(
    selector: 'operatingSystemName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operatingSystemName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operatingSystemName',
      ),
    );
  }

  /// Objective-C method `operatingSystemVersionString`.
  @ObjcMethodInfo(
    selector: 'operatingSystemVersionString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operatingSystemVersionString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operatingSystemVersionString',
      ),
    );
  }

  /// Objective-C method `performActivityWithOptions:reason:block:`.
  @ObjcMethodInfo(
    selector: 'performActivityWithOptions:reason:block:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@', '@?'],
  )
  Pointer performActivityWithOptions$reason$block(
    int arg, {
    @required Pointer reason,
    @required Pointer block,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performActivityWithOptions:reason:block:',
      ),
      arg,
      reason,
      block,
    );
  }

  /// Objective-C method `performActivityWithOptions:reason:usingBlock:`.
  @ObjcMethodInfo(
    selector: 'performActivityWithOptions:reason:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@', '@?'],
  )
  Pointer performActivityWithOptions$reason$usingBlock(
    int arg, {
    @required Pointer reason,
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performActivityWithOptions:reason:usingBlock:',
      ),
      arg,
      reason,
      usingBlock,
    );
  }

  /// Objective-C method `performExpiringActivityWithReason:usingBlock:`.
  @ObjcMethodInfo(
    selector: 'performExpiringActivityWithReason:usingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer performExpiringActivityWithReason(
    Pointer arg, {
    @required Pointer usingBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performExpiringActivityWithReason:usingBlock:',
      ),
      arg,
      usingBlock,
    );
  }

  /// Objective-C method `physicalMemory`.
  @ObjcMethodInfo(
    selector: 'physicalMemory',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int physicalMemory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'physicalMemory',
      ),
    );
  }

  /// Objective-C method `processIdentifier`.
  @ObjcMethodInfo(
    selector: 'processIdentifier',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int processIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'processIdentifier',
      ),
    );
  }

  /// Objective-C method `processName`.
  @ObjcMethodInfo(
    selector: 'processName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer processName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processName',
      ),
    );
  }

  /// Objective-C method `processorCount`.
  @ObjcMethodInfo(
    selector: 'processorCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int processorCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'processorCount',
      ),
    );
  }

  /// Objective-C method `setArguments:`.
  @ObjcMethodInfo(
    selector: 'setArguments:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setArguments(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setArguments:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAutomaticTerminationSupportEnabled:`.
  @ObjcMethodInfo(
    selector: 'setAutomaticTerminationSupportEnabled:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutomaticTerminationSupportEnabled(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutomaticTerminationSupportEnabled:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProcessName:`.
  @ObjcMethodInfo(
    selector: 'setProcessName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProcessName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProcessName:',
      ),
      arg,
    );
  }

  /// Objective-C method `systemUptime`.
  @ObjcMethodInfo(
    selector: 'systemUptime',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double systemUptime() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'systemUptime',
      ),
    );
  }

  /// Objective-C method `thermalState`.
  @ObjcMethodInfo(
    selector: 'thermalState',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int thermalState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'thermalState',
      ),
    );
  }

  /// Objective-C method `userHomeDirectory`.
  @ObjcMethodInfo(
    selector: 'userHomeDirectory',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userHomeDirectory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userHomeDirectory',
      ),
    );
  }

  /// Objective-C method `userName`.
  @ObjcMethodInfo(
    selector: 'userName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userName',
      ),
    );
  }
}
