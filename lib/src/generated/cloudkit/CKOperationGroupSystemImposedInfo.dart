// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKOperationGroupSystemImposedInfo`.
/// See also instance methods in [CKOperationGroupSystemImposedInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKOperationGroupSystemImposedInfo extends Struct {
  /// Allocates a new instance of CKOperationGroupSystemImposedInfo.
  static Pointer<CKOperationGroupSystemImposedInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKOperationGroupSystemImposedInfo>(
        'CKOperationGroupSystemImposedInfo');
  }
}

/// Instance methods for [CKOperationGroupSystemImposedInfo] (Objective-C class `CKOperationGroupSystemImposedInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKOperationGroupSystemImposedInfoPointer
    on Pointer<CKOperationGroupSystemImposedInfo> {
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

  /// Objective-C method `expectedReceiveSize`.
  @ObjcMethodInfo(
    selector: 'expectedReceiveSize',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int expectedReceiveSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'expectedReceiveSize',
      ),
    );
  }

  /// Objective-C method `expectedSendSize`.
  @ObjcMethodInfo(
    selector: 'expectedSendSize',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int expectedSendSize() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'expectedSendSize',
      ),
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

  /// Objective-C method `networkServiceTypePerConfig`.
  @ObjcMethodInfo(
    selector: 'networkServiceTypePerConfig',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer networkServiceTypePerConfig() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'networkServiceTypePerConfig',
      ),
    );
  }

  /// Objective-C method `setExpectedReceiveSize:`.
  @ObjcMethodInfo(
    selector: 'setExpectedReceiveSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setExpectedReceiveSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setExpectedReceiveSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExpectedSendSize:`.
  @ObjcMethodInfo(
    selector: 'setExpectedSendSize:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setExpectedSendSize(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setExpectedSendSize:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNetworkServiceTypePerConfig:`.
  @ObjcMethodInfo(
    selector: 'setNetworkServiceTypePerConfig:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNetworkServiceTypePerConfig(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNetworkServiceTypePerConfig:',
      ),
      arg,
    );
  }
}
