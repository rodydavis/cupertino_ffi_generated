// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNMovieExportOperation`.
/// See also instance methods in [SCNMovieExportOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNMovieExportOperation extends Struct {
  /// Allocates a new instance of SCNMovieExportOperation.
  static Pointer<SCNMovieExportOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNMovieExportOperation>(
        'SCNMovieExportOperation');
  }
}

/// Instance methods for [SCNMovieExportOperation] (Objective-C class `SCNMovieExportOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNMovieExportOperationPointer on Pointer<SCNMovieExportOperation> {
  /// Objective-C method `main`.
  @ObjcMethodInfo(
    selector: 'main',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer main() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'main',
      ),
    );
  }
}
