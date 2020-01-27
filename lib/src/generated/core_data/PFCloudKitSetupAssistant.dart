// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFCloudKitSetupAssistant`.
/// See also instance methods in [PFCloudKitSetupAssistantPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFCloudKitSetupAssistant extends Struct {
  /// Allocates a new instance of PFCloudKitSetupAssistant.
  static Pointer<PFCloudKitSetupAssistant> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitSetupAssistant>(
        'PFCloudKitSetupAssistant');
  }
}

/// Instance methods for [PFCloudKitSetupAssistant] (Objective-C class `PFCloudKitSetupAssistant`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFCloudKitSetupAssistantPointer on Pointer<PFCloudKitSetupAssistant> {
  /// Objective-C method `cloudKitSemaphore`.
  @ObjcMethodInfo(
    selector: 'cloudKitSemaphore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer cloudKitSemaphore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cloudKitSemaphore',
      ),
    );
  }

  /// Objective-C method `container`.
  @ObjcMethodInfo(
    selector: 'container',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer container() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'container',
      ),
    );
  }

  /// Objective-C method `database`.
  @ObjcMethodInfo(
    selector: 'database',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer database() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'database',
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

  /// Objective-C method `initWithMirroringOptions:observedStore:zone:zoneSubscription:`.
  @ObjcMethodInfo(
    selector: 'initWithMirroringOptions:observedStore:zone:zoneSubscription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithMirroringOptions(
    Pointer arg, {
    @required Pointer observedStore,
    @required Pointer zone,
    @required Pointer zoneSubscription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMirroringOptions:observedStore:zone:zoneSubscription:',
      ),
      arg,
      observedStore,
      zone,
      zoneSubscription,
    );
  }

  /// Objective-C method `largeBlobDirectoryURL`.
  @ObjcMethodInfo(
    selector: 'largeBlobDirectoryURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer largeBlobDirectoryURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'largeBlobDirectoryURL',
      ),
    );
  }

  /// Objective-C method `metadata`.
  @ObjcMethodInfo(
    selector: 'metadata',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer metadata() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'metadata',
      ),
    );
  }

  /// Objective-C method `mirroringOptions`.
  @ObjcMethodInfo(
    selector: 'mirroringOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mirroringOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mirroringOptions',
      ),
    );
  }

  /// Objective-C method `observedCoordinator`.
  @ObjcMethodInfo(
    selector: 'observedCoordinator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer observedCoordinator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observedCoordinator',
      ),
    );
  }

  /// Objective-C method `observedStore`.
  @ObjcMethodInfo(
    selector: 'observedStore',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer observedStore() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'observedStore',
      ),
    );
  }

  /// Objective-C method `zone`.
  @ObjcMethodInfo(
    selector: 'zone',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zone() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zone',
      ),
    );
  }

  /// Objective-C method `zoneSubscription`.
  @ObjcMethodInfo(
    selector: 'zoneSubscription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zoneSubscription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zoneSubscription',
      ),
    );
  }
}
