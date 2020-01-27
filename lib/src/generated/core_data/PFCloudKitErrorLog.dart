// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFCloudKitErrorLog`.
/// See also instance methods in [PFCloudKitErrorLogPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFCloudKitErrorLog extends Struct {
  /// Allocates a new instance of PFCloudKitErrorLog.
  static Pointer<PFCloudKitErrorLog> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitErrorLog>('PFCloudKitErrorLog');
  }
}

/// Instance methods for [PFCloudKitErrorLog] (Objective-C class `PFCloudKitErrorLog`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFCloudKitErrorLogPointer on Pointer<PFCloudKitErrorLog> {
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

  /// Objective-C method `entries`.
  @ObjcMethodInfo(
    selector: 'entries',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entries() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entries',
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

  /// Objective-C method `logEncounteredError:withAnnotation:`.
  @ObjcMethodInfo(
    selector: 'logEncounteredError:withAnnotation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer logEncounteredError(
    Pointer arg, {
    @required Pointer withAnnotation,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'logEncounteredError:withAnnotation:',
      ),
      arg,
      withAnnotation,
    );
  }
}
