// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKInitiateParticipantVettingOperationInfo`.
/// See also instance methods in [CKInitiateParticipantVettingOperationInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKInitiateParticipantVettingOperationInfo extends Struct {
  /// Allocates a new instance of CKInitiateParticipantVettingOperationInfo.
  static Pointer<CKInitiateParticipantVettingOperationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKInitiateParticipantVettingOperationInfo>(
        'CKInitiateParticipantVettingOperationInfo');
  }
}

/// Instance methods for [CKInitiateParticipantVettingOperationInfo] (Objective-C class `CKInitiateParticipantVettingOperationInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKInitiateParticipantVettingOperationInfoPointer
    on Pointer<CKInitiateParticipantVettingOperationInfo> {
  /// Objective-C method `address`.
  @ObjcMethodInfo(
    selector: 'address',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer address() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'address',
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

  /// Objective-C method `participantID`.
  @ObjcMethodInfo(
    selector: 'participantID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer participantID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'participantID',
      ),
    );
  }

  /// Objective-C method `setAddress:`.
  @ObjcMethodInfo(
    selector: 'setAddress:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAddress(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAddress:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticipantID:`.
  @ObjcMethodInfo(
    selector: 'setParticipantID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setParticipantID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParticipantID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShareMetadata:`.
  @ObjcMethodInfo(
    selector: 'setShareMetadata:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setShareMetadata(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShareMetadata:',
      ),
      arg,
    );
  }

  /// Objective-C method `shareMetadata`.
  @ObjcMethodInfo(
    selector: 'shareMetadata',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer shareMetadata() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shareMetadata',
      ),
    );
  }
}
