// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNSceneClassificationRequestConfiguration`.
/// See also instance methods in [VNSceneClassificationRequestConfigurationPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNSceneClassificationRequestConfiguration extends Struct {
  /// Allocates a new instance of VNSceneClassificationRequestConfiguration.
  static Pointer<VNSceneClassificationRequestConfiguration> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNSceneClassificationRequestConfiguration>(
        'VNSceneClassificationRequestConfiguration');
  }
}

/// Instance methods for [VNSceneClassificationRequestConfiguration] (Objective-C class `VNSceneClassificationRequestConfiguration`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNSceneClassificationRequestConfigurationPointer
    on Pointer<VNSceneClassificationRequestConfiguration> {
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

  /// Objective-C method `customHierarchy`.
  @ObjcMethodInfo(
    selector: 'customHierarchy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer customHierarchy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'customHierarchy',
      ),
    );
  }

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

  /// Objective-C method `initWithRequestClass:`.
  @ObjcMethodInfo(
    selector: 'initWithRequestClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '#'],
  )
  Pointer initWithRequestClass(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithRequestClass:',
      ),
      arg,
    );
  }

  /// Objective-C method `maximumHierarchicalObservations`.
  @ObjcMethodInfo(
    selector: 'maximumHierarchicalObservations',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maximumHierarchicalObservations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumHierarchicalObservations',
      ),
    );
  }

  /// Objective-C method `maximumLeafObservations`.
  @ObjcMethodInfo(
    selector: 'maximumLeafObservations',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int maximumLeafObservations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'maximumLeafObservations',
      ),
    );
  }

  /// Objective-C method `sceneObservation`.
  @ObjcMethodInfo(
    selector: 'sceneObservation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sceneObservation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sceneObservation',
      ),
    );
  }

  /// Objective-C method `setCustomHierarchy:`.
  @ObjcMethodInfo(
    selector: 'setCustomHierarchy:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setCustomHierarchy(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setCustomHierarchy:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaximumHierarchicalObservations:`.
  @ObjcMethodInfo(
    selector: 'setMaximumHierarchicalObservations:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaximumHierarchicalObservations(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumHierarchicalObservations:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaximumLeafObservations:`.
  @ObjcMethodInfo(
    selector: 'setMaximumLeafObservations:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaximumLeafObservations(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaximumLeafObservations:',
      ),
      arg,
    );
  }

  /// Objective-C method `setSceneObservation:`.
  @ObjcMethodInfo(
    selector: 'setSceneObservation:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setSceneObservation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setSceneObservation:',
      ),
      arg,
    );
  }
}
