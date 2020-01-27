// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `SaliencyExtrema`.
/// See also instance methods in [SaliencyExtremaPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class SaliencyExtrema extends Struct {
  /// Allocates a new instance of SaliencyExtrema.
  static Pointer<SaliencyExtrema> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SaliencyExtrema>('SaliencyExtrema');
  }
}

/// Instance methods for [SaliencyExtrema] (Objective-C class `SaliencyExtrema`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension SaliencyExtremaPointer on Pointer<SaliencyExtrema> {
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

  /// Objective-C method `updateExtrema:x:y:`.
  @ObjcMethodInfo(
    selector: 'updateExtrema:x:y:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'f', 'i', 'i'],
  )
  Pointer updateExtrema(
    double arg, {
    @required int x,
    @required int y,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_float32_int32_int32_returns_ptr(
      this,
      _objc.getSelector(
        'updateExtrema:x:y:',
      ),
      arg,
      x,
      y,
    );
  }
}
