// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKEventOperationInfo`.
/// See also instance methods in [CKEventOperationInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKEventOperationInfo extends Struct {
  /// Allocates a new instance of CKEventOperationInfo.
  static Pointer<CKEventOperationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CKEventOperationInfo>('CKEventOperationInfo');
  }
}

/// Instance methods for [CKEventOperationInfo] (Objective-C class `CKEventOperationInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKEventOperationInfoPointer on Pointer<CKEventOperationInfo> {
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

  /// Objective-C method `initWithOperation:`.
  @ObjcMethodInfo(
    selector: 'initWithOperation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithOperation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOperation:',
      ),
      arg,
    );
  }

  /// Objective-C method `operationGroupID`.
  @ObjcMethodInfo(
    selector: 'operationGroupID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operationGroupID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationGroupID',
      ),
    );
  }

  /// Objective-C method `operationID`.
  @ObjcMethodInfo(
    selector: 'operationID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operationID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationID',
      ),
    );
  }

  /// Objective-C method `operationType`.
  @ObjcMethodInfo(
    selector: 'operationType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operationType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationType',
      ),
    );
  }
}
