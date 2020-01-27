// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSAttributeStoreMapping`.
/// See also instance methods in [NSAttributeStoreMappingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSAttributeStoreMapping extends Struct {
  /// Allocates a new instance of NSAttributeStoreMapping.
  static Pointer<NSAttributeStoreMapping> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSAttributeStoreMapping>(
        'NSAttributeStoreMapping');
  }
}

/// Instance methods for [NSAttributeStoreMapping] (Objective-C class `NSAttributeStoreMapping`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSAttributeStoreMappingPointer on Pointer<NSAttributeStoreMapping> {
  /// Objective-C method `attribute`.
  @ObjcMethodInfo(
    selector: 'attribute',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attribute() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attribute',
      ),
    );
  }

  /// Objective-C method `columnDefinition`.
  @ObjcMethodInfo(
    selector: 'columnDefinition',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer columnDefinition() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'columnDefinition',
      ),
    );
  }

  /// Objective-C method `externalPrecision`.
  @ObjcMethodInfo(
    selector: 'externalPrecision',
    returnType: 'I',
    parameterTypes: ['@', ':'],
  )
  int externalPrecision() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint32(
      this,
      _objc.getSelector(
        'externalPrecision',
      ),
    );
  }

  /// Objective-C method `externalScale`.
  @ObjcMethodInfo(
    selector: 'externalScale',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int externalScale() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'externalScale',
      ),
    );
  }

  /// Objective-C method `externalType`.
  @ObjcMethodInfo(
    selector: 'externalType',
    returnType: 'i',
    parameterTypes: ['@', ':'],
  )
  int externalType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int32(
      this,
      _objc.getSelector(
        'externalType',
      ),
    );
  }

  /// Objective-C method `initWithProperty:`.
  @ObjcMethodInfo(
    selector: 'initWithProperty:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProperty:',
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

  /// Objective-C method `setExternalPrecision:`.
  @ObjcMethodInfo(
    selector: 'setExternalPrecision:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'I'],
  )
  Pointer setExternalPrecision(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint32_returns_ptr(
      this,
      _objc.getSelector(
        'setExternalPrecision:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExternalScale:`.
  @ObjcMethodInfo(
    selector: 'setExternalScale:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setExternalScale(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setExternalScale:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExternalType:`.
  @ObjcMethodInfo(
    selector: 'setExternalType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'i'],
  )
  Pointer setExternalType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'setExternalType:',
      ),
      arg,
    );
  }

  /// Objective-C method `sqlType`.
  @ObjcMethodInfo(
    selector: 'sqlType',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sqlType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sqlType',
      ),
    );
  }
}
