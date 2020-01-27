// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKDiscoverUserInfosOperation`.
/// See also instance methods in [CKDiscoverUserInfosOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKDiscoverUserInfosOperation extends Struct {
  /// Allocates a new instance of CKDiscoverUserInfosOperation.
  static Pointer<CKDiscoverUserInfosOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKDiscoverUserInfosOperation>(
        'CKDiscoverUserInfosOperation');
  }
}

/// Instance methods for [CKDiscoverUserInfosOperation] (Objective-C class `CKDiscoverUserInfosOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKDiscoverUserInfosOperationPointer
    on Pointer<CKDiscoverUserInfosOperation> {
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

  /// Objective-C method `discoverUserInfosCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'discoverUserInfosCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer discoverUserInfosCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'discoverUserInfosCompletionBlock',
      ),
    );
  }

  /// Objective-C method `emailAddresses`.
  @ObjcMethodInfo(
    selector: 'emailAddresses',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer emailAddresses() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emailAddresses',
      ),
    );
  }

  /// Objective-C method `emailsToUserInfos`.
  @ObjcMethodInfo(
    selector: 'emailsToUserInfos',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer emailsToUserInfos() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'emailsToUserInfos',
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

  /// Objective-C method `initWithEmailAddresses:userRecordIDs:`.
  @ObjcMethodInfo(
    selector: 'initWithEmailAddresses:userRecordIDs:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithEmailAddresses(
    Pointer arg, {
    @required Pointer userRecordIDs,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithEmailAddresses:userRecordIDs:',
      ),
      arg,
      userRecordIDs,
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

  /// Objective-C method `setDiscoverUserInfosCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setDiscoverUserInfosCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setDiscoverUserInfosCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDiscoverUserInfosCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEmailAddresses:`.
  @ObjcMethodInfo(
    selector: 'setEmailAddresses:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEmailAddresses(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEmailAddresses:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEmailsToUserInfos:`.
  @ObjcMethodInfo(
    selector: 'setEmailsToUserInfos:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEmailsToUserInfos(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEmailsToUserInfos:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUserRecordIDs:`.
  @ObjcMethodInfo(
    selector: 'setUserRecordIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserRecordIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserRecordIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUserRecordIDsToUserInfos:`.
  @ObjcMethodInfo(
    selector: 'setUserRecordIDsToUserInfos:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserRecordIDsToUserInfos(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserRecordIDsToUserInfos:',
      ),
      arg,
    );
  }

  /// Objective-C method `userRecordIDs`.
  @ObjcMethodInfo(
    selector: 'userRecordIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userRecordIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userRecordIDs',
      ),
    );
  }

  /// Objective-C method `userRecordIDsToUserInfos`.
  @ObjcMethodInfo(
    selector: 'userRecordIDsToUserInfos',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userRecordIDsToUserInfos() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userRecordIDsToUserInfos',
      ),
    );
  }
}
