// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.modelio;

/// Static methods for Objective-C class `MDLMaterial`.
/// See also instance methods in [MDLMaterialPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
class MDLMaterial extends Struct {
  /// Allocates a new instance of MDLMaterial.
  static Pointer<MDLMaterial> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<MDLMaterial>('MDLMaterial');
  }
}

/// Instance methods for [MDLMaterial] (Objective-C class `MDLMaterial`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/modelio?language=objc](https://developer.apple.com/documentation/modelio?language=objc)
extension MDLMaterialPointer on Pointer<MDLMaterial> {
  /// Objective-C method `baseMaterial`.
  @ObjcMethodInfo(
    selector: 'baseMaterial',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer baseMaterial() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'baseMaterial',
      ),
    );
  }

  /// Objective-C method `bsdf`.
  @ObjcMethodInfo(
    selector: 'bsdf',
    returnType:
        '^{BidirectionalScatteringDistributionFunction=^^?{BSDFMaterialValues=^{CGColor}f^{CGColor}fffffffffffff}}',
    parameterTypes: ['@', ':'],
  )
  Pointer bsdf() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'bsdf',
      ),
    );
  }

  /// Objective-C method `conformToMatProperties`.
  @ObjcMethodInfo(
    selector: 'conformToMatProperties',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer conformToMatProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'conformToMatProperties',
      ),
    );
  }

  /// Objective-C method `count`.
  @ObjcMethodInfo(
    selector: 'count',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int count() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'count',
      ),
    );
  }

  /// Objective-C method `countByEnumeratingWithState:objects:count:`.
  @ObjcMethodInfo(
    selector: 'countByEnumeratingWithState:objects:count:',
    returnType: 'Q',
    parameterTypes: ['@', ':', '^{?=Q^@^Q[5Q]}', '^@', 'Q'],
  )
  int countByEnumeratingWithState(
    Pointer arg, {
    @required Pointer<Pointer> objects,
    @required int count,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_uint64_returns_uint64(
      this,
      _objc.getSelector(
        'countByEnumeratingWithState:objects:count:',
      ),
      arg,
      objects,
      count,
    );
  }

  /// Objective-C method `init`.
  @ObjcMethodInfo(
    selector: 'init',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer init() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'init',
      ),
    );
  }

  /// Objective-C method `initWithName:physicallyPlausibleBSDF:`.
  @ObjcMethodInfo(
    selector: 'initWithName:physicallyPlausibleBSDF:',
    returnType: '@',
    parameterTypes: [
      '@',
      ':',
      '@',
      '^{PhysicallyPlausibleDistribution=^^?{BSDFMaterialValues=^{CGColor}f^{CGColor}fffffffffffff}}'
    ],
  )
  Pointer initWithName$physicallyPlausibleBSDF(
    Pointer arg, {
    @required Pointer physicallyPlausibleBSDF,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:physicallyPlausibleBSDF:',
      ),
      arg,
      physicallyPlausibleBSDF,
    );
  }

  /// Objective-C method `initWithName:scatteringFunction:`.
  @ObjcMethodInfo(
    selector: 'initWithName:scatteringFunction:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithName$scatteringFunction(
    Pointer arg, {
    @required Pointer scatteringFunction,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithName:scatteringFunction:',
      ),
      arg,
      scatteringFunction,
    );
  }

  /// Objective-C method `loadTexturesUsingArchiveAssetResolver:cache:`.
  @ObjcMethodInfo(
    selector: 'loadTexturesUsingArchiveAssetResolver:cache:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer loadTexturesUsingArchiveAssetResolver(
    Pointer arg, {
    @required Pointer cache,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadTexturesUsingArchiveAssetResolver:cache:',
      ),
      arg,
      cache,
    );
  }

  /// Objective-C method `loadTexturesUsingResolver:cache:`.
  @ObjcMethodInfo(
    selector: 'loadTexturesUsingResolver:cache:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer loadTexturesUsingResolver$cache(
    Pointer arg, {
    @required Pointer cache,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadTexturesUsingResolver:cache:',
      ),
      arg,
      cache,
    );
  }

  /// Objective-C method `loadTexturesUsingResolver:`.
  @ObjcMethodInfo(
    selector: 'loadTexturesUsingResolver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer loadTexturesUsingResolver(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'loadTexturesUsingResolver:',
      ),
      arg,
    );
  }

  /// Objective-C method `materialFace`.
  @ObjcMethodInfo(
    selector: 'materialFace',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int materialFace() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'materialFace',
      ),
    );
  }

  /// Objective-C method `name`.
  @ObjcMethodInfo(
    selector: 'name',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer name() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'name',
      ),
    );
  }

  /// Objective-C method `objectAtIndexedSubscript:`.
  @ObjcMethodInfo(
    selector: 'objectAtIndexedSubscript:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer objectAtIndexedSubscript(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'objectAtIndexedSubscript:',
      ),
      arg,
    );
  }

  /// Objective-C method `objectForKeyedSubscript:`.
  @ObjcMethodInfo(
    selector: 'objectForKeyedSubscript:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer objectForKeyedSubscript(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'objectForKeyedSubscript:',
      ),
      arg,
    );
  }

  /// Objective-C method `propertiesWithSemantic:`.
  @ObjcMethodInfo(
    selector: 'propertiesWithSemantic:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer propertiesWithSemantic(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'propertiesWithSemantic:',
      ),
      arg,
    );
  }

  /// Objective-C method `propertyNamed:`.
  @ObjcMethodInfo(
    selector: 'propertyNamed:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer propertyNamed(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'propertyNamed:',
      ),
      arg,
    );
  }

  /// Objective-C method `propertyWithSemantic:`.
  @ObjcMethodInfo(
    selector: 'propertyWithSemantic:',
    returnType: '@',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer propertyWithSemantic(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'propertyWithSemantic:',
      ),
      arg,
    );
  }

  /// Objective-C method `removeAllProperties`.
  @ObjcMethodInfo(
    selector: 'removeAllProperties',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer removeAllProperties() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeAllProperties',
      ),
    );
  }

  /// Objective-C method `removeProperty:`.
  @ObjcMethodInfo(
    selector: 'removeProperty:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer removeProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'removeProperty:',
      ),
      arg,
    );
  }

  /// Objective-C method `resolveTexturesWithResolver:`.
  @ObjcMethodInfo(
    selector: 'resolveTexturesWithResolver:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer resolveTexturesWithResolver(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resolveTexturesWithResolver:',
      ),
      arg,
    );
  }

  /// Objective-C method `scatteringFunction`.
  @ObjcMethodInfo(
    selector: 'scatteringFunction',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer scatteringFunction() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'scatteringFunction',
      ),
    );
  }

  /// Objective-C method `setBaseMaterial:`.
  @ObjcMethodInfo(
    selector: 'setBaseMaterial:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setBaseMaterial(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setBaseMaterial:',
      ),
      arg,
    );
  }

  /// Objective-C method `setMaterialFace:`.
  @ObjcMethodInfo(
    selector: 'setMaterialFace:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setMaterialFace(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setMaterialFace:',
      ),
      arg,
    );
  }

  /// Objective-C method `setName:`.
  @ObjcMethodInfo(
    selector: 'setName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setProperty:`.
  @ObjcMethodInfo(
    selector: 'setProperty:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setProperty(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setProperty:',
      ),
      arg,
    );
  }

  /// Objective-C method `setScatteringFunction:`.
  @ObjcMethodInfo(
    selector: 'setScatteringFunction:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setScatteringFunction(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setScatteringFunction:',
      ),
      arg,
    );
  }
}
