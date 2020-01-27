// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLArchiveAssetResolver`.
/// See also instance methods in [MDLArchiveAssetResolverPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLArchiveAssetResolver extends Struct {
  /// Allocates a new instance of MDLArchiveAssetResolver.
  static Pointer<MDLArchiveAssetResolver> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLArchiveAssetResolver>(
        'MDLArchiveAssetResolver');
  }
}

/// Instance methods for [MDLArchiveAssetResolver] (Objective-C class `MDLArchiveAssetResolver`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLArchiveAssetResolverPointer on Pointer<MDLArchiveAssetResolver> {
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

  /// Objective-C method `firstAssetPathInArchive`.
  @ObjcMethodInfo(
    selector: 'firstAssetPathInArchive',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer firstAssetPathInArchive() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'firstAssetPathInArchive',
      ),
    );
  }

  /// Objective-C method `initWithURL:`.
  @ObjcMethodInfo(
    selector: 'initWithURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithURL:',
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

  /// Objective-C method `resolveInsideArchiveWithAssetNamed:`.
  @ObjcMethodInfo(
    selector: 'resolveInsideArchiveWithAssetNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resolveInsideArchiveWithAssetNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolveInsideArchiveWithAssetNamed:',
      ),
      arg,
    );
  }
}
