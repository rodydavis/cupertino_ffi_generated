// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNSceneClassifier`.
/// See also instance methods in [VNSceneClassifierPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNSceneClassifier extends Struct {
  /// Allocates a new instance of VNSceneClassifier.
  static Pointer<VNSceneClassifier> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNSceneClassifier>('VNSceneClassifier');
  }
}

/// Instance methods for [VNSceneClassifier] (Objective-C class `VNSceneClassifier`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNSceneClassifierPointer on Pointer<VNSceneClassifier> {
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

  /// Objective-C method `initImageDescriptorBuffer:descriptorBuffer:error:`.
  @ObjcMethodInfo(
    selector: 'initImageDescriptorBuffer:descriptorBuffer:error:',
    returnType: 'c',
    parameterTypes: [
      '@',
      ':',
      '@',
      '^{shared_ptr<vision::mod::ImageDescriptorBufferAbstract>=^{ImageDescriptorBufferAbstract}^{__shared_weak_count}}',
      '^@'
    ],
  )
  int initImageDescriptorBuffer(
    Pointer arg, {
    @required Pointer descriptorBuffer,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'initImageDescriptorBuffer:descriptorBuffer:error:',
      ),
      arg,
      descriptorBuffer,
      error,
    );
  }

  /// Objective-C method `isSceneprinterCompatibleWithSceneprinterCreatedWithOptions:error:`.
  @ObjcMethodInfo(
    selector:
        'isSceneprinterCompatibleWithSceneprinterCreatedWithOptions:error:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  int isSceneprinterCompatibleWithSceneprinterCreatedWithOptions(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isSceneprinterCompatibleWithSceneprinterCreatedWithOptions:error:',
      ),
      arg,
      error,
    );
  }
}
