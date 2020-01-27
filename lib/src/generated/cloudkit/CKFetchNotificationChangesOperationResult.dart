// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKFetchNotificationChangesOperationResult`.
/// See also instance methods in [CKFetchNotificationChangesOperationResultPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKFetchNotificationChangesOperationResult extends Struct {
  /// Allocates a new instance of CKFetchNotificationChangesOperationResult.
  static Pointer<CKFetchNotificationChangesOperationResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKFetchNotificationChangesOperationResult>(
        'CKFetchNotificationChangesOperationResult');
  }
}

/// Instance methods for [CKFetchNotificationChangesOperationResult] (Objective-C class `CKFetchNotificationChangesOperationResult`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKFetchNotificationChangesOperationResultPointer
    on Pointer<CKFetchNotificationChangesOperationResult> {
  /// Objective-C method `CKDescriptionPropertiesWithPublic:private:shouldExpand:`.
  @ObjcMethodInfo(
    selector: 'CKDescriptionPropertiesWithPublic:private:shouldExpand:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', 'c', 'c'],
  )
  Pointer CKDescriptionPropertiesWithPublic(
    int arg, {
    @required int private,
    @required int shouldExpand,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'CKDescriptionPropertiesWithPublic:private:shouldExpand:',
      ),
      arg,
      private,
      shouldExpand,
    );
  }

  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
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

  /// Objective-C method `moreComing`.
  @ObjcMethodInfo(
    selector: 'moreComing',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int moreComing() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'moreComing',
      ),
    );
  }

  /// Objective-C method `serverChangeToken`.
  @ObjcMethodInfo(
    selector: 'serverChangeToken',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serverChangeToken() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serverChangeToken',
      ),
    );
  }

  /// Objective-C method `setMoreComing:`.
  @ObjcMethodInfo(
    selector: 'setMoreComing:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setMoreComing(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setMoreComing:',
      ),
      arg,
    );
  }

  /// Objective-C method `setServerChangeToken:`.
  @ObjcMethodInfo(
    selector: 'setServerChangeToken:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setServerChangeToken(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setServerChangeToken:',
      ),
      arg,
    );
  }
}
