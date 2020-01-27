// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNPerContactPropertyKeyDescriptor`.
/// See also instance methods in [CNPerContactPropertyKeyDescriptorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNPerContactPropertyKeyDescriptor extends Struct {
  /// Allocates a new instance of CNPerContactPropertyKeyDescriptor.
  static Pointer<CNPerContactPropertyKeyDescriptor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNPerContactPropertyKeyDescriptor>(
        'CNPerContactPropertyKeyDescriptor');
  }
}

/// Instance methods for [CNPerContactPropertyKeyDescriptor] (Objective-C class `CNPerContactPropertyKeyDescriptor`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNPerContactPropertyKeyDescriptorPointer
    on Pointer<CNPerContactPropertyKeyDescriptor> {
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

  /// Objective-C method `propertiesByIdentifier`.
  @ObjcMethodInfo(
    selector: 'propertiesByIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer propertiesByIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertiesByIdentifier',
      ),
    );
  }

  /// Objective-C method `setKeysToFetch:forContactIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setKeysToFetch:forContactIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setKeysToFetch(
    Pointer arg, {
    @required Pointer forContactIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKeysToFetch:forContactIdentifier:',
      ),
      arg,
      forContactIdentifier,
    );
  }

  /// Objective-C method `setPropertiesByIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setPropertiesByIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPropertiesByIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPropertiesByIdentifier:',
      ),
      arg,
    );
  }
}
