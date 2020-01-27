// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFUbiquityLocationStatus`.
/// See also instance methods in [PFUbiquityLocationStatusPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFUbiquityLocationStatus extends Struct {
  /// Allocates a new instance of PFUbiquityLocationStatus.
  static Pointer<PFUbiquityLocationStatus> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFUbiquityLocationStatus>(
        'PFUbiquityLocationStatus');
  }
}

/// Instance methods for [PFUbiquityLocationStatus] (Objective-C class `PFUbiquityLocationStatus`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFUbiquityLocationStatusPointer on Pointer<PFUbiquityLocationStatus> {
  /// Objective-C method `checkFileURLState`.
  @ObjcMethodInfo(
    selector: 'checkFileURLState',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer checkFileURLState() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'checkFileURLState',
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

  /// Objective-C method `encounteredError:`.
  @ObjcMethodInfo(
    selector: 'encounteredError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encounteredError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encounteredError:',
      ),
      arg,
    );
  }

  /// Objective-C method `error`.
  @ObjcMethodInfo(
    selector: 'error',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer error() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'error',
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

  /// Objective-C method `initWithLocation:`.
  @ObjcMethodInfo(
    selector: 'initWithLocation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithLocation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithLocation:',
      ),
      arg,
    );
  }

  /// Objective-C method `isDeleted`.
  @ObjcMethodInfo(
    selector: 'isDeleted',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDeleted() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDeleted',
      ),
    );
  }

  /// Objective-C method `isDownloaded`.
  @ObjcMethodInfo(
    selector: 'isDownloaded',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDownloaded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDownloaded',
      ),
    );
  }

  /// Objective-C method `isDownloading`.
  @ObjcMethodInfo(
    selector: 'isDownloading',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDownloading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDownloading',
      ),
    );
  }

  /// Objective-C method `isExported`.
  @ObjcMethodInfo(
    selector: 'isExported',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isExported() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isExported',
      ),
    );
  }

  /// Objective-C method `isFailed`.
  @ObjcMethodInfo(
    selector: 'isFailed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFailed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFailed',
      ),
    );
  }

  /// Objective-C method `isImported`.
  @ObjcMethodInfo(
    selector: 'isImported',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isImported() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isImported',
      ),
    );
  }

  /// Objective-C method `isLive`.
  @ObjcMethodInfo(
    selector: 'isLive',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isLive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isLive',
      ),
    );
  }

  /// Objective-C method `isScheduled`.
  @ObjcMethodInfo(
    selector: 'isScheduled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isScheduled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isScheduled',
      ),
    );
  }

  /// Objective-C method `isUploaded`.
  @ObjcMethodInfo(
    selector: 'isUploaded',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUploaded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUploaded',
      ),
    );
  }

  /// Objective-C method `isUploading`.
  @ObjcMethodInfo(
    selector: 'isUploading',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUploading() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUploading',
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

  /// Objective-C method `logImportWasCancelled`.
  @ObjcMethodInfo(
    selector: 'logImportWasCancelled',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer logImportWasCancelled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logImportWasCancelled',
      ),
    );
  }

  /// Objective-C method `logWasExported`.
  @ObjcMethodInfo(
    selector: 'logWasExported',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer logWasExported() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logWasExported',
      ),
    );
  }

  /// Objective-C method `logWasImported`.
  @ObjcMethodInfo(
    selector: 'logWasImported',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer logWasImported() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logWasImported',
      ),
    );
  }

  /// Objective-C method `logWasScheduled`.
  @ObjcMethodInfo(
    selector: 'logWasScheduled',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer logWasScheduled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logWasScheduled',
      ),
    );
  }

  /// Objective-C method `numBytes`.
  @ObjcMethodInfo(
    selector: 'numBytes',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int numBytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'numBytes',
      ),
    );
  }

  /// Objective-C method `numNotifications`.
  @ObjcMethodInfo(
    selector: 'numNotifications',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int numNotifications() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'numNotifications',
      ),
    );
  }

  /// Objective-C method `recoveredFromError`.
  @ObjcMethodInfo(
    selector: 'recoveredFromError',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer recoveredFromError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recoveredFromError',
      ),
    );
  }

  /// Objective-C method `setIsDownloading:`.
  @ObjcMethodInfo(
    selector: 'setIsDownloading:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsDownloading(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsDownloading:',
      ),
      arg,
    );
  }

  /// Objective-C method `statusDidChange`.
  @ObjcMethodInfo(
    selector: 'statusDidChange',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer statusDidChange() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'statusDidChange',
      ),
    );
  }
}
