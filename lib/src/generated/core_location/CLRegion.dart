// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_location;

/// Static methods for Objective-C class `CLRegion`.
/// See also instance methods in [CLRegionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
class CLRegion extends Struct {
  /// Allocates a new instance of CLRegion.
  static Pointer<CLRegion> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CLRegion>('CLRegion');
  }
}

/// Instance methods for [CLRegion] (Objective-C class `CLRegion`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corelocation?language=objc](https://developer.apple.com/documentation/corelocation?language=objc)
extension CLRegionPointer on Pointer<CLRegion> {
  /// Objective-C method `conservativeEntry`.
  @ObjcMethodInfo(
    selector: 'conservativeEntry',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int conservativeEntry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'conservativeEntry',
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

  /// Objective-C method `identifier`.
  @ObjcMethodInfo(
    selector: 'identifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer identifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'identifier',
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

  /// Objective-C method `initWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'initWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithIdentifier:',
      ),
      arg,
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

  /// Objective-C method `notifyOnEntry`.
  @ObjcMethodInfo(
    selector: 'notifyOnEntry',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int notifyOnEntry() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'notifyOnEntry',
      ),
    );
  }

  /// Objective-C method `notifyOnExit`.
  @ObjcMethodInfo(
    selector: 'notifyOnExit',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int notifyOnExit() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'notifyOnExit',
      ),
    );
  }

  /// Objective-C method `onBehalfOfBundleId`.
  @ObjcMethodInfo(
    selector: 'onBehalfOfBundleId',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer onBehalfOfBundleId() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'onBehalfOfBundleId',
      ),
    );
  }

  /// Objective-C method `radius`.
  @ObjcMethodInfo(
    selector: 'radius',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double radius() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'radius',
      ),
    );
  }

  /// Objective-C method `referenceFrame`.
  @ObjcMethodInfo(
    selector: 'referenceFrame',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int referenceFrame() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'referenceFrame',
      ),
    );
  }

  /// Objective-C method `setConservativeEntry:`.
  @ObjcMethodInfo(
    selector: 'setConservativeEntry:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setConservativeEntry(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setConservativeEntry:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNotifyOnEntry:`.
  @ObjcMethodInfo(
    selector: 'setNotifyOnEntry:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNotifyOnEntry(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNotifyOnEntry:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNotifyOnExit:`.
  @ObjcMethodInfo(
    selector: 'setNotifyOnExit:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setNotifyOnExit(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setNotifyOnExit:',
      ),
      arg,
    );
  }

  /// Objective-C method `setOnBehalfOfBundleId:`.
  @ObjcMethodInfo(
    selector: 'setOnBehalfOfBundleId:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOnBehalfOfBundleId(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOnBehalfOfBundleId:',
      ),
      arg,
    );
  }

  /// Objective-C method `setReferenceFrame:`.
  @ObjcMethodInfo(
    selector: 'setReferenceFrame:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setReferenceFrame(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setReferenceFrame:',
      ),
      arg,
    );
  }
}
