// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLVersionInfo`.
/// See also instance methods in [MLVersionInfoPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLVersionInfo extends Struct {
  /// Allocates a new instance of MLVersionInfo.
  static Pointer<MLVersionInfo> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLVersionInfo>('MLVersionInfo');
  }
}

/// Instance methods for [MLVersionInfo] (Objective-C class `MLVersionInfo`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLVersionInfoPointer on Pointer<MLVersionInfo> {
  /// Objective-C method `initWithMajor:minor:patch:variant:`.
  @ObjcMethodInfo(
    selector: 'initWithMajor:minor:patch:variant:',
    returnType: '@',
    parameterTypes: ['@', ':', 'q', 'q', 'q', '@'],
  )
  Pointer initWithMajor(
    int arg, {
    @required int minor,
    @required int patch,
    @required Pointer variant,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_int64_int64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithMajor:minor:patch:variant:',
      ),
      arg,
      minor,
      patch,
      variant,
    );
  }

  /// Objective-C method `majorVersion`.
  @ObjcMethodInfo(
    selector: 'majorVersion',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int majorVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'majorVersion',
      ),
    );
  }

  /// Objective-C method `minorVersion`.
  @ObjcMethodInfo(
    selector: 'minorVersion',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int minorVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'minorVersion',
      ),
    );
  }

  /// Objective-C method `olderThan:`.
  @ObjcMethodInfo(
    selector: 'olderThan:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int olderThan(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'olderThan:',
      ),
      arg,
    );
  }

  /// Objective-C method `patchVersion`.
  @ObjcMethodInfo(
    selector: 'patchVersion',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int patchVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'patchVersion',
      ),
    );
  }

  /// Objective-C method `variantString`.
  @ObjcMethodInfo(
    selector: 'variantString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer variantString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'variantString',
      ),
    );
  }

  /// Objective-C method `versionNumberString`.
  @ObjcMethodInfo(
    selector: 'versionNumberString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer versionNumberString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'versionNumberString',
      ),
    );
  }

  /// Objective-C method `versionString`.
  @ObjcMethodInfo(
    selector: 'versionString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer versionString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'versionString',
      ),
    );
  }
}
