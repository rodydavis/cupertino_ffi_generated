// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSPersonNameComponents`.
/// See also instance methods in [NSPersonNameComponentsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSPersonNameComponents extends Struct {
  /// Allocates a new instance of NSPersonNameComponents.
  static Pointer<NSPersonNameComponents> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSPersonNameComponents>('NSPersonNameComponents');
  }
}

/// Instance methods for [NSPersonNameComponents] (Objective-C class `NSPersonNameComponents`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSPersonNameComponentsPointer on Pointer<NSPersonNameComponents> {
  /// Objective-C method `CKDescriptionPropertiesWithPublic:private:shouldExpand:`.
  @ObjcMethodInfo(
    selector: 'CKDescriptionPropertiesWithPublic:private:shouldExpand:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', 'c', 'c'],
  )
  Pointer CKDescriptionPropertiesWithPublic(
    int arg, {
    @required int private,
    @required int shouldExpand,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'CKDescriptionPropertiesWithPublic:private:shouldExpand:',
      ),
      arg,
      private,
      shouldExpand,
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

  /// Objective-C method `familyName`.
  @ObjcMethodInfo(
    selector: 'familyName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer familyName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'familyName',
      ),
    );
  }

  /// Objective-C method `givenName`.
  @ObjcMethodInfo(
    selector: 'givenName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer givenName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'givenName',
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

  /// Objective-C method `isEqualToComponents:`.
  @ObjcMethodInfo(
    selector: 'isEqualToComponents:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqualToComponents(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqualToComponents:',
      ),
      arg,
    );
  }

  /// Objective-C method `middleName`.
  @ObjcMethodInfo(
    selector: 'middleName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer middleName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'middleName',
      ),
    );
  }

  /// Objective-C method `namePrefix`.
  @ObjcMethodInfo(
    selector: 'namePrefix',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer namePrefix() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'namePrefix',
      ),
    );
  }

  /// Objective-C method `nameSuffix`.
  @ObjcMethodInfo(
    selector: 'nameSuffix',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nameSuffix() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nameSuffix',
      ),
    );
  }

  /// Objective-C method `nickname`.
  @ObjcMethodInfo(
    selector: 'nickname',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer nickname() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'nickname',
      ),
    );
  }

  /// Objective-C method `overrideComponentsInContact:`.
  @ObjcMethodInfo(
    selector: 'overrideComponentsInContact:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer overrideComponentsInContact(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'overrideComponentsInContact:',
      ),
      arg,
    );
  }

  /// Objective-C method `phoneticRepresentation`.
  @ObjcMethodInfo(
    selector: 'phoneticRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer phoneticRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'phoneticRepresentation',
      ),
    );
  }

  /// Objective-C method `setFamilyName:`.
  @ObjcMethodInfo(
    selector: 'setFamilyName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFamilyName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFamilyName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setGivenName:`.
  @ObjcMethodInfo(
    selector: 'setGivenName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setGivenName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setGivenName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMiddleName:`.
  @ObjcMethodInfo(
    selector: 'setMiddleName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMiddleName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMiddleName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNamePrefix:`.
  @ObjcMethodInfo(
    selector: 'setNamePrefix:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNamePrefix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNamePrefix:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNameSuffix:`.
  @ObjcMethodInfo(
    selector: 'setNameSuffix:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNameSuffix(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNameSuffix:',
      ),
      arg,
    );
  }

  /// Objective-C method `setNickname:`.
  @ObjcMethodInfo(
    selector: 'setNickname:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setNickname(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setNickname:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPhoneticRepresentation:`.
  @ObjcMethodInfo(
    selector: 'setPhoneticRepresentation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPhoneticRepresentation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPhoneticRepresentation:',
      ),
      arg,
    );
  }
}
