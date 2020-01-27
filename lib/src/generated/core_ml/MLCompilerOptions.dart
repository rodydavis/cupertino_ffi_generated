// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLCompilerOptions`.
/// See also instance methods in [MLCompilerOptionsPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLCompilerOptions extends Struct {
  /// Allocates a new instance of MLCompilerOptions.
  static Pointer<MLCompilerOptions> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLCompilerOptions>('MLCompilerOptions');
  }
}

/// Instance methods for [MLCompilerOptions] (Objective-C class `MLCompilerOptions`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLCompilerOptionsPointer on Pointer<MLCompilerOptions> {
  /// Objective-C method `dryRun`.
  @ObjcMethodInfo(
    selector: 'dryRun',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int dryRun() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'dryRun',
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

  /// Objective-C method `platform`.
  @ObjcMethodInfo(
    selector: 'platform',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer platform() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'platform',
      ),
    );
  }

  /// Objective-C method `platformVersion`.
  @ObjcMethodInfo(
    selector: 'platformVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer platformVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'platformVersion',
      ),
    );
  }

  /// Objective-C method `setDryRun:`.
  @ObjcMethodInfo(
    selector: 'setDryRun:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setDryRun(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setDryRun:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPlatform:`.
  @ObjcMethodInfo(
    selector: 'setPlatform:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPlatform(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPlatform:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPlatformVersion:`.
  @ObjcMethodInfo(
    selector: 'setPlatformVersion:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setPlatformVersion(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setPlatformVersion:',
      ),
      arg,
    );
  }
}
