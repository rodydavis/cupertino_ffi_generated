// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.passkit;

/// Static methods for Objective-C class `PKExtensionProvider`.
/// See also instance methods in [PKExtensionProviderPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/passkit?language=objc](https://developer.apple.com/documentation/passkit?language=objc)
class PKExtensionProvider extends Struct {
  /// Allocates a new instance of PKExtensionProvider.
  static Pointer<PKExtensionProvider> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<PKExtensionProvider>('PKExtensionProvider');
  }
}

/// Instance methods for [PKExtensionProvider] (Objective-C class `PKExtensionProvider`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/passkit?language=objc](https://developer.apple.com/documentation/passkit?language=objc)
extension PKExtensionProviderPointer on Pointer<PKExtensionProvider> {
  /// Objective-C method `allExtensions`.
  @ObjcMethodInfo(
    selector: 'allExtensions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allExtensions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allExtensions',
      ),
    );
  }

  /// Objective-C method `beginMatchingExtensions`.
  @ObjcMethodInfo(
    selector: 'beginMatchingExtensions',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer beginMatchingExtensions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'beginMatchingExtensions',
      ),
    );
  }

  /// Objective-C method `didReceiveExtensions`.
  @ObjcMethodInfo(
    selector: 'didReceiveExtensions',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int didReceiveExtensions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'didReceiveExtensions',
      ),
    );
  }

  /// Objective-C method `endMatchingExtensions`.
  @ObjcMethodInfo(
    selector: 'endMatchingExtensions',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer endMatchingExtensions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'endMatchingExtensions',
      ),
    );
  }

  /// Objective-C method `extensionQueue`.
  @ObjcMethodInfo(
    selector: 'extensionQueue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer extensionQueue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extensionQueue',
      ),
    );
  }

  /// Objective-C method `extensionSema`.
  @ObjcMethodInfo(
    selector: 'extensionSema',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer extensionSema() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extensionSema',
      ),
    );
  }

  /// Objective-C method `extensionWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'extensionWithIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer extensionWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extensionWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `extensionWithIdentifier:completion:`.
  @ObjcMethodInfo(
    selector: 'extensionWithIdentifier:completion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@?'],
  )
  Pointer extensionWithIdentifier$completion(
    Pointer arg, {
    @required Pointer completion,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extensionWithIdentifier:completion:',
      ),
      arg,
      completion,
    );
  }

  /// Objective-C method `extensions`.
  @ObjcMethodInfo(
    selector: 'extensions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer extensions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'extensions',
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

  /// Objective-C method `matchingContext`.
  @ObjcMethodInfo(
    selector: 'matchingContext',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer matchingContext() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'matchingContext',
      ),
    );
  }

  /// Objective-C method `passKitExtensions`.
  @ObjcMethodInfo(
    selector: 'passKitExtensions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer passKitExtensions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'passKitExtensions',
      ),
    );
  }

  /// Objective-C method `setDidReceiveExtensions:`.
  @ObjcMethodInfo(
    selector: 'setDidReceiveExtensions:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDidReceiveExtensions(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDidReceiveExtensions:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExtensionQueue:`.
  @ObjcMethodInfo(
    selector: 'setExtensionQueue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExtensionQueue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExtensionQueue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExtensionSema:`.
  @ObjcMethodInfo(
    selector: 'setExtensionSema:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExtensionSema(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExtensionSema:',
      ),
      arg,
    );
  }

  /// Objective-C method `setExtensions:`.
  @ObjcMethodInfo(
    selector: 'setExtensions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setExtensions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setExtensions:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMatchingContext:`.
  @ObjcMethodInfo(
    selector: 'setMatchingContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setMatchingContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setMatchingContext:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPassKitExtensions:`.
  @ObjcMethodInfo(
    selector: 'setPassKitExtensions:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPassKitExtensions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPassKitExtensions:',
      ),
      arg,
    );
  }
}
