// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNContactKeyVector`.
/// See also instance methods in [CNContactKeyVectorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNContactKeyVector extends Struct {
  /// Allocates a new instance of CNContactKeyVector.
  static Pointer<CNContactKeyVector> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNContactKeyVector>('CNContactKeyVector');
  }
}

/// Instance methods for [CNContactKeyVector] (Objective-C class `CNContactKeyVector`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNContactKeyVectorPointer on Pointer<CNContactKeyVector> {
  /// Objective-C method `containsAllKeys`.
  @ObjcMethodInfo(
    selector: 'containsAllKeys',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int containsAllKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containsAllKeys',
      ),
    );
  }

  /// Objective-C method `containsKey:`.
  @ObjcMethodInfo(
    selector: 'containsKey:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int containsKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containsKey:',
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

  /// Objective-C method `enumeratePropertiesUsingBlock:`.
  @ObjcMethodInfo(
    selector: 'enumeratePropertiesUsingBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer enumeratePropertiesUsingBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'enumeratePropertiesUsingBlock:',
      ),
      arg,
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

  /// Objective-C method `initWithAllKeys`.
  @ObjcMethodInfo(
    selector: 'initWithAllKeys',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer initWithAllKeys() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAllKeys',
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

  /// Objective-C method `initWithKeys:`.
  @ObjcMethodInfo(
    selector: 'initWithKeys:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKeys:',
      ),
      arg,
    );
  }

  /// Objective-C method `intersectsKeyVector:`.
  @ObjcMethodInfo(
    selector: 'intersectsKeyVector:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int intersectsKeyVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'intersectsKeyVector:',
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

  /// Objective-C method `isEqualToKeyVector:`.
  @ObjcMethodInfo(
    selector: 'isEqualToKeyVector:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToKeyVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToKeyVector:',
      ),
      arg,
    );
  }

  /// Objective-C method `isSubsetOfKeyVector:`.
  @ObjcMethodInfo(
    selector: 'isSubsetOfKeyVector:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isSubsetOfKeyVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSubsetOfKeyVector:',
      ),
      arg,
    );
  }

  /// Objective-C method `keyVectorByAddingKey:`.
  @ObjcMethodInfo(
    selector: 'keyVectorByAddingKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer keyVectorByAddingKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyVectorByAddingKey:',
      ),
      arg,
    );
  }

  /// Objective-C method `keyVectorByAddingKeys:`.
  @ObjcMethodInfo(
    selector: 'keyVectorByAddingKeys:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer keyVectorByAddingKeys(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyVectorByAddingKeys:',
      ),
      arg,
    );
  }

  /// Objective-C method `keyVectorByAddingKeysFromKeyVector:`.
  @ObjcMethodInfo(
    selector: 'keyVectorByAddingKeysFromKeyVector:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer keyVectorByAddingKeysFromKeyVector(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyVectorByAddingKeysFromKeyVector:',
      ),
      arg,
    );
  }

  /// Objective-C method `mutableCopyWithZone:`.
  @ObjcMethodInfo(
    selector: 'mutableCopyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer mutableCopyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableCopyWithZone:',
      ),
      arg,
    );
  }
}
