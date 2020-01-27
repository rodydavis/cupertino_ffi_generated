// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKFetchShareParticipantKeyOperationInfo`.
/// See also instance methods in [CKFetchShareParticipantKeyOperationInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKFetchShareParticipantKeyOperationInfo extends Struct {
  /// Allocates a new instance of CKFetchShareParticipantKeyOperationInfo.
  static Pointer<CKFetchShareParticipantKeyOperationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFetchShareParticipantKeyOperationInfo>(
        'CKFetchShareParticipantKeyOperationInfo');
  }
}

/// Instance methods for [CKFetchShareParticipantKeyOperationInfo] (Objective-C class `CKFetchShareParticipantKeyOperationInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKFetchShareParticipantKeyOperationInfoPointer
    on Pointer<CKFetchShareParticipantKeyOperationInfo> {
  /// Objective-C method `baseTokensByShareID`.
  @ObjcMethodInfo(
    selector: 'baseTokensByShareID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baseTokensByShareID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baseTokensByShareID',
      ),
    );
  }

  /// Objective-C method `childRecordIDsByShareID`.
  @ObjcMethodInfo(
    selector: 'childRecordIDsByShareID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer childRecordIDsByShareID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'childRecordIDsByShareID',
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

  /// Objective-C method `setBaseTokensByShareID:`.
  @ObjcMethodInfo(
    selector: 'setBaseTokensByShareID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBaseTokensByShareID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBaseTokensByShareID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setChildRecordIDsByShareID:`.
  @ObjcMethodInfo(
    selector: 'setChildRecordIDsByShareID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setChildRecordIDsByShareID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setChildRecordIDsByShareID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShareIDs:`.
  @ObjcMethodInfo(
    selector: 'setShareIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShareIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShareIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `shareIDs`.
  @ObjcMethodInfo(
    selector: 'shareIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shareIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shareIDs',
      ),
    );
  }
}
