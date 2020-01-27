// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKOperationFlowControlInfo`.
/// See also instance methods in [CKOperationFlowControlInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKOperationFlowControlInfo extends Struct {
  /// Allocates a new instance of CKOperationFlowControlInfo.
  static Pointer<CKOperationFlowControlInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKOperationFlowControlInfo>(
        'CKOperationFlowControlInfo');
  }
}

/// Instance methods for [CKOperationFlowControlInfo] (Objective-C class `CKOperationFlowControlInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKOperationFlowControlInfoPointer
    on Pointer<CKOperationFlowControlInfo> {
  /// Objective-C method `flowControlEndDate`.
  @ObjcMethodInfo(
    selector: 'flowControlEndDate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer flowControlEndDate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flowControlEndDate',
      ),
    );
  }

  /// Objective-C method `lastError`.
  @ObjcMethodInfo(
    selector: 'lastError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer lastError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'lastError',
      ),
    );
  }

  /// Objective-C method `setFlowControlEndDate:`.
  @ObjcMethodInfo(
    selector: 'setFlowControlEndDate:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFlowControlEndDate(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFlowControlEndDate:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLastError:`.
  @ObjcMethodInfo(
    selector: 'setLastError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLastError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLastError:',
      ),
      arg,
    );
  }
}
