// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKCodeFunctionInvokeOperationInfo`.
/// See also instance methods in [CKCodeFunctionInvokeOperationInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKCodeFunctionInvokeOperationInfo extends Struct {
  /// Allocates a new instance of CKCodeFunctionInvokeOperationInfo.
  static Pointer<CKCodeFunctionInvokeOperationInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKCodeFunctionInvokeOperationInfo>(
        'CKCodeFunctionInvokeOperationInfo');
  }
}

/// Instance methods for [CKCodeFunctionInvokeOperationInfo] (Objective-C class `CKCodeFunctionInvokeOperationInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKCodeFunctionInvokeOperationInfoPointer
    on Pointer<CKCodeFunctionInvokeOperationInfo> {
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

  /// Objective-C method `functionName`.
  @ObjcMethodInfo(
    selector: 'functionName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer functionName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'functionName',
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

  /// Objective-C method `local`.
  @ObjcMethodInfo(
    selector: 'local',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int local() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'local',
      ),
    );
  }

  /// Objective-C method `requestLocalSerializations`.
  @ObjcMethodInfo(
    selector: 'requestLocalSerializations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer requestLocalSerializations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'requestLocalSerializations',
      ),
    );
  }

  /// Objective-C method `serviceName`.
  @ObjcMethodInfo(
    selector: 'serviceName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serviceName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serviceName',
      ),
    );
  }

  /// Objective-C method `setFunctionName:`.
  @ObjcMethodInfo(
    selector: 'setFunctionName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFunctionName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFunctionName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setLocal:`.
  @ObjcMethodInfo(
    selector: 'setLocal:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setLocal(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setLocal:',
      ),
      arg,
    );
  }

  /// Objective-C method `setRequestLocalSerializations:`.
  @ObjcMethodInfo(
    selector: 'setRequestLocalSerializations:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setRequestLocalSerializations(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setRequestLocalSerializations:',
      ),
      arg,
    );
  }

  /// Objective-C method `setServiceName:`.
  @ObjcMethodInfo(
    selector: 'setServiceName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setServiceName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setServiceName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setShouldFetchAssetContentInMemory:`.
  @ObjcMethodInfo(
    selector: 'setShouldFetchAssetContentInMemory:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setShouldFetchAssetContentInMemory(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setShouldFetchAssetContentInMemory:',
      ),
      arg,
    );
  }

  /// Objective-C method `shouldFetchAssetContentInMemory`.
  @ObjcMethodInfo(
    selector: 'shouldFetchAssetContentInMemory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int shouldFetchAssetContentInMemory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'shouldFetchAssetContentInMemory',
      ),
    );
  }
}
