// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSManagedObjectModelBundle`.
/// See also instance methods in [NSManagedObjectModelBundlePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSManagedObjectModelBundle extends Struct {
  /// Allocates a new instance of NSManagedObjectModelBundle.
  static Pointer<NSManagedObjectModelBundle> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSManagedObjectModelBundle>(
        'NSManagedObjectModelBundle');
  }
}

/// Instance methods for [NSManagedObjectModelBundle] (Objective-C class `NSManagedObjectModelBundle`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSManagedObjectModelBundlePointer
    on Pointer<NSManagedObjectModelBundle> {
  /// Objective-C method `bundle`.
  @ObjcMethodInfo(
    selector: 'bundle',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer bundle() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bundle',
      ),
    );
  }

  /// Objective-C method `currentVersion`.
  @ObjcMethodInfo(
    selector: 'currentVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentVersion',
      ),
    );
  }

  /// Objective-C method `currentVersionURL`.
  @ObjcMethodInfo(
    selector: 'currentVersionURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer currentVersionURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'currentVersionURL',
      ),
    );
  }

  /// Objective-C method `initWithPath:`.
  @ObjcMethodInfo(
    selector: 'initWithPath:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithPath(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPath:',
      ),
      arg,
    );
  }

  /// Objective-C method `modelVersions`.
  @ObjcMethodInfo(
    selector: 'modelVersions',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer modelVersions() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'modelVersions',
      ),
    );
  }

  /// Objective-C method `optimizedVersionURL`.
  @ObjcMethodInfo(
    selector: 'optimizedVersionURL',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer optimizedVersionURL() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'optimizedVersionURL',
      ),
    );
  }

  /// Objective-C method `urlForModelVersionWithName:`.
  @ObjcMethodInfo(
    selector: 'urlForModelVersionWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer urlForModelVersionWithName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'urlForModelVersionWithName:',
      ),
      arg,
    );
  }

  /// Objective-C method `versionHashInfo`.
  @ObjcMethodInfo(
    selector: 'versionHashInfo',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer versionHashInfo() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'versionHashInfo',
      ),
    );
  }

  /// Objective-C method `versionInfoDictionary`.
  @ObjcMethodInfo(
    selector: 'versionInfoDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer versionInfoDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'versionInfoDictionary',
      ),
    );
  }
}
