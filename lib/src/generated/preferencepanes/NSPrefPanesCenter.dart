// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.preferencepanes;

/// Static methods for Objective-C class `NSPrefPanesCenter`.
/// See also instance methods in [NSPrefPanesCenterPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
class NSPrefPanesCenter extends Struct {
  /// Allocates a new instance of NSPrefPanesCenter.
  static Pointer<NSPrefPanesCenter> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPrefPanesCenter>('NSPrefPanesCenter');
  }
}

/// Instance methods for [NSPrefPanesCenter] (Objective-C class `NSPrefPanesCenter`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
extension NSPrefPanesCenterPointer on Pointer<NSPrefPanesCenter> {
  /// Objective-C method `arrayOfPrefPaneIdentifiers`.
  @ObjcMethodInfo(
    selector: 'arrayOfPrefPaneIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer arrayOfPrefPaneIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'arrayOfPrefPaneIdentifiers',
      ),
    );
  }

  /// Objective-C method `buildCache:`.
  @ObjcMethodInfo(
    selector: 'buildCache:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer buildCache(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'buildCache:',
      ),
      arg,
    );
  }

  /// Objective-C method `indexOfPrefPane:`.
  @ObjcMethodInfo(
    selector: 'indexOfPrefPane:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int indexOfPrefPane(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'indexOfPrefPane:',
      ),
      arg,
    );
  }

  /// Objective-C method `indexOfPrefPaneWithBundlePath:`.
  @ObjcMethodInfo(
    selector: 'indexOfPrefPaneWithBundlePath:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int indexOfPrefPaneWithBundlePath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'indexOfPrefPaneWithBundlePath:',
      ),
      arg,
    );
  }

  /// Objective-C method `indexOfPrefPaneWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'indexOfPrefPaneWithIdentifier:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '@'],
  )
  int indexOfPrefPaneWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'indexOfPrefPaneWithIdentifier:',
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

  /// Objective-C method `loadPreferencePanes:`.
  @ObjcMethodInfo(
    selector: 'loadPreferencePanes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@?'],
  )
  Pointer loadPreferencePanes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadPreferencePanes:',
      ),
      arg,
    );
  }

  /// Objective-C method `numberOfPrefPanes`.
  @ObjcMethodInfo(
    selector: 'numberOfPrefPanes',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int numberOfPrefPanes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'numberOfPrefPanes',
      ),
    );
  }

  /// Objective-C method `orderedPrefPanes`.
  @ObjcMethodInfo(
    selector: 'orderedPrefPanes',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer orderedPrefPanes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'orderedPrefPanes',
      ),
    );
  }

  /// Objective-C method `prefPaneBundleAtIndex:`.
  @ObjcMethodInfo(
    selector: 'prefPaneBundleAtIndex:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer prefPaneBundleAtIndex(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'prefPaneBundleAtIndex:',
      ),
      arg,
    );
  }

  /// Objective-C method `prefPaneBundleWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'prefPaneBundleWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer prefPaneBundleWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'prefPaneBundleWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `removePrefPaneFromCache:`.
  @ObjcMethodInfo(
    selector: 'removePrefPaneFromCache:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removePrefPaneFromCache(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removePrefPaneFromCache:',
      ),
      arg,
    );
  }

  /// Objective-C method `serialNumber`.
  @ObjcMethodInfo(
    selector: 'serialNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer serialNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'serialNumber',
      ),
    );
  }

  /// Objective-C method `updateCacheFileWithPrefPane:`.
  @ObjcMethodInfo(
    selector: 'updateCacheFileWithPrefPane:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer updateCacheFileWithPrefPane(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateCacheFileWithPrefPane:',
      ),
      arg,
    );
  }
}
