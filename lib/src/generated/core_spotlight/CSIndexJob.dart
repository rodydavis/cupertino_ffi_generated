// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CSIndexJob`.
/// See also instance methods in [CSIndexJobPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CSIndexJob extends Struct {
  /// Allocates a new instance of CSIndexJob.
  static Pointer<CSIndexJob> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CSIndexJob>('CSIndexJob');
  }
}

/// Instance methods for [CSIndexJob] (Objective-C class `CSIndexJob`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CSIndexJobPointer on Pointer<CSIndexJob> {
  /// Objective-C method `bundleIDs`.
  @ObjcMethodInfo(
    selector: 'bundleIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundleIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundleIDs',
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

  /// Objective-C method `excludedBundleIDs`.
  @ObjcMethodInfo(
    selector: 'excludedBundleIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer excludedBundleIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'excludedBundleIDs',
      ),
    );
  }

  /// Objective-C method `extensionBundleID`.
  @ObjcMethodInfo(
    selector: 'extensionBundleID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer extensionBundleID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extensionBundleID',
      ),
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  /// Objective-C method `identifiersToReindex`.
  @ObjcMethodInfo(
    selector: 'identifiersToReindex',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifiersToReindex() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifiersToReindex',
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

  /// Objective-C method `initWithJobType:jobOptions:`.
  @ObjcMethodInfo(
    selector: 'initWithJobType:jobOptions:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'q'],
  )
  Pointer initWithJobType$jobOptions(
    int arg, {
    @required int jobOptions,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithJobType:jobOptions:',
      ),
      arg,
      jobOptions,
    );
  }

  /// Objective-C method `initWithJobType:`.
  @ObjcMethodInfo(
    selector: 'initWithJobType:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer initWithJobType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithJobType:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithXPCDict:`.
  @ObjcMethodInfo(
    selector: 'initWithXPCDict:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithXPCDict(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithXPCDict:',
      ),
      arg,
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `jobOptions`.
  @ObjcMethodInfo(
    selector: 'jobOptions',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int jobOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'jobOptions',
      ),
    );
  }

  /// Objective-C method `jobType`.
  @ObjcMethodInfo(
    selector: 'jobType',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int jobType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'jobType',
      ),
    );
  }

  /// Objective-C method `providerIdentifier`.
  @ObjcMethodInfo(
    selector: 'providerIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer providerIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'providerIdentifier',
      ),
    );
  }

  /// Objective-C method `providerType`.
  @ObjcMethodInfo(
    selector: 'providerType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer providerType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'providerType',
      ),
    );
  }

  /// Objective-C method `setBundleIDs:`.
  @ObjcMethodInfo(
    selector: 'setBundleIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBundleIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBundleIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExcludedBundleIDs:`.
  @ObjcMethodInfo(
    selector: 'setExcludedBundleIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExcludedBundleIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExcludedBundleIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExtensionBundleID:`.
  @ObjcMethodInfo(
    selector: 'setExtensionBundleID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExtensionBundleID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExtensionBundleID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIdentifiersToReindex:`.
  @ObjcMethodInfo(
    selector: 'setIdentifiersToReindex:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIdentifiersToReindex(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIdentifiersToReindex:',
      ),
      arg,
    );
  }

  /// Objective-C method `setJobOptions:`.
  @ObjcMethodInfo(
    selector: 'setJobOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setJobOptions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setJobOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `setJobType:`.
  @ObjcMethodInfo(
    selector: 'setJobType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setJobType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setJobType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProviderIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setProviderIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProviderIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProviderIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProviderType:`.
  @ObjcMethodInfo(
    selector: 'setProviderType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProviderType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProviderType:',
      ),
      arg,
    );
  }

  /// Objective-C method `xpc_dictionary`.
  @ObjcMethodInfo(
    selector: 'xpc_dictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer xpc_dictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'xpc_dictionary',
      ),
    );
  }
}
