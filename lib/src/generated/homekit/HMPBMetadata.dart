// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.homekit;

/// Static methods for Objective-C class `HMPBMetadata`.
/// See also instance methods in [HMPBMetadataPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
class HMPBMetadata extends Struct {
  /// Allocates a new instance of HMPBMetadata.
  static Pointer<HMPBMetadata> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<HMPBMetadata>('HMPBMetadata');
  }
}

/// Instance methods for [HMPBMetadata] (Objective-C class `HMPBMetadata`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/homekit?language=objc](https://developer.apple.com/documentation/homekit?language=objc)
extension HMPBMetadataPointer on Pointer<HMPBMetadata> {
  /// Objective-C method `addHapCategories:`.
  @ObjcMethodInfo(
    selector: 'addHapCategories:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addHapCategories(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addHapCategories:',
      ),
      arg,
    );
  }

  /// Objective-C method `addHapCharacteristics:`.
  @ObjcMethodInfo(
    selector: 'addHapCharacteristics:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addHapCharacteristics(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addHapCharacteristics:',
      ),
      arg,
    );
  }

  /// Objective-C method `addHapServices:`.
  @ObjcMethodInfo(
    selector: 'addHapServices:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer addHapServices(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'addHapServices:',
      ),
      arg,
    );
  }

  /// Objective-C method `clearHapCategories`.
  @ObjcMethodInfo(
    selector: 'clearHapCategories',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearHapCategories() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearHapCategories',
      ),
    );
  }

  /// Objective-C method `clearHapCharacteristics`.
  @ObjcMethodInfo(
    selector: 'clearHapCharacteristics',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearHapCharacteristics() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearHapCharacteristics',
      ),
    );
  }

  /// Objective-C method `clearHapServices`.
  @ObjcMethodInfo(
    selector: 'clearHapServices',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearHapServices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearHapServices',
      ),
    );
  }

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

  /// Objective-C method `hapCategories`.
  @ObjcMethodInfo(
    selector: 'hapCategories',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hapCategories() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hapCategories',
      ),
    );
  }

  /// Objective-C method `hapCategoriesAtIndex:`.
  @ObjcMethodInfo(
    selector: 'hapCategoriesAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer hapCategoriesAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'hapCategoriesAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `hapCategoriesCount`.
  @ObjcMethodInfo(
    selector: 'hapCategoriesCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hapCategoriesCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hapCategoriesCount',
      ),
    );
  }

  /// Objective-C method `hapCharacteristics`.
  @ObjcMethodInfo(
    selector: 'hapCharacteristics',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hapCharacteristics() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hapCharacteristics',
      ),
    );
  }

  /// Objective-C method `hapCharacteristicsAtIndex:`.
  @ObjcMethodInfo(
    selector: 'hapCharacteristicsAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer hapCharacteristicsAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'hapCharacteristicsAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `hapCharacteristicsCount`.
  @ObjcMethodInfo(
    selector: 'hapCharacteristicsCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hapCharacteristicsCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hapCharacteristicsCount',
      ),
    );
  }

  /// Objective-C method `hapServices`.
  @ObjcMethodInfo(
    selector: 'hapServices',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer hapServices() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'hapServices',
      ),
    );
  }

  /// Objective-C method `hapServicesAtIndex:`.
  @ObjcMethodInfo(
    selector: 'hapServicesAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer hapServicesAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'hapServicesAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `hapServicesCount`.
  @ObjcMethodInfo(
    selector: 'hapServicesCount',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hapServicesCount() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hapServicesCount',
      ),
    );
  }

  /// Objective-C method `hasVersion`.
  @ObjcMethodInfo(
    selector: 'hasVersion',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int hasVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'hasVersion',
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

  /// Objective-C method `setHapCategories:`.
  @ObjcMethodInfo(
    selector: 'setHapCategories:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHapCategories(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHapCategories:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHapCharacteristics:`.
  @ObjcMethodInfo(
    selector: 'setHapCharacteristics:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHapCharacteristics(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHapCharacteristics:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHapServices:`.
  @ObjcMethodInfo(
    selector: 'setHapServices:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHapServices(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHapServices:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHasVersion:`.
  @ObjcMethodInfo(
    selector: 'setHasVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setHasVersion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setHasVersion:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVersion:`.
  @ObjcMethodInfo(
    selector: 'setVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setVersion(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setVersion:',
      ),
      arg,
    );
  }

  /// Objective-C method `version`.
  @ObjcMethodInfo(
    selector: 'version',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int version() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'version',
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
