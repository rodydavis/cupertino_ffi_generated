// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKOperationGroup`.
/// See also instance methods in [CKOperationGroupPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKOperationGroup extends Struct {
  /// Allocates a new instance of CKOperationGroup.
  static Pointer<CKOperationGroup> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKOperationGroup>('CKOperationGroup');
  }
}

/// Instance methods for [CKOperationGroup] (Objective-C class `CKOperationGroup`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKOperationGroupPointer on Pointer<CKOperationGroup> {
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

  /// Objective-C method `approximateReceiveBytes`.
  @ObjcMethodInfo(
    selector: 'approximateReceiveBytes',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int approximateReceiveBytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'approximateReceiveBytes',
      ),
    );
  }

  /// Objective-C method `approximateSendBytes`.
  @ObjcMethodInfo(
    selector: 'approximateSendBytes',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int approximateSendBytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'approximateSendBytes',
      ),
    );
  }

  /// Objective-C method `authPromptReason`.
  @ObjcMethodInfo(
    selector: 'authPromptReason',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer authPromptReason() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'authPromptReason',
      ),
    );
  }

  /// Objective-C method `defaultConfiguration`.
  @ObjcMethodInfo(
    selector: 'defaultConfiguration',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultConfiguration() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultConfiguration',
      ),
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

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `operationGroupID`.
  @ObjcMethodInfo(
    selector: 'operationGroupID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer operationGroupID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'operationGroupID',
      ),
    );
  }

  /// Objective-C method `quantity`.
  @ObjcMethodInfo(
    selector: 'quantity',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int quantity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'quantity',
      ),
    );
  }

  /// Objective-C method `quantityNumber`.
  @ObjcMethodInfo(
    selector: 'quantityNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer quantityNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'quantityNumber',
      ),
    );
  }

  /// Objective-C method `resolvedNetworkServiceTypeForConfig:`.
  @ObjcMethodInfo(
    selector: 'resolvedNetworkServiceTypeForConfig:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int resolvedNetworkServiceTypeForConfig(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'resolvedNetworkServiceTypeForConfig:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAuthPromptReason:`.
  @ObjcMethodInfo(
    selector: 'setAuthPromptReason:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAuthPromptReason(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAuthPromptReason:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDefaultConfiguration:`.
  @ObjcMethodInfo(
    selector: 'setDefaultConfiguration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDefaultConfiguration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultConfiguration:',
      ),
      arg,
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

  /// Objective-C method `setName:`.
  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQuantity:`.
  @ObjcMethodInfo(
    selector: 'setQuantity:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setQuantity(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setQuantity:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQuantityNumber:`.
  @ObjcMethodInfo(
    selector: 'setQuantityNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQuantityNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQuantityNumber:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSystemImposedInfo:`.
  @ObjcMethodInfo(
    selector: 'setSystemImposedInfo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSystemImposedInfo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSystemImposedInfo:',
      ),
      arg,
    );
  }

  /// Objective-C method `systemImposedInfo`.
  @ObjcMethodInfo(
    selector: 'systemImposedInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer systemImposedInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'systemImposedInfo',
      ),
    );
  }
}
