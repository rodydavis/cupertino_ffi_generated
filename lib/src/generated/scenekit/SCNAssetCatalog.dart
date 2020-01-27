// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNAssetCatalog`.
/// See also instance methods in [SCNAssetCatalogPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNAssetCatalog extends Struct {
  /// Allocates a new instance of SCNAssetCatalog.
  static Pointer<SCNAssetCatalog> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNAssetCatalog>('SCNAssetCatalog');
  }
}

/// Instance methods for [SCNAssetCatalog] (Objective-C class `SCNAssetCatalog`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNAssetCatalogPointer on Pointer<SCNAssetCatalog> {
  /// Objective-C method `URLOfResourceNamed:`.
  @ObjcMethodInfo(
    selector: 'URLOfResourceNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer URLOfResourceNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'URLOfResourceNamed:',
      ),
      arg,
    );
  }

  /// Objective-C method `actionNamed:`.
  @ObjcMethodInfo(
    selector: 'actionNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer actionNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'actionNamed:',
      ),
      arg,
    );
  }

  /// Objective-C method `animationNamed:`.
  @ObjcMethodInfo(
    selector: 'animationNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer animationNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'animationNamed:',
      ),
      arg,
    );
  }

  /// Objective-C method `cacheObject:withTimestamp:forKey:`.
  @ObjcMethodInfo(
    selector: 'cacheObject:withTimestamp:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', 'd', '@'],
  )
  Pointer cacheObject(
    Pointer arg, {
    @required double withTimestamp,
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'cacheObject:withTimestamp:forKey:',
      ),
      arg,
      withTimestamp,
      forKey,
    );
  }

  /// Objective-C method `catalogURL`.
  @ObjcMethodInfo(
    selector: 'catalogURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer catalogURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'catalogURL',
      ),
    );
  }

  /// Objective-C method `particleSystemNamed:`.
  @ObjcMethodInfo(
    selector: 'particleSystemNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer particleSystemNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'particleSystemNamed:',
      ),
      arg,
    );
  }

  /// Objective-C method `pathByMakingURLRelativeToCatalog:`.
  @ObjcMethodInfo(
    selector: 'pathByMakingURLRelativeToCatalog:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer pathByMakingURLRelativeToCatalog(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'pathByMakingURLRelativeToCatalog:',
      ),
      arg,
    );
  }

  /// Objective-C method `sceneNamed:`.
  @ObjcMethodInfo(
    selector: 'sceneNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer sceneNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneNamed:',
      ),
      arg,
    );
  }

  /// Objective-C method `sceneWithURL:`.
  @ObjcMethodInfo(
    selector: 'sceneWithURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer sceneWithURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneWithURL:',
      ),
      arg,
    );
  }
}
