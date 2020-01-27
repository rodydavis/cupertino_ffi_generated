// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CSCustomAttributeKey`.
/// See also instance methods in [CSCustomAttributeKeyPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CSCustomAttributeKey extends Struct {
  /// Allocates a new instance of CSCustomAttributeKey.
  static Pointer<CSCustomAttributeKey> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CSCustomAttributeKey>('CSCustomAttributeKey');
  }
}

/// Instance methods for [CSCustomAttributeKey] (Objective-C class `CSCustomAttributeKey`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CSCustomAttributeKeyPointer on Pointer<CSCustomAttributeKey> {
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

  /// Objective-C method `initWithKeyName:searchable:searchableByDefault:unique:multiValued:`.
  @ObjcMethodInfo(
    selector:
        'initWithKeyName:searchable:searchableByDefault:unique:multiValued:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', 'c', 'c', 'c'],
  )
  Pointer initWithKeyName$searchable$searchableByDefault$unique$multiValued(
    Pointer arg, {
    @required int searchable,
    @required int searchableByDefault,
    @required int unique,
    @required int multiValued,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_int8_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKeyName:searchable:searchableByDefault:unique:multiValued:',
      ),
      arg,
      searchable,
      searchableByDefault,
      unique,
      multiValued,
    );
  }

  /// Objective-C method `initWithKeyName:`.
  @ObjcMethodInfo(
    selector: 'initWithKeyName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithKeyName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithKeyName:',
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

  /// Objective-C method `isMultiValued`.
  @ObjcMethodInfo(
    selector: 'isMultiValued',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isMultiValued() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMultiValued',
      ),
    );
  }

  /// Objective-C method `isSearchable`.
  @ObjcMethodInfo(
    selector: 'isSearchable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSearchable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSearchable',
      ),
    );
  }

  /// Objective-C method `isSearchableByDefault`.
  @ObjcMethodInfo(
    selector: 'isSearchableByDefault',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isSearchableByDefault() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSearchableByDefault',
      ),
    );
  }

  /// Objective-C method `isUnique`.
  @ObjcMethodInfo(
    selector: 'isUnique',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isUnique() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isUnique',
      ),
    );
  }

  /// Objective-C method `keyName`.
  @ObjcMethodInfo(
    selector: 'keyName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer keyName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'keyName',
      ),
    );
  }

  /// Objective-C method `setKeyName:`.
  @ObjcMethodInfo(
    selector: 'setKeyName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setKeyName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setKeyName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMultiValued:`.
  @ObjcMethodInfo(
    selector: 'setMultiValued:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setMultiValued(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setMultiValued:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSearchable:`.
  @ObjcMethodInfo(
    selector: 'setSearchable:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSearchable(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSearchable:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSearchableByDefault:`.
  @ObjcMethodInfo(
    selector: 'setSearchableByDefault:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setSearchableByDefault(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setSearchableByDefault:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUnique:`.
  @ObjcMethodInfo(
    selector: 'setUnique:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setUnique(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setUnique:',
      ),
      arg,
    );
  }
}
