// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNImageprintObservation`.
/// See also instance methods in [VNImageprintObservationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNImageprintObservation extends Struct {
  /// Allocates a new instance of VNImageprintObservation.
  static Pointer<VNImageprintObservation> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNImageprintObservation>(
        'VNImageprintObservation');
  }
}

/// Instance methods for [VNImageprintObservation] (Objective-C class `VNImageprintObservation`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNImageprintObservationPointer on Pointer<VNImageprintObservation> {
  /// Objective-C method `calculateDistanceFromImageprintObservation:`.
  @ObjcMethodInfo(
    selector: 'calculateDistanceFromImageprintObservation:',
    returnType: 'f',
    parameterTypes: ['@', ':', '@'],
  )
  double calculateDistanceFromImageprintObservation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_float32(
      this,
      _objc.getSelector(
        'calculateDistanceFromImageprintObservation:',
      ),
      arg,
    );
  }

  /// Objective-C method `copyWithZone:`.
  @ObjcMethodInfo(
    selector: 'copyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer copyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'copyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `encodeWithCoder:`.
  @ObjcMethodInfo(
    selector: 'encodeWithCoder:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer encodeWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'encodeWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `hash`.
  @ObjcMethodInfo(
    selector: 'hash',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int hash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'hash',
      ),
    );
  }

  /// Objective-C method `imageprint`.
  @ObjcMethodInfo(
    selector: 'imageprint',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageprint() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageprint',
      ),
    );
  }

  /// Objective-C method `imageprintValid`.
  @ObjcMethodInfo(
    selector: 'imageprintValid',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int imageprintValid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'imageprintValid',
      ),
    );
  }

  /// Objective-C method `imageprintVersion`.
  @ObjcMethodInfo(
    selector: 'imageprintVersion',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer imageprintVersion() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'imageprintVersion',
      ),
    );
  }

  /// Objective-C method `initWithCoder:`.
  @ObjcMethodInfo(
    selector: 'initWithCoder:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithCoder(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoder:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithRawImageprintDescriptor:`.
  @ObjcMethodInfo(
    selector: 'initWithRawImageprintDescriptor:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithRawImageprintDescriptor(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRawImageprintDescriptor:',
      ),
      arg,
    );
  }

  /// Objective-C method `isEqual:`.
  @ObjcMethodInfo(
    selector: 'isEqual:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isEqual(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEqual:',
      ),
      arg,
    );
  }

  /// Objective-C method `isImageprintValid`.
  @ObjcMethodInfo(
    selector: 'isImageprintValid',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isImageprintValid() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isImageprintValid',
      ),
    );
  }

  /// Objective-C method `rawImageprintDescriptor`.
  @ObjcMethodInfo(
    selector: 'rawImageprintDescriptor',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer rawImageprintDescriptor() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'rawImageprintDescriptor',
      ),
    );
  }

  /// Objective-C method `setImageprint:`.
  @ObjcMethodInfo(
    selector: 'setImageprint:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setImageprint(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setImageprint:',
      ),
      arg,
    );
  }
}
