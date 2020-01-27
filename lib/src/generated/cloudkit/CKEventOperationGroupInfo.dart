// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKEventOperationGroupInfo`.
/// See also instance methods in [CKEventOperationGroupInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKEventOperationGroupInfo extends Struct {
  /// Allocates a new instance of CKEventOperationGroupInfo.
  static Pointer<CKEventOperationGroupInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKEventOperationGroupInfo>(
        'CKEventOperationGroupInfo');
  }
}

/// Instance methods for [CKEventOperationGroupInfo] (Objective-C class `CKEventOperationGroupInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKEventOperationGroupInfoPointer
    on Pointer<CKEventOperationGroupInfo> {
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

  /// Objective-C method `initWithOperationGroup:`.
  @ObjcMethodInfo(
    selector: 'initWithOperationGroup:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithOperationGroup(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOperationGroup:',
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

  /// Objective-C method `operationGroupName`.
  @ObjcMethodInfo(
    selector: 'operationGroupName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operationGroupName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationGroupName',
      ),
    );
  }
}
