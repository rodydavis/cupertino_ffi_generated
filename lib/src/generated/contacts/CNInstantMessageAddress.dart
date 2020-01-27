// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNInstantMessageAddress`.
/// See also instance methods in [CNInstantMessageAddressPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNInstantMessageAddress extends Struct {
  /// Allocates a new instance of CNInstantMessageAddress.
  static Pointer<CNInstantMessageAddress> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNInstantMessageAddress>(
        'CNInstantMessageAddress');
  }
}

/// Instance methods for [CNInstantMessageAddress] (Objective-C class `CNInstantMessageAddress`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNInstantMessageAddressPointer on Pointer<CNInstantMessageAddress> {
  /// Objective-C method `bundleIdentifiers`.
  @ObjcMethodInfo(
    selector: 'bundleIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundleIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundleIdentifiers',
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

  /// Objective-C method `initWithUsername:service:`.
  @ObjcMethodInfo(
    selector: 'initWithUsername:service:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithUsername$service(
    Pointer arg, {
    @required Pointer service,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUsername:service:',
      ),
      arg,
      service,
    );
  }

  /// Objective-C method `initWithUsername:userIdentifier:service:teamIdentifier:bundleIdentifiers:`.
  @ObjcMethodInfo(
    selector:
        'initWithUsername:userIdentifier:service:teamIdentifier:bundleIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer
      initWithUsername$userIdentifier$service$teamIdentifier$bundleIdentifiers(
    Pointer arg, {
    @required Pointer userIdentifier,
    @required Pointer service,
    @required Pointer teamIdentifier,
    @required Pointer bundleIdentifiers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUsername:userIdentifier:service:teamIdentifier:bundleIdentifiers:',
      ),
      arg,
      userIdentifier,
      service,
      teamIdentifier,
      bundleIdentifiers,
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

  /// Objective-C method `isValid:`.
  @ObjcMethodInfo(
    selector: 'isValid:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int isValid(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isValid:',
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

  /// Objective-C method `service`.
  @ObjcMethodInfo(
    selector: 'service',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer service() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'service',
      ),
    );
  }

  /// Objective-C method `setBundleIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'setBundleIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBundleIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBundleIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `setService:`.
  @ObjcMethodInfo(
    selector: 'setService:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setService(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setService:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTeamIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setTeamIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setTeamIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setTeamIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUserIdentifier:`.
  @ObjcMethodInfo(
    selector: 'setUserIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUserIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUserIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUsername:`.
  @ObjcMethodInfo(
    selector: 'setUsername:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUsername(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUsername:',
      ),
      arg,
    );
  }

  /// Objective-C method `teamIdentifier`.
  @ObjcMethodInfo(
    selector: 'teamIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer teamIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'teamIdentifier',
      ),
    );
  }

  /// Objective-C method `userIdentifier`.
  @ObjcMethodInfo(
    selector: 'userIdentifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer userIdentifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'userIdentifier',
      ),
    );
  }

  /// Objective-C method `username`.
  @ObjcMethodInfo(
    selector: 'username',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer username() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'username',
      ),
    );
  }
}
