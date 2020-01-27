// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.preferencepanes;

/// Static methods for Objective-C class `NSPrefPaneAnchor`.
/// See also instance methods in [NSPrefPaneAnchorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
class NSPrefPaneAnchor extends Struct {
  /// Allocates a new instance of NSPrefPaneAnchor.
  static Pointer<NSPrefPaneAnchor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSPrefPaneAnchor>('NSPrefPaneAnchor');
  }
}

/// Instance methods for [NSPrefPaneAnchor] (Objective-C class `NSPrefPaneAnchor`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/preferencepanes?language=objc](https://developer.apple.com/documentation/preferencepanes?language=objc)
extension NSPrefPaneAnchorPointer on Pointer<NSPrefPaneAnchor> {
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

  /// Objective-C method `initWithAnchor:prefPaneIdentifier:`.
  @ObjcMethodInfo(
    selector: 'initWithAnchor:prefPaneIdentifier:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithAnchor(
    Pointer arg, {
    @required Pointer prefPaneIdentifier,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAnchor:prefPaneIdentifier:',
      ),
      arg,
      prefPaneIdentifier,
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `objectSpecifier`.
  @ObjcMethodInfo(
    selector: 'objectSpecifier',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer objectSpecifier() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectSpecifier',
      ),
    );
  }

  /// Objective-C method `reveal:`.
  @ObjcMethodInfo(
    selector: 'reveal:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer reveal(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'reveal:',
      ),
      arg,
    );
  }
}
