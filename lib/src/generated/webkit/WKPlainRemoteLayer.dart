// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.webkit;

/// Static methods for Objective-C class `WKPlainRemoteLayer`.
/// See also instance methods in [WKPlainRemoteLayerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
class WKPlainRemoteLayer extends Struct {
  /// Allocates a new instance of WKPlainRemoteLayer.
  static Pointer<WKPlainRemoteLayer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<WKPlainRemoteLayer>('WKPlainRemoteLayer');
  }
}

/// Instance methods for [WKPlainRemoteLayer] (Objective-C class `WKPlainRemoteLayer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/webkit?language=objc](https://developer.apple.com/documentation/webkit?language=objc)
extension WKPlainRemoteLayerPointer on Pointer<WKPlainRemoteLayer> {
  /// Objective-C method `description`.
  @ObjcMethodInfo(
    selector: 'description',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer description() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'description',
      ),
    );
  }
}
