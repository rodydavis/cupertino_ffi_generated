// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.vision;

/// Static methods for Objective-C class `VNMomentProcessor`.
/// See also instance methods in [VNMomentProcessorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
class VNMomentProcessor extends Struct {
  /// Allocates a new instance of VNMomentProcessor.
  static Pointer<VNMomentProcessor> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<VNMomentProcessor>('VNMomentProcessor');
  }
}

/// Instance methods for [VNMomentProcessor] (Objective-C class `VNMomentProcessor`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/vision?language=objc](https://developer.apple.com/documentation/vision?language=objc)
extension VNMomentProcessorPointer on Pointer<VNMomentProcessor> {
  /// Objective-C method `computeClusteringForClusteringTree:intoKGroups:error:`.
  @ObjcMethodInfo(
    selector: 'computeClusteringForClusteringTree:intoKGroups:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'i', '^@'],
  )
  Pointer computeClusteringForClusteringTree$intoKGroups$error(
    Pointer arg, {
    @required int intoKGroups,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeClusteringForClusteringTree:intoKGroups:error:',
      ),
      arg,
      intoKGroups,
      error,
    );
  }

  /// Objective-C method `computeClusteringForClusteringTree:usingThreshold:error:`.
  @ObjcMethodInfo(
    selector: 'computeClusteringForClusteringTree:usingThreshold:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'f', '^@'],
  )
  Pointer computeClusteringForClusteringTree$usingThreshold$error(
    Pointer arg, {
    @required double usingThreshold,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_float32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeClusteringForClusteringTree:usingThreshold:error:',
      ),
      arg,
      usingThreshold,
      error,
    );
  }

  /// Objective-C method `computeClusteringOfImageDescriptors:intoKGroups:error:`.
  @ObjcMethodInfo(
    selector: 'computeClusteringOfImageDescriptors:intoKGroups:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'i', '^@'],
  )
  Pointer computeClusteringOfImageDescriptors(
    Pointer arg, {
    @required int intoKGroups,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeClusteringOfImageDescriptors:intoKGroups:error:',
      ),
      arg,
      intoKGroups,
      error,
    );
  }

  /// Objective-C method `computeClusteringTreeForImageDescriptors:error:`.
  @ObjcMethodInfo(
    selector: 'computeClusteringTreeForImageDescriptors:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer computeClusteringTreeForImageDescriptors$error(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeClusteringTreeForImageDescriptors:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `computeClusteringTreeForImageDescriptors:assumeDescriptorsAreSorted:error:`.
  @ObjcMethodInfo(
    selector:
        'computeClusteringTreeForImageDescriptors:assumeDescriptorsAreSorted:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'c', '^@'],
  )
  Pointer
      computeClusteringTreeForImageDescriptors$assumeDescriptorsAreSorted$error(
    Pointer arg, {
    @required int assumeDescriptorsAreSorted,
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int8_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeClusteringTreeForImageDescriptors:assumeDescriptorsAreSorted:error:',
      ),
      arg,
      assumeDescriptorsAreSorted,
      error,
    );
  }

  /// Objective-C method `computeNaturalClusteringForClusteringTree:error:`.
  @ObjcMethodInfo(
    selector: 'computeNaturalClusteringForClusteringTree:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer computeNaturalClusteringForClusteringTree(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeNaturalClusteringForClusteringTree:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `computeNaturalClusteringOfImageDescriptors:error:`.
  @ObjcMethodInfo(
    selector: 'computeNaturalClusteringOfImageDescriptors:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer computeNaturalClusteringOfImageDescriptors(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'computeNaturalClusteringOfImageDescriptors:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `context`.
  @ObjcMethodInfo(
    selector: 'context',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer context() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'context',
      ),
    );
  }

  /// Objective-C method `getKey:fromDictionary:withDefault:`.
  @ObjcMethodInfo(
    selector: 'getKey:fromDictionary:withDefault:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer getKey(
    Pointer arg, {
    @required Pointer fromDictionary,
    @required Pointer withDefault,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getKey:fromDictionary:withDefault:',
      ),
      arg,
      fromDictionary,
      withDefault,
    );
  }

  /// Objective-C method `initWithOptions:error:`.
  @ObjcMethodInfo(
    selector: 'initWithOptions:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer initWithOptions(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithOptions:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `performClustersPostprocessing:error:`.
  @ObjcMethodInfo(
    selector: 'performClustersPostprocessing:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer performClustersPostprocessing(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'performClustersPostprocessing:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `processImagesFromDataProvider:error:`.
  @ObjcMethodInfo(
    selector: 'processImagesFromDataProvider:error:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '^@'],
  )
  Pointer processImagesFromDataProvider(
    Pointer arg, {
    @required Pointer<Pointer> error,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'processImagesFromDataProvider:error:',
      ),
      arg,
      error,
    );
  }

  /// Objective-C method `setContext:`.
  @ObjcMethodInfo(
    selector: 'setContext:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setContext(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setContext:',
      ),
      arg,
    );
  }
}
