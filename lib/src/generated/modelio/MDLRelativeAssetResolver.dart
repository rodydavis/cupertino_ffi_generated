// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLRelativeAssetResolver`.
/// See also instance methods in [MDLRelativeAssetResolverPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLRelativeAssetResolver extends Struct {
  /// Allocates a new instance of MDLRelativeAssetResolver.
  static Pointer<MDLRelativeAssetResolver> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLRelativeAssetResolver>(
        'MDLRelativeAssetResolver');
  }
}

/// Instance methods for [MDLRelativeAssetResolver] (Objective-C class `MDLRelativeAssetResolver`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLRelativeAssetResolverPointer on Pointer<MDLRelativeAssetResolver> {
  /// Objective-C method `asset`.
  @ObjcMethodInfo(
    selector: 'asset',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer asset() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'asset',
      ),
    );
  }

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

  /// Objective-C method `initWithAsset:`.
  @ObjcMethodInfo(
    selector: 'initWithAsset:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithAsset(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithAsset:',
      ),
      arg,
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

  /// Objective-C method `setAsset:`.
  @ObjcMethodInfo(
    selector: 'setAsset:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAsset(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAsset:',
      ),
      arg,
    );
  }
}
