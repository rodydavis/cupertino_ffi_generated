// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKModifyBadgeOperationInfo`.
/// See also instance methods in [CKModifyBadgeOperationInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKModifyBadgeOperationInfo extends Struct {
  /// Allocates a new instance of CKModifyBadgeOperationInfo.
  static Pointer<CKModifyBadgeOperationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKModifyBadgeOperationInfo>(
        'CKModifyBadgeOperationInfo');
  }
}

/// Instance methods for [CKModifyBadgeOperationInfo] (Objective-C class `CKModifyBadgeOperationInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKModifyBadgeOperationInfoPointer
    on Pointer<CKModifyBadgeOperationInfo> {
  /// Objective-C method `badgeValue`.
  @ObjcMethodInfo(
    selector: 'badgeValue',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int badgeValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'badgeValue',
      ),
    );
  }

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

  /// Objective-C method `setBadgeValue:`.
  @ObjcMethodInfo(
    selector: 'setBadgeValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setBadgeValue(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setBadgeValue:',
      ),
      arg,
    );
  }
}
