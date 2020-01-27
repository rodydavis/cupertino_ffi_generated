// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKAutoBugCaptureMetadata`.
/// See also instance methods in [CKAutoBugCaptureMetadataPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKAutoBugCaptureMetadata extends Struct {
  /// Allocates a new instance of CKAutoBugCaptureMetadata.
  static Pointer<CKAutoBugCaptureMetadata> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKAutoBugCaptureMetadata>(
        'CKAutoBugCaptureMetadata');
  }
}

/// Instance methods for [CKAutoBugCaptureMetadata] (Objective-C class `CKAutoBugCaptureMetadata`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKAutoBugCaptureMetadataPointer on Pointer<CKAutoBugCaptureMetadata> {
  /// Objective-C method `containerID`.
  @ObjcMethodInfo(
    selector: 'containerID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer containerID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'containerID',
      ),
    );
  }

  /// Objective-C method `errorPayload`.
  @ObjcMethodInfo(
    selector: 'errorPayload',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer errorPayload() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'errorPayload',
      ),
    );
  }

  /// Objective-C method `procName`.
  @ObjcMethodInfo(
    selector: 'procName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer procName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'procName',
      ),
    );
  }

  /// Objective-C method `reason`.
  @ObjcMethodInfo(
    selector: 'reason',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int reason() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'reason',
      ),
    );
  }

  /// Objective-C method `setContainerID:`.
  @ObjcMethodInfo(
    selector: 'setContainerID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContainerID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContainerID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setErrorPayload:`.
  @ObjcMethodInfo(
    selector: 'setErrorPayload:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setErrorPayload(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setErrorPayload:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProcName:`.
  @ObjcMethodInfo(
    selector: 'setProcName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProcName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProcName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReason:`.
  @ObjcMethodInfo(
    selector: 'setReason:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setReason(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setReason:',
      ),
      arg,
    );
  }
}
