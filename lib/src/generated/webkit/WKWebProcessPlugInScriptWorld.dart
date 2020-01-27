// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKWebProcessPlugInScriptWorld`.
/// See also instance methods in [WKWebProcessPlugInScriptWorldPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKWebProcessPlugInScriptWorld extends Struct {
  /// Allocates a new instance of WKWebProcessPlugInScriptWorld.
  static Pointer<WKWebProcessPlugInScriptWorld> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKWebProcessPlugInScriptWorld>(
        'WKWebProcessPlugInScriptWorld');
  }
}

/// Instance methods for [WKWebProcessPlugInScriptWorld] (Objective-C class `WKWebProcessPlugInScriptWorld`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKWebProcessPlugInScriptWorldPointer
    on Pointer<WKWebProcessPlugInScriptWorld> {
  /// Objective-C method `clearWrappers`.
  @ObjcMethodInfo(
    selector: 'clearWrappers',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer clearWrappers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'clearWrappers',
      ),
    );
  }

  /// Objective-C method `disableOverrideBuiltinsBehavior`.
  @ObjcMethodInfo(
    selector: 'disableOverrideBuiltinsBehavior',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer disableOverrideBuiltinsBehavior() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'disableOverrideBuiltinsBehavior',
      ),
    );
  }

  /// Objective-C method `makeAllShadowRootsOpen`.
  @ObjcMethodInfo(
    selector: 'makeAllShadowRootsOpen',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer makeAllShadowRootsOpen() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'makeAllShadowRootsOpen',
      ),
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
}
