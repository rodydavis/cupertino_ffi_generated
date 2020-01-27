// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSManagedObjectModel`.
/// See also instance methods in [NSManagedObjectModelPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSManagedObjectModel extends Struct {
  /// Allocates a new instance of NSManagedObjectModel.
  static Pointer<NSManagedObjectModel> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSManagedObjectModel>('NSManagedObjectModel');
  }
}

/// Instance methods for [NSManagedObjectModel] (Objective-C class `NSManagedObjectModel`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSManagedObjectModelPointer on Pointer<NSManagedObjectModel> {
  /// Objective-C method `configurations`.
  @ObjcMethodInfo(
    selector: 'configurations',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer configurations() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'configurations',
      ),
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

  /// Objective-C method `entities`.
  @ObjcMethodInfo(
    selector: 'entities',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entities() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entities',
      ),
    );
  }

  /// Objective-C method `entitiesByName`.
  @ObjcMethodInfo(
    selector: 'entitiesByName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entitiesByName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entitiesByName',
      ),
    );
  }

  /// Objective-C method `entitiesForConfiguration:`.
  @ObjcMethodInfo(
    selector: 'entitiesForConfiguration:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer entitiesForConfiguration(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entitiesForConfiguration:',
      ),
      arg,
    );
  }

  /// Objective-C method `entityVersionHashesByName`.
  @ObjcMethodInfo(
    selector: 'entityVersionHashesByName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entityVersionHashesByName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityVersionHashesByName',
      ),
    );
  }

  /// Objective-C method `fetchRequestFromTemplateWithName:substitutionVariables:`.
  @ObjcMethodInfo(
    selector: 'fetchRequestFromTemplateWithName:substitutionVariables:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer fetchRequestFromTemplateWithName(
    Pointer arg, {
    @required Pointer substitutionVariables,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRequestFromTemplateWithName:substitutionVariables:',
      ),
      arg,
      substitutionVariables,
    );
  }

  /// Objective-C method `fetchRequestTemplateForName:`.
  @ObjcMethodInfo(
    selector: 'fetchRequestTemplateForName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer fetchRequestTemplateForName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRequestTemplateForName:',
      ),
      arg,
    );
  }

  /// Objective-C method `fetchRequestTemplatesByName`.
  @ObjcMethodInfo(
    selector: 'fetchRequestTemplatesByName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fetchRequestTemplatesByName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fetchRequestTemplatesByName',
      ),
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

  /// Objective-C method `immutableCopy`.
  @ObjcMethodInfo(
    selector: 'immutableCopy',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer immutableCopy() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'immutableCopy',
      ),
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

  /// Objective-C method `initWithContentsOfOptimizedURL:`.
  @ObjcMethodInfo(
    selector: 'initWithContentsOfOptimizedURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithContentsOfOptimizedURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfOptimizedURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithContentsOfURL:`.
  @ObjcMethodInfo(
    selector: 'initWithContentsOfURL:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithContentsOfURL(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfURL:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithContentsOfURL:forStoreMetadata:`.
  @ObjcMethodInfo(
    selector: 'initWithContentsOfURL:forStoreMetadata:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithContentsOfURL$forStoreMetadata(
    Pointer arg, {
    @required Pointer forStoreMetadata,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithContentsOfURL:forStoreMetadata:',
      ),
      arg,
      forStoreMetadata,
    );
  }

  /// Objective-C method `isConfiguration:compatibleWithStoreMetadata:`.
  @ObjcMethodInfo(
    selector: 'isConfiguration:compatibleWithStoreMetadata:',
    returnType: 'c',
    parameterTypes: ['@', ':', '@', '@'],
  )
  int isConfiguration(
    Pointer arg, {
    @required Pointer compatibleWithStoreMetadata,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isConfiguration:compatibleWithStoreMetadata:',
      ),
      arg,
      compatibleWithStoreMetadata,
    );
  }

  /// Objective-C method `isEditable`.
  @ObjcMethodInfo(
    selector: 'isEditable',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isEditable() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isEditable',
      ),
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

  /// Objective-C method `localizationDictionary`.
  @ObjcMethodInfo(
    selector: 'localizationDictionary',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer localizationDictionary() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'localizationDictionary',
      ),
    );
  }

  /// Objective-C method `mutableCopyWithZone:`.
  @ObjcMethodInfo(
    selector: 'mutableCopyWithZone:',
    returnType: '@',
    parameterTypes: ['@', ':', '^{_NSZone=}'],
  )
  Pointer mutableCopyWithZone(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'mutableCopyWithZone:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEntities:`.
  @ObjcMethodInfo(
    selector: 'setEntities:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setEntities(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEntities:',
      ),
      arg,
    );
  }

  /// Objective-C method `setEntities:forConfiguration:`.
  @ObjcMethodInfo(
    selector: 'setEntities:forConfiguration:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setEntities$forConfiguration(
    Pointer arg, {
    @required Pointer forConfiguration,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setEntities:forConfiguration:',
      ),
      arg,
      forConfiguration,
    );
  }

  /// Objective-C method `setFetchRequestTemplate:forName:`.
  @ObjcMethodInfo(
    selector: 'setFetchRequestTemplate:forName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setFetchRequestTemplate(
    Pointer arg, {
    @required Pointer forName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setFetchRequestTemplate:forName:',
      ),
      arg,
      forName,
    );
  }

  /// Objective-C method `setLocalizationDictionary:`.
  @ObjcMethodInfo(
    selector: 'setLocalizationDictionary:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setLocalizationDictionary(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setLocalizationDictionary:',
      ),
      arg,
    );
  }

  /// Objective-C method `setVersionIdentifiers:`.
  @ObjcMethodInfo(
    selector: 'setVersionIdentifiers:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setVersionIdentifiers(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setVersionIdentifiers:',
      ),
      arg,
    );
  }

  /// Objective-C method `versionHash`.
  @ObjcMethodInfo(
    selector: 'versionHash',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer versionHash() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'versionHash',
      ),
    );
  }

  /// Objective-C method `versionIdentifiers`.
  @ObjcMethodInfo(
    selector: 'versionIdentifiers',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer versionIdentifiers() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'versionIdentifiers',
      ),
    );
  }
}
