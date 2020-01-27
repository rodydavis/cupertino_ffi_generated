// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSCloudKitMirroringFetchRecordsRequest`.
/// See also instance methods in [NSCloudKitMirroringFetchRecordsRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSCloudKitMirroringFetchRecordsRequest extends Struct {
  /// Allocates a new instance of NSCloudKitMirroringFetchRecordsRequest.
  static Pointer<NSCloudKitMirroringFetchRecordsRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSCloudKitMirroringFetchRecordsRequest>(
        'NSCloudKitMirroringFetchRecordsRequest');
  }
}

/// Instance methods for [NSCloudKitMirroringFetchRecordsRequest] (Objective-C class `NSCloudKitMirroringFetchRecordsRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSCloudKitMirroringFetchRecordsRequestPointer
    on Pointer<NSCloudKitMirroringFetchRecordsRequest> {
  /// Objective-C method `entityNameToAttributesToFetch`.
  @ObjcMethodInfo(
    selector: 'entityNameToAttributesToFetch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entityNameToAttributesToFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityNameToAttributesToFetch',
      ),
    );
  }

  /// Objective-C method `initWithOptions:completionBlock:`.
  @ObjcMethodInfo(
    selector: 'initWithOptions:completionBlock:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer initWithOptions(
    Pointer arg, {
    @required Pointer completionBlock,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:completionBlock:',
      ),
      arg,
      completionBlock,
    );
  }

  /// Objective-C method `objectIDsToFetch`.
  @ObjcMethodInfo(
    selector: 'objectIDsToFetch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectIDsToFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectIDsToFetch',
      ),
    );
  }

  /// Objective-C method `setEntityNameToAttributeNamesToFetch:`.
  @ObjcMethodInfo(
    selector: 'setEntityNameToAttributeNamesToFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEntityNameToAttributeNamesToFetch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEntityNameToAttributeNamesToFetch:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEntityNameToAttributesToFetch:`.
  @ObjcMethodInfo(
    selector: 'setEntityNameToAttributesToFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEntityNameToAttributesToFetch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEntityNameToAttributesToFetch:',
      ),
      arg,
    );
  }

  /// Objective-C method `setObjectIDsToFetch:`.
  @ObjcMethodInfo(
    selector: 'setObjectIDsToFetch:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setObjectIDsToFetch(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObjectIDsToFetch:',
      ),
      arg,
    );
  }

  /// Objective-C method `throwNotEditable:`.
  @ObjcMethodInfo(
    selector: 'throwNotEditable:',
    returnType: 'v',
    parameterTypes: ['@', ':', ':'],
  )
  Pointer throwNotEditable(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'throwNotEditable:',
      ),
      arg,
    );
  }

  /// Objective-C method `validateForUseWithStore:error:`.
  @ObjcMethodInfo(
    selector: 'validateForUseWithStore:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int validateForUseWithStore(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'validateForUseWithStore:error:',
      ),
      arg,
      error,
    );
  }
}
