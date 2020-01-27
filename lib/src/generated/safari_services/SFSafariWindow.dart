// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.safari_services;

/// Static methods for Objective-C class `SFSafariWindow`.
/// See also instance methods in [SFSafariWindowPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/safariservices?language=objc](https://developer.apple.com/documentation/safariservices?language=objc)
class SFSafariWindow extends Struct {
  /// Allocates a new instance of SFSafariWindow.
  static Pointer<SFSafariWindow> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SFSafariWindow>('SFSafariWindow');
  }
}

/// Instance methods for [SFSafariWindow] (Objective-C class `SFSafariWindow`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/safariservices?language=objc](https://developer.apple.com/documentation/safariservices?language=objc)
extension SFSafariWindowPointer on Pointer<SFSafariWindow> {
  /// Objective-C method `close`.
  @ObjcMethodInfo(
    selector: 'close',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer close() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'close',
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

  /// Objective-C method `getActiveTabWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'getActiveTabWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer getActiveTabWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getActiveTabWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `getAllTabsWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'getAllTabsWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer getAllTabsWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getAllTabsWithCompletionHandler:',
      ),
      arg,
    );
  }

  /// Objective-C method `getToolbarItemWithCompletionHandler:`.
  @ObjcMethodInfo(
    selector: 'getToolbarItemWithCompletionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer getToolbarItemWithCompletionHandler(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getToolbarItemWithCompletionHandler:',
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

  /// Objective-C method `openTabWithURL:makeActiveIfPossible:completionHandler:`.
  @ObjcMethodInfo(
    selector: 'openTabWithURL:makeActiveIfPossible:completionHandler:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'c', '@?'],
  )
  Pointer openTabWithURL(
    Pointer arg, {
    @required int makeActiveIfPossible,
    @required Pointer completionHandler,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'openTabWithURL:makeActiveIfPossible:completionHandler:',
      ),
      arg,
      makeActiveIfPossible,
      completionHandler,
    );
  }

  /// Objective-C method `set_extensionContext:`.
  @ObjcMethodInfo(
    selector: 'set_extensionContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer set_extensionContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'set_extensionContext:',
      ),
      arg,
    );
  }
}
