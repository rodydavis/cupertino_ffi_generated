// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMPBMetadataService`.
/// See also instance methods in [HMPBMetadataServicePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMPBMetadataService extends Struct {
  /// Allocates a new instance of HMPBMetadataService.
  static Pointer<HMPBMetadataService> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<HMPBMetadataService>('HMPBMetadataService');
  }
}

/// Instance methods for [HMPBMetadataService] (Objective-C class `HMPBMetadataService`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMPBMetadataServicePointer on Pointer<HMPBMetadataService> {
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

  /// Objective-C method `desc`.
  @ObjcMethodInfo(
    selector: 'desc',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer desc() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'desc',
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

  /// Objective-C method `hasDesc`.
  @ObjcMethodInfo(
    selector: 'hasDesc',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasDesc() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasDesc',
      ),
    );
  }

  /// Objective-C method `hasType`.
  @ObjcMethodInfo(
    selector: 'hasType',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasType',
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

  /// Objective-C method `setDesc:`.
  @ObjcMethodInfo(
    selector: 'setDesc:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDesc(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDesc:',
      ),
      arg,
    );
  }

  /// Objective-C method `setType:`.
  @ObjcMethodInfo(
    selector: 'setType:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setType(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setType:',
      ),
      arg,
    );
  }

  /// Objective-C method `type`.
  @ObjcMethodInfo(
    selector: 'type',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'type',
      ),
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
