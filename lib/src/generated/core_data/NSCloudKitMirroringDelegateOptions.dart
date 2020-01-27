// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSCloudKitMirroringDelegateOptions`.
/// See also instance methods in [NSCloudKitMirroringDelegateOptionsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSCloudKitMirroringDelegateOptions extends Struct {
  /// Allocates a new instance of NSCloudKitMirroringDelegateOptions.
  static Pointer<NSCloudKitMirroringDelegateOptions> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCloudKitMirroringDelegateOptions>(
        'NSCloudKitMirroringDelegateOptions');
  }
}

/// Instance methods for [NSCloudKitMirroringDelegateOptions] (Objective-C class `NSCloudKitMirroringDelegateOptions`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSCloudKitMirroringDelegateOptionsPointer
    on Pointer<NSCloudKitMirroringDelegateOptions> {
  /// Objective-C method `automaticallyDownloadFileBackedFutures`.
  @ObjcMethodInfo(
    selector: 'automaticallyDownloadFileBackedFutures',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int automaticallyDownloadFileBackedFutures() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'automaticallyDownloadFileBackedFutures',
      ),
    );
  }

  /// Objective-C method `ckAssetThresholdBytes`.
  @ObjcMethodInfo(
    selector: 'ckAssetThresholdBytes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ckAssetThresholdBytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ckAssetThresholdBytes',
      ),
    );
  }

  /// Objective-C method `containerIdentifier`.
  @ObjcMethodInfo(
    selector: 'containerIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerIdentifier',
      ),
    );
  }

  /// Objective-C method `containerOptions`.
  @ObjcMethodInfo(
    selector: 'containerOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerOptions',
      ),
    );
  }

  /// Objective-C method `copy`.
  @ObjcMethodInfo(
    selector: 'copy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer copy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copy',
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

  /// Objective-C method `initWithContainerIdentifier:`.
  @ObjcMethodInfo(
    selector: 'initWithContainerIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithContainerIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContainerIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `initializeSchema`.
  @ObjcMethodInfo(
    selector: 'initializeSchema',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int initializeSchema() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'initializeSchema',
      ),
    );
  }

  /// Objective-C method `operationMemoryThresholdBytes`.
  @ObjcMethodInfo(
    selector: 'operationMemoryThresholdBytes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operationMemoryThresholdBytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationMemoryThresholdBytes',
      ),
    );
  }

  /// Objective-C method `setAutomaticallyDownloadFileBackedFutures:`.
  @ObjcMethodInfo(
    selector: 'setAutomaticallyDownloadFileBackedFutures:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAutomaticallyDownloadFileBackedFutures(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAutomaticallyDownloadFileBackedFutures:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCkAssetThresholdBytes:`.
  @ObjcMethodInfo(
    selector: 'setCkAssetThresholdBytes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCkAssetThresholdBytes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCkAssetThresholdBytes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContainerIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setContainerIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainerIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setContainerOptions:`.
  @ObjcMethodInfo(
    selector: 'setContainerOptions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainerOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `setInitializeSchema:`.
  @ObjcMethodInfo(
    selector: 'setInitializeSchema:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setInitializeSchema(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setInitializeSchema:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOperationMemoryThresholdBytes:`.
  @ObjcMethodInfo(
    selector: 'setOperationMemoryThresholdBytes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOperationMemoryThresholdBytes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOperationMemoryThresholdBytes:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUseEncryptedStorage:`.
  @ObjcMethodInfo(
    selector: 'setUseEncryptedStorage:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUseEncryptedStorage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUseEncryptedStorage:',
      ),
      arg,
    );
  }

  /// Objective-C method `useEncryptedStorage`.
  @ObjcMethodInfo(
    selector: 'useEncryptedStorage',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useEncryptedStorage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useEncryptedStorage',
      ),
    );
  }
}
