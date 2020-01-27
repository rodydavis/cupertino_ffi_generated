// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNSocialProfile`.
/// See also instance methods in [CNSocialProfilePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNSocialProfile extends Struct {
  /// Allocates a new instance of CNSocialProfile.
  static Pointer<CNSocialProfile> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNSocialProfile>('CNSocialProfile');
  }
}

/// Instance methods for [CNSocialProfile] (Objective-C class `CNSocialProfile`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNSocialProfilePointer on Pointer<CNSocialProfile> {
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

  /// Objective-C method `displayname`.
  @ObjcMethodInfo(
    selector: 'displayname',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer displayname() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'displayname',
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

  /// Objective-C method `initWithUrlString:username:userIdentifier:service:displayname:`.
  @ObjcMethodInfo(
    selector: 'initWithUrlString:username:userIdentifier:service:displayname:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@'],
  )
  Pointer initWithUrlString$username$userIdentifier$service$displayname(
    Pointer arg, {
    @required Pointer username,
    @required Pointer userIdentifier,
    @required Pointer service,
    @required Pointer displayname,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUrlString:username:userIdentifier:service:displayname:',
      ),
      arg,
      username,
      userIdentifier,
      service,
      displayname,
    );
  }

  /// Objective-C method `initWithUrlString:username:userIdentifier:service:`.
  @ObjcMethodInfo(
    selector: 'initWithUrlString:username:userIdentifier:service:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithUrlString$username$userIdentifier$service(
    Pointer arg, {
    @required Pointer username,
    @required Pointer userIdentifier,
    @required Pointer service,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUrlString:username:userIdentifier:service:',
      ),
      arg,
      username,
      userIdentifier,
      service,
    );
  }

  /// Objective-C method `initWithUrlString:username:userIdentifier:service:displayname:teamIdentifier:bundleIdentifiers:`.
  @ObjcMethodInfo(
    selector:
        'initWithUrlString:username:userIdentifier:service:displayname:teamIdentifier:bundleIdentifiers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@', '@', '@', '@'],
  )
  Pointer
      initWithUrlString$username$userIdentifier$service$displayname$teamIdentifier$bundleIdentifiers(
    Pointer arg, {
    @required Pointer username,
    @required Pointer userIdentifier,
    @required Pointer service,
    @required Pointer displayname,
    @required Pointer teamIdentifier,
    @required Pointer bundleIdentifiers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithUrlString:username:userIdentifier:service:displayname:teamIdentifier:bundleIdentifiers:',
      ),
      arg,
      username,
      userIdentifier,
      service,
      displayname,
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

  /// Objective-C method `isEqual:ignoreURLs:`.
  @ObjcMethodInfo(
    selector: 'isEqual:ignoreURLs:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  int isEqual$ignoreURLs(
    Pointer arg, {
    @required int ignoreURLs,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:ignoreURLs:',
      ),
      arg,
      ignoreURLs,
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

  /// Objective-C method `setDisplayname:`.
  @ObjcMethodInfo(
    selector: 'setDisplayname:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDisplayname(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDisplayname:',
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

  /// Objective-C method `setUrlString:`.
  @ObjcMethodInfo(
    selector: 'setUrlString:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUrlString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUrlString:',
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

  /// Objective-C method `urlString`.
  @ObjcMethodInfo(
    selector: 'urlString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer urlString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'urlString',
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
