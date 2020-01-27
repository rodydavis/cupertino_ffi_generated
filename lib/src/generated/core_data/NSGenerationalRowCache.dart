// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSGenerationalRowCache`.
/// See also instance methods in [NSGenerationalRowCachePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSGenerationalRowCache extends Struct {
  /// Allocates a new instance of NSGenerationalRowCache.
  static Pointer<NSGenerationalRowCache> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSGenerationalRowCache>('NSGenerationalRowCache');
  }
}

/// Instance methods for [NSGenerationalRowCache] (Objective-C class `NSGenerationalRowCache`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSGenerationalRowCachePointer on Pointer<NSGenerationalRowCache> {
  /// Objective-C method `forgetAllExternalData`.
  @ObjcMethodInfo(
    selector: 'forgetAllExternalData',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer forgetAllExternalData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'forgetAllExternalData',
      ),
    );
  }

  /// Objective-C method `initWithStore:`.
  @ObjcMethodInfo(
    selector: 'initWithStore:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeRowCacheForGeneration:`.
  @ObjcMethodInfo(
    selector: 'removeRowCacheForGeneration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeRowCacheForGeneration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeRowCacheForGeneration:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeRowCacheForGenerationWithIdentifier:`.
  @ObjcMethodInfo(
    selector: 'removeRowCacheForGenerationWithIdentifier:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeRowCacheForGenerationWithIdentifier(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeRowCacheForGenerationWithIdentifier:',
      ),
      arg,
    );
  }

  /// Objective-C method `rowCacheForGeneration:`.
  @ObjcMethodInfo(
    selector: 'rowCacheForGeneration:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer rowCacheForGeneration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rowCacheForGeneration:',
      ),
      arg,
    );
  }
}
