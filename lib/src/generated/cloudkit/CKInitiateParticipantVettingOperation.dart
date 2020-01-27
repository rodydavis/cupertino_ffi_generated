// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKInitiateParticipantVettingOperation`.
/// See also instance methods in [CKInitiateParticipantVettingOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKInitiateParticipantVettingOperation extends Struct {
  /// Allocates a new instance of CKInitiateParticipantVettingOperation.
  static Pointer<CKInitiateParticipantVettingOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKInitiateParticipantVettingOperation>(
        'CKInitiateParticipantVettingOperation');
  }
}

/// Instance methods for [CKInitiateParticipantVettingOperation] (Objective-C class `CKInitiateParticipantVettingOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKInitiateParticipantVettingOperationPointer
    on Pointer<CKInitiateParticipantVettingOperation> {
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

  /// Objective-C method `initWithShareMetadata:participantID:address:`.
  @ObjcMethodInfo(
    selector: 'initWithShareMetadata:participantID:address:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithShareMetadata(
    Pointer arg, {
    @required Pointer participantID,
    @required Pointer address,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithShareMetadata:participantID:address:',
      ),
      arg,
      participantID,
      address,
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

  /// Objective-C method `participantVettingInitiatedBlock`.
  @ObjcMethodInfo(
    selector: 'participantVettingInitiatedBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer participantVettingInitiatedBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'participantVettingInitiatedBlock',
      ),
    );
  }

  /// Objective-C method `participantVettingInitiationCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'participantVettingInitiationCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer participantVettingInitiationCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'participantVettingInitiationCompletionBlock',
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

  /// Objective-C method `retryTimes:container:participantVettingInitiatedBlock:participantVettingInitiationCompletionBlock:`.
  @ObjcMethodInfo(
    selector:
        'retryTimes:container:participantVettingInitiatedBlock:participantVettingInitiationCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q', '@', '@?', '@?'],
  )
  Pointer retryTimes(
    int arg, {
    @required Pointer container,
    @required Pointer participantVettingInitiatedBlock,
    @required Pointer participantVettingInitiationCompletionBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retryTimes:container:participantVettingInitiatedBlock:participantVettingInitiationCompletionBlock:',
      ),
      arg,
      container,
      participantVettingInitiatedBlock,
      participantVettingInitiationCompletionBlock,
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

  /// Objective-C method `setParticipantVettingInitiatedBlock:`.
  @ObjcMethodInfo(
    selector: 'setParticipantVettingInitiatedBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setParticipantVettingInitiatedBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParticipantVettingInitiatedBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setParticipantVettingInitiationCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setParticipantVettingInitiationCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setParticipantVettingInitiationCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setParticipantVettingInitiationCompletionBlock:',
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
