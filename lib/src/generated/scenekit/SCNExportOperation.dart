// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNExportOperation`.
/// See also instance methods in [SCNExportOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNExportOperation extends Struct {
  /// Allocates a new instance of SCNExportOperation.
  static Pointer<SCNExportOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNExportOperation>('SCNExportOperation');
  }
}

/// Instance methods for [SCNExportOperation] (Objective-C class `SCNExportOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNExportOperationPointer on Pointer<SCNExportOperation> {
  /// Objective-C method `canceled`.
  @ObjcMethodInfo(
    selector: 'canceled',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int canceled() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'canceled',
      ),
    );
  }

  /// Objective-C method `error`.
  @ObjcMethodInfo(
    selector: 'error',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer error() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'error',
      ),
    );
  }

  /// Objective-C method `progress`.
  @ObjcMethodInfo(
    selector: 'progress',
    returnType: 'd',
    parameterTypes: ['@', ':'],
  )
  double progress() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_float64(
      this,
      _objc.getSelector(
        'progress',
      ),
    );
  }

  /// Objective-C method `succeded`.
  @ObjcMethodInfo(
    selector: 'succeded',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int succeded() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'succeded',
      ),
    );
  }
}
