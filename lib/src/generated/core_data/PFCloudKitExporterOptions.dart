// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFCloudKitExporterOptions`.
/// See also instance methods in [PFCloudKitExporterOptionsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFCloudKitExporterOptions extends Struct {
  /// Allocates a new instance of PFCloudKitExporterOptions.
  static Pointer<PFCloudKitExporterOptions> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitExporterOptions>(
        'PFCloudKitExporterOptions');
  }
}

/// Instance methods for [PFCloudKitExporterOptions] (Objective-C class `PFCloudKitExporterOptions`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFCloudKitExporterOptionsPointer
    on Pointer<PFCloudKitExporterOptions> {
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

  /// Objective-C method `initWithZone:database:options:`.
  @ObjcMethodInfo(
    selector: 'initWithZone:database:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithZone(
    Pointer arg, {
    @required Pointer database,
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithZone:database:options:',
      ),
      arg,
      database,
      options,
    );
  }

  /// Objective-C method `mirroringDelegateOptions`.
  @ObjcMethodInfo(
    selector: 'mirroringDelegateOptions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer mirroringDelegateOptions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mirroringDelegateOptions',
      ),
    );
  }

  /// Objective-C method `perOperationBytesThreshold`.
  @ObjcMethodInfo(
    selector: 'perOperationBytesThreshold',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int perOperationBytesThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'perOperationBytesThreshold',
      ),
    );
  }

  /// Objective-C method `perOperationObjectThreshold`.
  @ObjcMethodInfo(
    selector: 'perOperationObjectThreshold',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int perOperationObjectThreshold() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'perOperationObjectThreshold',
      ),
    );
  }

  /// Objective-C method `setPerOperationBytesThreshold:`.
  @ObjcMethodInfo(
    selector: 'setPerOperationBytesThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setPerOperationBytesThreshold(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setPerOperationBytesThreshold:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPerOperationObjectThreshold:`.
  @ObjcMethodInfo(
    selector: 'setPerOperationObjectThreshold:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setPerOperationObjectThreshold(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setPerOperationObjectThreshold:',
      ),
      arg,
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
}
