// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSFetchIndexElementDescription`.
/// See also instance methods in [NSFetchIndexElementDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSFetchIndexElementDescription extends Struct {
  /// Allocates a new instance of NSFetchIndexElementDescription.
  static Pointer<NSFetchIndexElementDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSFetchIndexElementDescription>(
        'NSFetchIndexElementDescription');
  }
}

/// Instance methods for [NSFetchIndexElementDescription] (Objective-C class `NSFetchIndexElementDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSFetchIndexElementDescriptionPointer
    on Pointer<NSFetchIndexElementDescription> {
  /// Objective-C method `collationType`.
  @ObjcMethodInfo(
    selector: 'collationType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int collationType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'collationType',
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

  /// Objective-C method `indexDescription`.
  @ObjcMethodInfo(
    selector: 'indexDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer indexDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexDescription',
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

  /// Objective-C method `initWithProperty:collationType:`.
  @ObjcMethodInfo(
    selector: 'initWithProperty:collationType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer initWithProperty(
    Pointer arg, {
    @required int collationType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithProperty:collationType:',
      ),
      arg,
      collationType,
    );
  }

  /// Objective-C method `initWithPropertyName:collationType:`.
  @ObjcMethodInfo(
    selector: 'initWithPropertyName:collationType:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'Q'],
  )
  Pointer initWithPropertyName$collationType(
    Pointer arg, {
    @required int collationType,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPropertyName:collationType:',
      ),
      arg,
      collationType,
    );
  }

  /// Objective-C method `initWithPropertyName:property:collationType:ascending:`.
  @ObjcMethodInfo(
    selector: 'initWithPropertyName:property:collationType:ascending:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', 'Q', 'c'],
  )
  Pointer initWithPropertyName$property$collationType$ascending(
    Pointer arg, {
    @required Pointer property,
    @required int collationType,
    @required int ascending,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPropertyName:property:collationType:ascending:',
      ),
      arg,
      property,
      collationType,
      ascending,
    );
  }

  /// Objective-C method `isAscending`.
  @ObjcMethodInfo(
    selector: 'isAscending',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isAscending() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isAscending',
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

  /// Objective-C method `property`.
  @ObjcMethodInfo(
    selector: 'property',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer property() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'property',
      ),
    );
  }

  /// Objective-C method `propertyName`.
  @ObjcMethodInfo(
    selector: 'propertyName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer propertyName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyName',
      ),
    );
  }

  /// Objective-C method `setAscending:`.
  @ObjcMethodInfo(
    selector: 'setAscending:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAscending(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAscending:',
      ),
      arg,
    );
  }

  /// Objective-C method `setCollationType:`.
  @ObjcMethodInfo(
    selector: 'setCollationType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setCollationType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setCollationType:',
      ),
      arg,
    );
  }
}
