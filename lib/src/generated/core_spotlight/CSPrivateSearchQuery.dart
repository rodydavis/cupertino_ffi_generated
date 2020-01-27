// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_spotlight;

/// Static methods for Objective-C class `CSPrivateSearchQuery`.
/// See also instance methods in [CSPrivateSearchQueryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
class CSPrivateSearchQuery extends Struct {
  /// Allocates a new instance of CSPrivateSearchQuery.
  static Pointer<CSPrivateSearchQuery> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<CSPrivateSearchQuery>('CSPrivateSearchQuery');
  }
}

/// Instance methods for [CSPrivateSearchQuery] (Objective-C class `CSPrivateSearchQuery`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/corespotlight?language=objc](https://developer.apple.com/documentation/corespotlight?language=objc)
extension CSPrivateSearchQueryPointer on Pointer<CSPrivateSearchQuery> {
  /// Objective-C method `connection`.
  @ObjcMethodInfo(
    selector: 'connection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer connection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'connection',
      ),
    );
  }

  /// Objective-C method `indexPath`.
  @ObjcMethodInfo(
    selector: 'indexPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer indexPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'indexPath',
      ),
    );
  }

  /// Objective-C method `initWithPath:queryString:context:attributes:`.
  @ObjcMethodInfo(
    selector: 'initWithPath:queryString:context:attributes:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithPath$queryString$context$attributes(
    Pointer arg, {
    @required Pointer queryString,
    @required Pointer context,
    @required Pointer attributes,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPath:queryString:context:attributes:',
      ),
      arg,
      queryString,
      context,
      attributes,
    );
  }

  /// Objective-C method `initWithPath:queryString:attributers:`.
  @ObjcMethodInfo(
    selector: 'initWithPath:queryString:attributers:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithPath$queryString$attributers(
    Pointer arg, {
    @required Pointer queryString,
    @required Pointer attributers,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPath:queryString:attributers:',
      ),
      arg,
      queryString,
      attributers,
    );
  }

  /// Objective-C method `initWithPath:queryString:context:`.
  @ObjcMethodInfo(
    selector: 'initWithPath:queryString:context:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithPath$queryString$context(
    Pointer arg, {
    @required Pointer queryString,
    @required Pointer context,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPath:queryString:context:',
      ),
      arg,
      queryString,
      context,
    );
  }

  /// Objective-C method `resolvedIndexPath`.
  @ObjcMethodInfo(
    selector: 'resolvedIndexPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer resolvedIndexPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolvedIndexPath',
      ),
    );
  }

  /// Objective-C method `savedConnection`.
  @ObjcMethodInfo(
    selector: 'savedConnection',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer savedConnection() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'savedConnection',
      ),
    );
  }

  /// Objective-C method `setIndexPath:`.
  @ObjcMethodInfo(
    selector: 'setIndexPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setIndexPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setIndexPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `setResolvedIndexPath:`.
  @ObjcMethodInfo(
    selector: 'setResolvedIndexPath:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setResolvedIndexPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setResolvedIndexPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSavedConnection:`.
  @ObjcMethodInfo(
    selector: 'setSavedConnection:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSavedConnection(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSavedConnection:',
      ),
      arg,
    );
  }

  /// Objective-C method `start`.
  @ObjcMethodInfo(
    selector: 'start',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer start() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'start',
      ),
    );
  }
}
