// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLMeshBufferZoneDefault`.
/// See also instance methods in [MDLMeshBufferZoneDefaultPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLMeshBufferZoneDefault extends Struct {
  /// Allocates a new instance of MDLMeshBufferZoneDefault.
  static Pointer<MDLMeshBufferZoneDefault> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLMeshBufferZoneDefault>(
        'MDLMeshBufferZoneDefault');
  }
}

/// Instance methods for [MDLMeshBufferZoneDefault] (Objective-C class `MDLMeshBufferZoneDefault`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLMeshBufferZoneDefaultPointer on Pointer<MDLMeshBufferZoneDefault> {
  /// Objective-C method `allocator`.
  @ObjcMethodInfo(
    selector: 'allocator',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer allocator() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'allocator',
      ),
    );
  }

  /// Objective-C method `cancelMemory:`.
  @ObjcMethodInfo(
    selector: 'cancelMemory:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer cancelMemory(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'cancelMemory:',
      ),
      arg,
    );
  }

  /// Objective-C method `capacity`.
  @ObjcMethodInfo(
    selector: 'capacity',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int capacity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'capacity',
      ),
    );
  }

  /// Objective-C method `initWithCapacity:allocator:`.
  @ObjcMethodInfo(
    selector: 'initWithCapacity:allocator:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  Pointer initWithCapacity(
    int arg, {
    @required Pointer allocator,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCapacity:allocator:',
      ),
      arg,
      allocator,
    );
  }

  /// Objective-C method `reserveMemory:allocator:`.
  @ObjcMethodInfo(
    selector: 'reserveMemory:allocator:',
    returnType: 'c',
    parameterTypes: ['@', ':', 'Q', '@'],
  )
  int reserveMemory(
    int arg, {
    @required Pointer allocator,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_ptr_returns_int8(
      this,
      _objc.getSelector(
        'reserveMemory:allocator:',
      ),
      arg,
      allocator,
    );
  }
}
