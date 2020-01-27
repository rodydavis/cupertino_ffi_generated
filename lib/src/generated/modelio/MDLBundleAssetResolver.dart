// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLBundleAssetResolver`.
/// See also instance methods in [MDLBundleAssetResolverPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLBundleAssetResolver extends Struct {
  /// Allocates a new instance of MDLBundleAssetResolver.
  static Pointer<MDLBundleAssetResolver> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<MDLBundleAssetResolver>('MDLBundleAssetResolver');
  }
}

/// Instance methods for [MDLBundleAssetResolver] (Objective-C class `MDLBundleAssetResolver`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLBundleAssetResolverPointer on Pointer<MDLBundleAssetResolver> {
  /// Objective-C method `canResolveAssetNamed:`.
  @ObjcMethodInfo(
    selector: 'canResolveAssetNamed:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int canResolveAssetNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canResolveAssetNamed:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithBundle:`.
  @ObjcMethodInfo(
    selector: 'initWithBundle:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithBundle(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBundle:',
      ),
      arg,
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

  /// Objective-C method `resolveAssetNamed:`.
  @ObjcMethodInfo(
    selector: 'resolveAssetNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resolveAssetNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolveAssetNamed:',
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
}
