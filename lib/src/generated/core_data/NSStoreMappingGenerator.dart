// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSStoreMappingGenerator`.
/// See also instance methods in [NSStoreMappingGeneratorPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSStoreMappingGenerator extends Struct {
  /// Allocates a new instance of NSStoreMappingGenerator.
  static Pointer<NSStoreMappingGenerator> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSStoreMappingGenerator>(
        'NSStoreMappingGenerator');
  }
}

/// Instance methods for [NSStoreMappingGenerator] (Objective-C class `NSStoreMappingGenerator`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSStoreMappingGeneratorPointer on Pointer<NSStoreMappingGenerator> {
  /// Objective-C method `externalNameForEntityName:`.
  @ObjcMethodInfo(
    selector: 'externalNameForEntityName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer externalNameForEntityName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalNameForEntityName:',
      ),
      arg,
    );
  }

  /// Objective-C method `externalNameForPropertyName:`.
  @ObjcMethodInfo(
    selector: 'externalNameForPropertyName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer externalNameForPropertyName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalNameForPropertyName:',
      ),
      arg,
    );
  }

  /// Objective-C method `internalNameForEntityName:version:`.
  @ObjcMethodInfo(
    selector: 'internalNameForEntityName:version:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  Pointer internalNameForEntityName(
    Pointer arg, {
    @required int version,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'internalNameForEntityName:version:',
      ),
      arg,
      version,
    );
  }

  /// Objective-C method `internalNameForPropertyName:version:`.
  @ObjcMethodInfo(
    selector: 'internalNameForPropertyName:version:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'i'],
  )
  Pointer internalNameForPropertyName(
    Pointer arg, {
    @required int version,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int32_returns_ptr(
      this,
      _objc.getSelector(
        'internalNameForPropertyName:version:',
      ),
      arg,
      version,
    );
  }

  /// Objective-C method `joinsForRelationship:`.
  @ObjcMethodInfo(
    selector: 'joinsForRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer joinsForRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'joinsForRelationship:',
      ),
      arg,
    );
  }

  /// Objective-C method `mappingForAttribute:forConfigurationWithName:`.
  @ObjcMethodInfo(
    selector: 'mappingForAttribute:forConfigurationWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer mappingForAttribute(
    Pointer arg, {
    @required Pointer forConfigurationWithName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mappingForAttribute:forConfigurationWithName:',
      ),
      arg,
      forConfigurationWithName,
    );
  }

  /// Objective-C method `mappingForEntity:forConfigurationWithName:`.
  @ObjcMethodInfo(
    selector: 'mappingForEntity:forConfigurationWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer mappingForEntity(
    Pointer arg, {
    @required Pointer forConfigurationWithName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mappingForEntity:forConfigurationWithName:',
      ),
      arg,
      forConfigurationWithName,
    );
  }

  /// Objective-C method `mappingForRelationship:forConfigurationWithName:`.
  @ObjcMethodInfo(
    selector: 'mappingForRelationship:forConfigurationWithName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer mappingForRelationship(
    Pointer arg, {
    @required Pointer forConfigurationWithName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mappingForRelationship:forConfigurationWithName:',
      ),
      arg,
      forConfigurationWithName,
    );
  }

  /// Objective-C method `mappingsDictForConfigurationWithName:inModel:`.
  @ObjcMethodInfo(
    selector: 'mappingsDictForConfigurationWithName:inModel:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer mappingsDictForConfigurationWithName(
    Pointer arg, {
    @required Pointer inModel,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mappingsDictForConfigurationWithName:inModel:',
      ),
      arg,
      inModel,
    );
  }

  /// Objective-C method `mappingsForConfigurationWithName:inModel:`.
  @ObjcMethodInfo(
    selector: 'mappingsForConfigurationWithName:inModel:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer mappingsForConfigurationWithName(
    Pointer arg, {
    @required Pointer inModel,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mappingsForConfigurationWithName:inModel:',
      ),
      arg,
      inModel,
    );
  }

  /// Objective-C method `primaryKeyForEntity:`.
  @ObjcMethodInfo(
    selector: 'primaryKeyForEntity:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer primaryKeyForEntity(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'primaryKeyForEntity:',
      ),
      arg,
    );
  }
}
