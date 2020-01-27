// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKCodeFunctionInvokeOperation`.
/// See also instance methods in [CKCodeFunctionInvokeOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKCodeFunctionInvokeOperation extends Struct {
  /// Allocates a new instance of CKCodeFunctionInvokeOperation.
  static Pointer<CKCodeFunctionInvokeOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKCodeFunctionInvokeOperation>(
        'CKCodeFunctionInvokeOperation');
  }
}

/// Instance methods for [CKCodeFunctionInvokeOperation] (Objective-C class `CKCodeFunctionInvokeOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKCodeFunctionInvokeOperationPointer
    on Pointer<CKCodeFunctionInvokeOperation> {
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

  /// Objective-C method `functionInvokeCompletionBlock`.
  @ObjcMethodInfo(
    selector: 'functionInvokeCompletionBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer functionInvokeCompletionBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'functionInvokeCompletionBlock',
      ),
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

  /// Objective-C method `initWithServiceName:functionName:serializedParameters:local:`.
  @ObjcMethodInfo(
    selector: 'initWithServiceName:functionName:serializedParameters:local:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', 'c'],
  )
  Pointer initWithServiceName$functionName$serializedParameters$local(
    Pointer arg, {
    @required Pointer functionName,
    @required Pointer serializedParameters,
    @required int local,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithServiceName:functionName:serializedParameters:local:',
      ),
      arg,
      functionName,
      serializedParameters,
      local,
    );
  }

  /// Objective-C method `initWithServiceName:functionName:serializedParameters:`.
  @ObjcMethodInfo(
    selector: 'initWithServiceName:functionName:serializedParameters:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithServiceName$functionName$serializedParameters(
    Pointer arg, {
    @required Pointer functionName,
    @required Pointer serializedParameters,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithServiceName:functionName:serializedParameters:',
      ),
      arg,
      functionName,
      serializedParameters,
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

  /// Objective-C method `perRecordProgressBlock`.
  @ObjcMethodInfo(
    selector: 'perRecordProgressBlock',
    returnType: '@?',
    parameterTypes: ['@', ':'],
  )
  Pointer perRecordProgressBlock() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'perRecordProgressBlock',
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

  /// Objective-C method `responseError`.
  @ObjcMethodInfo(
    selector: 'responseError',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer responseError() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'responseError',
      ),
    );
  }

  /// Objective-C method `serializedRequest`.
  @ObjcMethodInfo(
    selector: 'serializedRequest',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serializedRequest() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serializedRequest',
      ),
    );
  }

  /// Objective-C method `serializedResponse`.
  @ObjcMethodInfo(
    selector: 'serializedResponse',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serializedResponse() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serializedResponse',
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

  /// Objective-C method `setFunctionInvokeCompletionBlock:`.
  @ObjcMethodInfo(
    selector: 'setFunctionInvokeCompletionBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setFunctionInvokeCompletionBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFunctionInvokeCompletionBlock:',
      ),
      arg,
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

  /// Objective-C method `setPerRecordProgressBlock:`.
  @ObjcMethodInfo(
    selector: 'setPerRecordProgressBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer setPerRecordProgressBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPerRecordProgressBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `setResponseError:`.
  @ObjcMethodInfo(
    selector: 'setResponseError:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setResponseError(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setResponseError:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSerializedRequest:`.
  @ObjcMethodInfo(
    selector: 'setSerializedRequest:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSerializedRequest(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSerializedRequest:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSerializedResponse:`.
  @ObjcMethodInfo(
    selector: 'setSerializedResponse:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSerializedResponse(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSerializedResponse:',
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
