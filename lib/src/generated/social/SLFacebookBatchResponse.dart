// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.social;

/// Static methods for Objective-C class `SLFacebookBatchResponse`.
/// See also instance methods in [SLFacebookBatchResponsePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
class SLFacebookBatchResponse extends Struct {
  /// Allocates a new instance of SLFacebookBatchResponse.
  static Pointer<SLFacebookBatchResponse> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SLFacebookBatchResponse>(
        'SLFacebookBatchResponse');
  }
}

/// Instance methods for [SLFacebookBatchResponse] (Objective-C class `SLFacebookBatchResponse`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/social?language=objc](https://developer.apple.com/documentation/social?language=objc)
extension SLFacebookBatchResponsePointer on Pointer<SLFacebookBatchResponse> {
  /// Objective-C method `batchResponseParameters`.
  @ObjcMethodInfo(
    selector: 'batchResponseParameters',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer batchResponseParameters() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'batchResponseParameters',
      ),
    );
  }

  /// Objective-C method `batchedResponsesCount`.
  @ObjcMethodInfo(
    selector: 'batchedResponsesCount',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int batchedResponsesCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'batchedResponsesCount',
      ),
    );
  }

  /// Objective-C method `responseAtBatchIndex:`.
  @ObjcMethodInfo(
    selector: 'responseAtBatchIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer responseAtBatchIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'responseAtBatchIndex:',
      ),
      arg,
    );
  }
}
