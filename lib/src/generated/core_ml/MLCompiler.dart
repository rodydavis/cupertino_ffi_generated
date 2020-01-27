// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_ml;

/// Static methods for Objective-C class `MLCompiler`.
/// See also instance methods in [MLCompilerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
class MLCompiler extends Struct {
  /// Allocates a new instance of MLCompiler.
  static Pointer<MLCompiler> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MLCompiler>('MLCompiler');
  }
}

/// Instance methods for [MLCompiler] (Objective-C class `MLCompiler`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coreml?language=objc](https://developer.apple.com/documentation/coreml?language=objc)
extension MLCompilerPointer on Pointer<MLCompiler> {}
