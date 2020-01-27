// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.foundation;

/// Static methods for Objective-C class `NSURLComponents`.
/// See also instance methods in [NSURLComponentsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
class NSURLComponents extends Struct {
  /// Allocates a new instance of NSURLComponents.
  static Pointer<NSURLComponents> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSURLComponents>('NSURLComponents');
  }
}

/// Instance methods for [NSURLComponents] (Objective-C class `NSURLComponents`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/foundation?language=objc](https://developer.apple.com/documentation/foundation?language=objc)
extension NSURLComponentsPointer on Pointer<NSURLComponents> {
  /// Objective-C method `URL`.
  @ObjcMethodInfo(
    selector: 'URL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer URL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URL',
      ),
    );
  }

  /// Objective-C method `URLRelativeToURL:`.
  @ObjcMethodInfo(
    selector: 'URLRelativeToURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer URLRelativeToURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLRelativeToURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `containsQueryItemWithName:`.
  @ObjcMethodInfo(
    selector: 'containsQueryItemWithName:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int containsQueryItemWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'containsQueryItemWithName:',
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

  /// Objective-C method `firstQueryItemWithName:`.
  @ObjcMethodInfo(
    selector: 'firstQueryItemWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer firstQueryItemWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstQueryItemWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `fragment`.
  @ObjcMethodInfo(
    selector: 'fragment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fragment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fragment',
      ),
    );
  }

  /// Objective-C method `geo_updateQueryItemsWithBlock:`.
  @ObjcMethodInfo(
    selector: 'geo_updateQueryItemsWithBlock:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer geo_updateQueryItemsWithBlock(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'geo_updateQueryItemsWithBlock:',
      ),
      arg,
    );
  }

  /// Objective-C method `host`.
  @ObjcMethodInfo(
    selector: 'host',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer host() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'host',
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

  /// Objective-C method `initWithString:`.
  @ObjcMethodInfo(
    selector: 'initWithString:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithString(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithString:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithURL:resolvingAgainstBaseURL:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:resolvingAgainstBaseURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c'],
  )
  Pointer initWithURL(
    Pointer arg, {
    @required int resolvingAgainstBaseURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:resolvingAgainstBaseURL:',
      ),
      arg,
      resolvingAgainstBaseURL,
    );
  }

  /// Objective-C method `password`.
  @ObjcMethodInfo(
    selector: 'password',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer password() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'password',
      ),
    );
  }

  /// Objective-C method `path`.
  @ObjcMethodInfo(
    selector: 'path',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer path() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'path',
      ),
    );
  }

  /// Objective-C method `percentEncodedFragment`.
  @ObjcMethodInfo(
    selector: 'percentEncodedFragment',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer percentEncodedFragment() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'percentEncodedFragment',
      ),
    );
  }

  /// Objective-C method `percentEncodedHost`.
  @ObjcMethodInfo(
    selector: 'percentEncodedHost',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer percentEncodedHost() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'percentEncodedHost',
      ),
    );
  }

  /// Objective-C method `percentEncodedPassword`.
  @ObjcMethodInfo(
    selector: 'percentEncodedPassword',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer percentEncodedPassword() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'percentEncodedPassword',
      ),
    );
  }

  /// Objective-C method `percentEncodedPath`.
  @ObjcMethodInfo(
    selector: 'percentEncodedPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer percentEncodedPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'percentEncodedPath',
      ),
    );
  }

  /// Objective-C method `percentEncodedQuery`.
  @ObjcMethodInfo(
    selector: 'percentEncodedQuery',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer percentEncodedQuery() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'percentEncodedQuery',
      ),
    );
  }

  /// Objective-C method `percentEncodedQueryItems`.
  @ObjcMethodInfo(
    selector: 'percentEncodedQueryItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer percentEncodedQueryItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'percentEncodedQueryItems',
      ),
    );
  }

  /// Objective-C method `percentEncodedUser`.
  @ObjcMethodInfo(
    selector: 'percentEncodedUser',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer percentEncodedUser() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'percentEncodedUser',
      ),
    );
  }

  /// Objective-C method `port`.
  @ObjcMethodInfo(
    selector: 'port',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer port() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'port',
      ),
    );
  }

  /// Objective-C method `query`.
  @ObjcMethodInfo(
    selector: 'query',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer query() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'query',
      ),
    );
  }

  /// Objective-C method `queryItems`.
  @ObjcMethodInfo(
    selector: 'queryItems',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer queryItems() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'queryItems',
      ),
    );
  }

  /// Objective-C method `scheme`.
  @ObjcMethodInfo(
    selector: 'scheme',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scheme() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scheme',
      ),
    );
  }

  /// Objective-C method `setFragment:`.
  @ObjcMethodInfo(
    selector: 'setFragment:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFragment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFragment:',
      ),
      arg,
    );
  }

  /// Objective-C method `setHost:`.
  @ObjcMethodInfo(
    selector: 'setHost:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setHost(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setHost:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPassword:`.
  @ObjcMethodInfo(
    selector: 'setPassword:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPassword(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPassword:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPath:`.
  @ObjcMethodInfo(
    selector: 'setPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPercentEncodedFragment:`.
  @ObjcMethodInfo(
    selector: 'setPercentEncodedFragment:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPercentEncodedFragment(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPercentEncodedFragment:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPercentEncodedHost:`.
  @ObjcMethodInfo(
    selector: 'setPercentEncodedHost:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPercentEncodedHost(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPercentEncodedHost:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPercentEncodedPassword:`.
  @ObjcMethodInfo(
    selector: 'setPercentEncodedPassword:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPercentEncodedPassword(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPercentEncodedPassword:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPercentEncodedPath:`.
  @ObjcMethodInfo(
    selector: 'setPercentEncodedPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPercentEncodedPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPercentEncodedPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPercentEncodedQuery:`.
  @ObjcMethodInfo(
    selector: 'setPercentEncodedQuery:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPercentEncodedQuery(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPercentEncodedQuery:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPercentEncodedQueryItems:`.
  @ObjcMethodInfo(
    selector: 'setPercentEncodedQueryItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPercentEncodedQueryItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPercentEncodedQueryItems:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPercentEncodedUser:`.
  @ObjcMethodInfo(
    selector: 'setPercentEncodedUser:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPercentEncodedUser(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPercentEncodedUser:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPort:`.
  @ObjcMethodInfo(
    selector: 'setPort:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPort(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPort:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQuery:`.
  @ObjcMethodInfo(
    selector: 'setQuery:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQuery(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQuery:',
      ),
      arg,
    );
  }

  /// Objective-C method `setQueryItems:`.
  @ObjcMethodInfo(
    selector: 'setQueryItems:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setQueryItems(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setQueryItems:',
      ),
      arg,
    );
  }

  /// Objective-C method `setScheme:`.
  @ObjcMethodInfo(
    selector: 'setScheme:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setScheme(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setScheme:',
      ),
      arg,
    );
  }

  /// Objective-C method `setUser:`.
  @ObjcMethodInfo(
    selector: 'setUser:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setUser(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setUser:',
      ),
      arg,
    );
  }

  /// Objective-C method `string`.
  @ObjcMethodInfo(
    selector: 'string',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer string() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'string',
      ),
    );
  }

  /// Objective-C method `user`.
  @ObjcMethodInfo(
    selector: 'user',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer user() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'user',
      ),
    );
  }
}
