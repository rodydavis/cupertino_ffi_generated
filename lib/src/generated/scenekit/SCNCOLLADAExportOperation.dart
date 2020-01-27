// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.scenekit;

/// Static methods for Objective-C class `SCNCOLLADAExportOperation`.
/// See also instance methods in [SCNCOLLADAExportOperationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
class SCNCOLLADAExportOperation extends Struct {
  /// Allocates a new instance of SCNCOLLADAExportOperation.
  static Pointer<SCNCOLLADAExportOperation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<SCNCOLLADAExportOperation>(
        'SCNCOLLADAExportOperation');
  }
}

/// Instance methods for [SCNCOLLADAExportOperation] (Objective-C class `SCNCOLLADAExportOperation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/scenekit?language=objc](https://developer.apple.com/documentation/scenekit?language=objc)
extension SCNCOLLADAExportOperationPointer
    on Pointer<SCNCOLLADAExportOperation> {
  /// Objective-C method `initWithScene:attributes:outputURL:`.
  @ObjcMethodInfo(
    selector: 'initWithScene:attributes:outputURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer initWithScene(
    Pointer arg, {
    @required Pointer attributes,
    @required Pointer outputURL,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithScene:attributes:outputURL:',
      ),
      arg,
      attributes,
      outputURL,
    );
  }

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
