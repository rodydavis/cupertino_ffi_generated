// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMSetupAccessoryPayload`.
/// See also instance methods in [HMSetupAccessoryPayloadPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMSetupAccessoryPayload extends Struct {
  /// Allocates a new instance of HMSetupAccessoryPayload.
  static Pointer<HMSetupAccessoryPayload> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMSetupAccessoryPayload>(
        'HMSetupAccessoryPayload');
  }
}

/// Instance methods for [HMSetupAccessoryPayload] (Objective-C class `HMSetupAccessoryPayload`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMSetupAccessoryPayloadPointer on Pointer<HMSetupAccessoryPayload> {
  /// Objective-C method `accessoryName`.
  @ObjcMethodInfo(
    selector: 'accessoryName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer accessoryName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'accessoryName',
      ),
    );
  }

  /// Objective-C method `category`.
  @ObjcMethodInfo(
    selector: 'category',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer category() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'category',
      ),
    );
  }

  /// Objective-C method `categoryNumber`.
  @ObjcMethodInfo(
    selector: 'categoryNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer categoryNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'categoryNumber',
      ),
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
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

  /// Objective-C method `flags`.
  @ObjcMethodInfo(
    selector: 'flags',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer flags() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'flags',
      ),
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
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

  /// Objective-C method `initWithSetupCode:`.
  @ObjcMethodInfo(
    selector: 'initWithSetupCode:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSetupCode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSetupCode:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithSetupPayload:`.
  @ObjcMethodInfo(
    selector: 'initWithSetupPayload:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSetupPayload(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSetupPayload:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithSetupPayloadURL:error:`.
  @ObjcMethodInfo(
    selector: 'initWithSetupPayloadURL:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithSetupPayloadURL(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSetupPayloadURL:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `paired`.
  @ObjcMethodInfo(
    selector: 'paired',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int paired() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'paired',
      ),
    );
  }

  /// Objective-C method `setAccessoryName:`.
  @ObjcMethodInfo(
    selector: 'setAccessoryName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAccessoryName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAccessoryName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCategoryNumber:`.
  @ObjcMethodInfo(
    selector: 'setCategoryNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCategoryNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCategoryNumber:',
      ),
      arg,
    );
  }

  /// Objective-C method `setFlags:`.
  @ObjcMethodInfo(
    selector: 'setFlags:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFlags(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFlags:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPaired:`.
  @ObjcMethodInfo(
    selector: 'setPaired:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPaired(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPaired:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSetupCode:`.
  @ObjcMethodInfo(
    selector: 'setSetupCode:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSetupCode(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSetupCode:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSetupID:`.
  @ObjcMethodInfo(
    selector: 'setSetupID:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSetupID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSetupID:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSetupPayloadURL:`.
  @ObjcMethodInfo(
    selector: 'setSetupPayloadURL:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSetupPayloadURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSetupPayloadURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsBTLE:`.
  @ObjcMethodInfo(
    selector: 'setSupportsBTLE:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsBTLE(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsBTLE:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsIP:`.
  @ObjcMethodInfo(
    selector: 'setSupportsIP:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsIP(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsIP:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSupportsWAC:`.
  @ObjcMethodInfo(
    selector: 'setSupportsWAC:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSupportsWAC(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSupportsWAC:',
      ),
      arg,
    );
  }

  /// Objective-C method `setupCode`.
  @ObjcMethodInfo(
    selector: 'setupCode',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer setupCode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupCode',
      ),
    );
  }

  /// Objective-C method `setupID`.
  @ObjcMethodInfo(
    selector: 'setupID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer setupID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupID',
      ),
    );
  }

  /// Objective-C method `setupPayloadURL`.
  @ObjcMethodInfo(
    selector: 'setupPayloadURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer setupPayloadURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setupPayloadURL',
      ),
    );
  }

  /// Objective-C method `supportsBTLE`.
  @ObjcMethodInfo(
    selector: 'supportsBTLE',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsBTLE() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsBTLE',
      ),
    );
  }

  /// Objective-C method `supportsIP`.
  @ObjcMethodInfo(
    selector: 'supportsIP',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsIP() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsIP',
      ),
    );
  }

  /// Objective-C method `supportsWAC`.
  @ObjcMethodInfo(
    selector: 'supportsWAC',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int supportsWAC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'supportsWAC',
      ),
    );
  }
}
