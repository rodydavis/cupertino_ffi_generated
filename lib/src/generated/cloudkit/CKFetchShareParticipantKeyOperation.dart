// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKFetchShareParticipantKeyOperation`.
/// See also instance methods in [CKFetchShareParticipantKeyOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKFetchShareParticipantKeyOperation extends Struct {
  /// Allocates a new instance of CKFetchShareParticipantKeyOperation.
  static Pointer<CKFetchShareParticipantKeyOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFetchShareParticipantKeyOperation>(
        'CKFetchShareParticipantKeyOperation');
  }
}

/// Instance methods for [CKFetchShareParticipantKeyOperation] (Objective-C class `CKFetchShareParticipantKeyOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKFetchShareParticipantKeyOperationPointer
    on Pointer<CKFetchShareParticipantKeyOperation> {
  /// Objective-C method `CKOperationShouldRun:`.
  @ObjcMethodInfo(
    selector: 'CKOperationShouldRun:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int CKOperationShouldRun(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'CKOperationShouldRun:',
      ),
      arg,
    );
  }

  /// Objective-C method `activityCreate`.
  @ObjcMethodInfo(
    selector: 'activityCreate',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer activityCreate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'activityCreate',
      ),
    );
  }

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

  /// Objective-C method `errorsByShareID`.
  @ObjcMethodInfo(
    selector: 'errorsByShareID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer errorsByShareID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'errorsByShareID',
      ),
    );
  }

  /// Objective-C method `fillFromOperationInfo:`.
  @ObjcMethodInfo(
    selector: 'fillFromOperationInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fillFromOperationInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fillFromOperationInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `fillOutOperationInfo:`.
  @ObjcMethodInfo(
    selector: 'fillOutOperationInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fillOutOperationInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fillOutOperationInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `hasCKOperationCallbacksSet`.
  @ObjcMethodInfo(
    selector: 'hasCKOperationCallbacksSet',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasCKOperationCallbacksSet() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasCKOperationCallbacksSet',
      ),
    );
  }

  /// Objective-C method `initWithShareIDs:`.
  @ObjcMethodInfo(
    selector: 'initWithShareIDs:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithShareIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithShareIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `operationInfoClass`.
  @ObjcMethodInfo(
    selector: 'operationInfoClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer operationInfoClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationInfoClass',
      ),
    );
  }

  /// Objective-C method `performCKOperation`.
  @ObjcMethodInfo(
    selector: 'performCKOperation',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer performCKOperation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performCKOperation',
      ),
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

  /// Objective-C method `setErrorsByShareID:`.
  @ObjcMethodInfo(
    selector: 'setErrorsByShareID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setErrorsByShareID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setErrorsByShareID:',
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

  /// Objective-C method `setShareParticipantKeyCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setShareParticipantKeyCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setShareParticipantKeyCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShareParticipantKeyCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShareParticipantKeyFetchedBlock:`.
  @ObjcMethodInfo(
    selector: 'setShareParticipantKeyFetchedBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setShareParticipantKeyFetchedBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setShareParticipantKeyFetchedBlock:',
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

  /// Objective-C method `shareParticipantKeyCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'shareParticipantKeyCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer shareParticipantKeyCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shareParticipantKeyCompletionBlock',
      ),
    );
  }

  /// Objective-C method `shareParticipantKeyFetchedBlock`.
  @ObjcMethodInfo(
    selector: 'shareParticipantKeyFetchedBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer shareParticipantKeyFetchedBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'shareParticipantKeyFetchedBlock',
      ),
    );
  }
}
