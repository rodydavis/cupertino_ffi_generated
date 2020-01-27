// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFCloudKitErrorLogEntry`.
/// See also instance methods in [PFCloudKitErrorLogEntryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFCloudKitErrorLogEntry extends Struct {
  /// Allocates a new instance of PFCloudKitErrorLogEntry.
  static Pointer<PFCloudKitErrorLogEntry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitErrorLogEntry>(
        'PFCloudKitErrorLogEntry');
  }
}

/// Instance methods for [PFCloudKitErrorLogEntry] (Objective-C class `PFCloudKitErrorLogEntry`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFCloudKitErrorLogEntryPointer on Pointer<PFCloudKitErrorLogEntry> {
  /// Objective-C method `annotation`.
  @ObjcMethodInfo(
    selector: 'annotation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer annotation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'annotation',
      ),
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

  /// Objective-C method `initWithError:annotation:`.
  @ObjcMethodInfo(
    selector: 'initWithError:annotation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithError(
    Pointer arg, {
    @required Pointer annotation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithError:annotation:',
      ),
      arg,
      annotation,
    );
  }
}
