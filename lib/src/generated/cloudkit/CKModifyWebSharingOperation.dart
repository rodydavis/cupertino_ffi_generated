// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKModifyWebSharingOperation`.
/// See also instance methods in [CKModifyWebSharingOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKModifyWebSharingOperation extends Struct {
  /// Allocates a new instance of CKModifyWebSharingOperation.
  static Pointer<CKModifyWebSharingOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKModifyWebSharingOperation>(
        'CKModifyWebSharingOperation');
  }
}

/// Instance methods for [CKModifyWebSharingOperation] (Objective-C class `CKModifyWebSharingOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKModifyWebSharingOperationPointer
    on Pointer<CKModifyWebSharingOperation> {
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

  /// Objective-C method `initWithRecordIDsToWebShare:recordIDsToUnshare:`.
  @ObjcMethodInfo(
    selector: 'initWithRecordIDsToWebShare:recordIDsToUnshare:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithRecordIDsToWebShare(
    Pointer arg, {
    @required Pointer recordIDsToUnshare,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRecordIDsToWebShare:recordIDsToUnshare:',
      ),
      arg,
      recordIDsToUnshare,
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

  /// Objective-C method `recordErrors`.
  @ObjcMethodInfo(
    selector: 'recordErrors',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordErrors() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordErrors',
      ),
    );
  }

  /// Objective-C method `recordIDsToShare`.
  @ObjcMethodInfo(
    selector: 'recordIDsToShare',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordIDsToShare() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordIDsToShare',
      ),
    );
  }

  /// Objective-C method `recordIDsToShareReadWrite`.
  @ObjcMethodInfo(
    selector: 'recordIDsToShareReadWrite',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordIDsToShareReadWrite() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordIDsToShareReadWrite',
      ),
    );
  }

  /// Objective-C method `recordIDsToUnshare`.
  @ObjcMethodInfo(
    selector: 'recordIDsToUnshare',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordIDsToUnshare() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordIDsToUnshare',
      ),
    );
  }

  /// Objective-C method `recordSharedBlock`.
  @ObjcMethodInfo(
    selector: 'recordSharedBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer recordSharedBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordSharedBlock',
      ),
    );
  }

  /// Objective-C method `recordUnsharedBlock`.
  @ObjcMethodInfo(
    selector: 'recordUnsharedBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer recordUnsharedBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordUnsharedBlock',
      ),
    );
  }

  /// Objective-C method `setRecordErrors:`.
  @ObjcMethodInfo(
    selector: 'setRecordErrors:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordErrors(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordErrors:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordIDsToShare:`.
  @ObjcMethodInfo(
    selector: 'setRecordIDsToShare:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordIDsToShare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordIDsToShare:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordIDsToShareReadWrite:`.
  @ObjcMethodInfo(
    selector: 'setRecordIDsToShareReadWrite:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordIDsToShareReadWrite(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordIDsToShareReadWrite:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordIDsToUnshare:`.
  @ObjcMethodInfo(
    selector: 'setRecordIDsToUnshare:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRecordIDsToUnshare(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordIDsToUnshare:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordSharedBlock:`.
  @ObjcMethodInfo(
    selector: 'setRecordSharedBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setRecordSharedBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordSharedBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRecordUnsharedBlock:`.
  @ObjcMethodInfo(
    selector: 'setRecordUnsharedBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setRecordUnsharedBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRecordUnsharedBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSharedRecordIDs:`.
  @ObjcMethodInfo(
    selector: 'setSharedRecordIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSharedRecordIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSharedRecordIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUnsharedRecordIDs:`.
  @ObjcMethodInfo(
    selector: 'setUnsharedRecordIDs:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUnsharedRecordIDs(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUnsharedRecordIDs:',
      ),
      arg,
    );
  }

  /// Objective-C method `setWebShareRecordsCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setWebShareRecordsCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setWebShareRecordsCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setWebShareRecordsCompletionBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `sharedRecordIDs`.
  @ObjcMethodInfo(
    selector: 'sharedRecordIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sharedRecordIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sharedRecordIDs',
      ),
    );
  }

  /// Objective-C method `unsharedRecordIDs`.
  @ObjcMethodInfo(
    selector: 'unsharedRecordIDs',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer unsharedRecordIDs() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'unsharedRecordIDs',
      ),
    );
  }

  /// Objective-C method `webShareRecordsCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'webShareRecordsCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer webShareRecordsCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'webShareRecordsCompletionBlock',
      ),
    );
  }
}
