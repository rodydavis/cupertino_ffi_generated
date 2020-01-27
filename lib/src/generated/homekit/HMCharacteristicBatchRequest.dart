// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMCharacteristicBatchRequest`.
/// See also instance methods in [HMCharacteristicBatchRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMCharacteristicBatchRequest extends Struct {
  /// Allocates a new instance of HMCharacteristicBatchRequest.
  static Pointer<HMCharacteristicBatchRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMCharacteristicBatchRequest>(
        'HMCharacteristicBatchRequest');
  }
}

/// Instance methods for [HMCharacteristicBatchRequest] (Objective-C class `HMCharacteristicBatchRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMCharacteristicBatchRequestPointer
    on Pointer<HMCharacteristicBatchRequest> {
  /// Objective-C method `completionHandler`.
  @ObjcMethodInfo(
    selector: 'completionHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer completionHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'completionHandler',
      ),
    );
  }

  /// Objective-C method `initWithRequests:requestClass:`.
  @ObjcMethodInfo(
    selector: 'initWithRequests:requestClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '#'],
  )
  Pointer initWithRequests(
    Pointer arg, {
    @required Pointer requestClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequests:requestClass:',
      ),
      arg,
      requestClass,
    );
  }

  /// Objective-C method `progressHandler`.
  @ObjcMethodInfo(
    selector: 'progressHandler',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer progressHandler() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'progressHandler',
      ),
    );
  }

  /// Objective-C method `requests`.
  @ObjcMethodInfo(
    selector: 'requests',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer requests() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requests',
      ),
    );
  }

  /// Objective-C method `setCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'setCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProgressHandler:`.
  @ObjcMethodInfo(
    selector: 'setProgressHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setProgressHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProgressHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRequests:`.
  @ObjcMethodInfo(
    selector: 'setRequests:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRequests(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRequests:',
      ),
      arg,
    );
  }
}
