// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNFaceprintGenerator`.
/// See also instance methods in [VNFaceprintGeneratorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNFaceprintGenerator extends Struct {
  /// Allocates a new instance of VNFaceprintGenerator.
  static Pointer<VNFaceprintGenerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<VNFaceprintGenerator>('VNFaceprintGenerator');
  }
}

/// Instance methods for [VNFaceprintGenerator] (Objective-C class `VNFaceprintGenerator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNFaceprintGeneratorPointer on Pointer<VNFaceprintGenerator> {
  /// Objective-C method `completeInitializationAndReturnError:`.
  @ObjcMethodInfo(
    selector: 'completeInitializationAndReturnError:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int completeInitializationAndReturnError(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'completeInitializationAndReturnError:',
      ),
      arg,
    );
  }

  /// Objective-C method `isFaceprinterCompatibleWithFaceprinterCreatedWithOptions:`.
  @ObjcMethodInfo(
    selector: 'isFaceprinterCompatibleWithFaceprinterCreatedWithOptions:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@'],
  )
  int isFaceprinterCompatibleWithFaceprinterCreatedWithOptions(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFaceprinterCompatibleWithFaceprinterCreatedWithOptions:',
      ),
      arg,
    );
  }

  /// Objective-C method `length`.
  @ObjcMethodInfo(
    selector: 'length',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int length() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'length',
      ),
    );
  }

  /// Objective-C method `metalContextPriority`.
  @ObjcMethodInfo(
    selector: 'metalContextPriority',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int metalContextPriority() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'metalContextPriority',
      ),
    );
  }

  /// Objective-C method `useLowPriorityMode`.
  @ObjcMethodInfo(
    selector: 'useLowPriorityMode',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int useLowPriorityMode() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'useLowPriorityMode',
      ),
    );
  }
}
