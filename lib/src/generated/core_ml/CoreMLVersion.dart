// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `CoreMLVersion`.
/// See also instance methods in [CoreMLVersionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class CoreMLVersion extends Struct {
  /// Allocates a new instance of CoreMLVersion.
  static Pointer<CoreMLVersion> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CoreMLVersion>('CoreMLVersion');
  }
}

/// Instance methods for [CoreMLVersion] (Objective-C class `CoreMLVersion`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension CoreMLVersionPointer on Pointer<CoreMLVersion> {
  /// Objective-C method `frameworkVersionNumber`.
  @ObjcMethodInfo(
    selector: 'frameworkVersionNumber',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer frameworkVersionNumber() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'frameworkVersionNumber',
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

  /// Objective-C method `setFrameworkVersionNumber:`.
  @ObjcMethodInfo(
    selector: 'setFrameworkVersionNumber:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setFrameworkVersionNumber(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFrameworkVersionNumber:',
      ),
      arg,
    );
  }
}
