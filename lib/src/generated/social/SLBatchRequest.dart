// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLBatchRequest`.
/// See also instance methods in [SLBatchRequestPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLBatchRequest extends Struct {
  /// Allocates a new instance of SLBatchRequest.
  static Pointer<SLBatchRequest> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLBatchRequest>('SLBatchRequest');
  }
}

/// Instance methods for [SLBatchRequest] (Objective-C class `SLBatchRequest`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLBatchRequestPointer on Pointer<SLBatchRequest> {
  /// Objective-C method `addRequest:`.
  @ObjcMethodInfo(
    selector: 'addRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithServiceType:URL:parameters:requestMethod:`.
  @ObjcMethodInfo(
    selector: 'initWithServiceType:URL:parameters:requestMethod:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'q'],
  )
  Pointer initWithServiceType(
    Pointer arg, {
    @required Pointer URL,
    @required Pointer parameters,
    @required int requestMethod,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithServiceType:URL:parameters:requestMethod:',
      ),
      arg,
      URL,
      parameters,
      requestMethod,
    );
  }

  /// Objective-C method `preparedURLRequest`.
  @ObjcMethodInfo(
    selector: 'preparedURLRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer preparedURLRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'preparedURLRequest',
      ),
    );
  }
}
