// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLMeshBufferMap`.
/// See also instance methods in [MDLMeshBufferMapPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLMeshBufferMap extends Struct {
  /// Allocates a new instance of MDLMeshBufferMap.
  static Pointer<MDLMeshBufferMap> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLMeshBufferMap>('MDLMeshBufferMap');
  }
}

/// Instance methods for [MDLMeshBufferMap] (Objective-C class `MDLMeshBufferMap`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLMeshBufferMapPointer on Pointer<MDLMeshBufferMap> {
  /// Objective-C method `bytes`.
  @ObjcMethodInfo(
    selector: 'bytes',
    returnType: '^v',
    parameterTypes: ['@', ':'],
  )
  Pointer<Pointer> bytes() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bytes',
      ),
    );
  }

  /// Objective-C method `initWithBytes:deallocator:`.
  @ObjcMethodInfo(
    selector: 'initWithBytes:deallocator:',
    returnType: '@',
    parameterTypes: ['@', ':', '^v', '@?'],
  )
  Pointer initWithBytes(
    Pointer<Pointer> arg, {
    @required Pointer deallocator,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithBytes:deallocator:',
      ),
      arg,
      deallocator,
    );
  }
}
