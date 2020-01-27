// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLCompilerResult`.
/// See also instance methods in [MLCompilerResultPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLCompilerResult extends Struct {
  /// Allocates a new instance of MLCompilerResult.
  static Pointer<MLCompilerResult> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLCompilerResult>('MLCompilerResult');
  }
}

/// Instance methods for [MLCompilerResult] (Objective-C class `MLCompilerResult`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLCompilerResultPointer on Pointer<MLCompilerResult> {
  /// Objective-C method `outputFiles`.
  @ObjcMethodInfo(
    selector: 'outputFiles',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer outputFiles() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'outputFiles',
      ),
    );
  }

  /// Objective-C method `setOutputFiles:`.
  @ObjcMethodInfo(
    selector: 'setOutputFiles:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setOutputFiles(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setOutputFiles:',
      ),
      arg,
    );
  }
}
