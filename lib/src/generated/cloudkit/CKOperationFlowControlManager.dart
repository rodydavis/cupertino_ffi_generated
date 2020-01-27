// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKOperationFlowControlManager`.
/// See also instance methods in [CKOperationFlowControlManagerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKOperationFlowControlManager extends Struct {
  /// Allocates a new instance of CKOperationFlowControlManager.
  static Pointer<CKOperationFlowControlManager> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKOperationFlowControlManager>(
        'CKOperationFlowControlManager');
  }
}

/// Instance methods for [CKOperationFlowControlManager] (Objective-C class `CKOperationFlowControlManager`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKOperationFlowControlManagerPointer
    on Pointer<CKOperationFlowControlManager> {
  /// Objective-C method `CKStatusReportArray`.
  @ObjcMethodInfo(
    selector: 'CKStatusReportArray',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKStatusReportArray() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKStatusReportArray',
      ),
    );
  }

  /// Objective-C method `flowControlledOperationKeys`.
  @ObjcMethodInfo(
    selector: 'flowControlledOperationKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer flowControlledOperationKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flowControlledOperationKeys',
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

  /// Objective-C method `isOperationLimited:outLimitError:`.
  @ObjcMethodInfo(
    selector: 'isOperationLimited:outLimitError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int isOperationLimited(
    Pointer arg, {
    @required Pointer<Pointer> outLimitError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isOperationLimited:outLimitError:',
      ),
      arg,
      outLimitError,
    );
  }

  /// Objective-C method `limitOperation:retryAfter:error:`.
  @ObjcMethodInfo(
    selector: 'limitOperation:retryAfter:error:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer limitOperation(
    Pointer arg, {
    @required Pointer retryAfter,
    @required Pointer error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'limitOperation:retryAfter:error:',
      ),
      arg,
      retryAfter,
      error,
    );
  }

  /// Objective-C method `secondsUntilUnlimited:`.
  @ObjcMethodInfo(
    selector: 'secondsUntilUnlimited:',
    returnType: 'd',
    parameterTypes: ['@', ':', '@'],
  )
  double secondsUntilUnlimited(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'secondsUntilUnlimited:',
      ),
      arg,
    );
  }

  /// Objective-C method `unlimitAllOperations`.
  @ObjcMethodInfo(
    selector: 'unlimitAllOperations',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer unlimitAllOperations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unlimitAllOperations',
      ),
    );
  }
}
