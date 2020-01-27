// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMPBEncodeOption`.
/// See also instance methods in [HMPBEncodeOptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMPBEncodeOption extends Struct {
  /// Allocates a new instance of HMPBEncodeOption.
  static Pointer<HMPBEncodeOption> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMPBEncodeOption>('HMPBEncodeOption');
  }
}

/// Instance methods for [HMPBEncodeOption] (Objective-C class `HMPBEncodeOption`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMPBEncodeOptionPointer on Pointer<HMPBEncodeOption> {
  /// Objective-C method `copyTo:`.
  @ObjcMethodInfo(
    selector: 'copyTo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer copyTo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyTo:',
      ),
      arg,
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

  /// Objective-C method `dictionaryRepresentation`.
  @ObjcMethodInfo(
    selector: 'dictionaryRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer dictionaryRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'dictionaryRepresentation',
      ),
    );
  }

  /// Objective-C method `hasIsSPI`.
  @ObjcMethodInfo(
    selector: 'hasIsSPI',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasIsSPI() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasIsSPI',
      ),
    );
  }

  /// Objective-C method `hasIsXPC`.
  @ObjcMethodInfo(
    selector: 'hasIsXPC',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasIsXPC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasIsXPC',
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

  /// Objective-C method `isSPI`.
  @ObjcMethodInfo(
    selector: 'isSPI',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSPI() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSPI',
      ),
    );
  }

  /// Objective-C method `isXPC`.
  @ObjcMethodInfo(
    selector: 'isXPC',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isXPC() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isXPC',
      ),
    );
  }

  /// Objective-C method `mergeFrom:`.
  @ObjcMethodInfo(
    selector: 'mergeFrom:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer mergeFrom(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mergeFrom:',
      ),
      arg,
    );
  }

  /// Objective-C method `readFrom:`.
  @ObjcMethodInfo(
    selector: 'readFrom:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int readFrom(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'readFrom:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasIsSPI:`.
  @ObjcMethodInfo(
    selector: 'setHasIsSPI:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasIsSPI(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasIsSPI:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasIsXPC:`.
  @ObjcMethodInfo(
    selector: 'setHasIsXPC:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasIsXPC(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasIsXPC:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsSPI:`.
  @ObjcMethodInfo(
    selector: 'setIsSPI:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsSPI(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsSPI:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsXPC:`.
  @ObjcMethodInfo(
    selector: 'setIsXPC:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsXPC(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsXPC:',
      ),
      arg,
    );
  }

  /// Objective-C method `writeTo:`.
  @ObjcMethodInfo(
    selector: 'writeTo:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer writeTo(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'writeTo:',
      ),
      arg,
    );
  }
}
