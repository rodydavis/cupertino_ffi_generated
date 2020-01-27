// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNAssetCatalogCacheEntry`.
/// See also instance methods in [SCNAssetCatalogCacheEntryPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNAssetCatalogCacheEntry extends Struct {
  /// Allocates a new instance of SCNAssetCatalogCacheEntry.
  static Pointer<SCNAssetCatalogCacheEntry> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNAssetCatalogCacheEntry>(
        'SCNAssetCatalogCacheEntry');
  }
}

/// Instance methods for [SCNAssetCatalogCacheEntry] (Objective-C class `SCNAssetCatalogCacheEntry`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNAssetCatalogCacheEntryPointer
    on Pointer<SCNAssetCatalogCacheEntry> {
  /// Objective-C method `item`.
  @ObjcMethodInfo(
    selector: 'item',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer item() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'item',
      ),
    );
  }

  /// Objective-C method `setItem:`.
  @ObjcMethodInfo(
    selector: 'setItem:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setItem(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setItem:',
      ),
      arg,
    );
  }

  /// Objective-C method `setTimestamp:`.
  @ObjcMethodInfo(
    selector: 'setTimestamp:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'd'],
  )
  Pointer setTimestamp(
    double arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float64_returns_ptr(
      this,
      _objc.getSelector(
        'setTimestamp:',
      ),
      arg,
    );
  }

  /// Objective-C method `timestamp`.
  @ObjcMethodInfo(
    selector: 'timestamp',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double timestamp() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'timestamp',
      ),
    );
  }
}
