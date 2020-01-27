// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSXMLObjectStore2`.
/// See also instance methods in [NSXMLObjectStore2Pointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSXMLObjectStore2 extends Struct {
  /// Allocates a new instance of NSXMLObjectStore2.
  static Pointer<NSXMLObjectStore2> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLObjectStore2>('NSXMLObjectStore2');
  }
}

/// Instance methods for [NSXMLObjectStore2] (Objective-C class `NSXMLObjectStore2`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSXMLObjectStore2Pointer on Pointer<NSXMLObjectStore2> {
  /// Objective-C method `createAttributeChildOnNode:forAttribute:type:andValue:`.
  @ObjcMethodInfo(
    selector: 'createAttributeChildOnNode:forAttribute:type:andValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer createAttributeChildOnNode(
    Pointer arg, {
    @required Pointer forAttribute,
    @required Pointer type,
    @required Pointer andValue,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createAttributeChildOnNode:forAttribute:type:andValue:',
      ),
      arg,
      forAttribute,
      type,
      andValue,
    );
  }

  /// Objective-C method `createRelationshipChildOnNode:forRelationshipDescription:`.
  @ObjcMethodInfo(
    selector: 'createRelationshipChildOnNode:forRelationshipDescription:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer createRelationshipChildOnNode(
    Pointer arg, {
    @required Pointer forRelationshipDescription,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'createRelationshipChildOnNode:forRelationshipDescription:',
      ),
      arg,
      forRelationshipDescription,
    );
  }

  /// Objective-C method `getIDRefStringForValue:ofRelationship:objectForError:`.
  @ObjcMethodInfo(
    selector: 'getIDRefStringForValue:ofRelationship:objectForError:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer getIDRefStringForValue(
    Pointer arg, {
    @required Pointer ofRelationship,
    @required Pointer objectForError,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getIDRefStringForValue:ofRelationship:objectForError:',
      ),
      arg,
      ofRelationship,
      objectForError,
    );
  }

  /// Objective-C method `getXMLAttributeValueFromObject:forAttribute:`.
  @ObjcMethodInfo(
    selector: 'getXMLAttributeValueFromObject:forAttribute:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer getXMLAttributeValueFromObject(
    Pointer arg, {
    @required Pointer forAttribute,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getXMLAttributeValueFromObject:forAttribute:',
      ),
      arg,
      forAttribute,
    );
  }

  /// Objective-C method `initWithPersistentStoreCoordinator:configurationName:URL:options:`.
  @ObjcMethodInfo(
    selector:
        'initWithPersistentStoreCoordinator:configurationName:URL:options:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@', '@', '@'],
  )
  Pointer initWithPersistentStoreCoordinator(
    Pointer arg, {
    @required Pointer configurationName,
    @required Pointer URL,
    @required Pointer options,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithPersistentStoreCoordinator:configurationName:URL:options:',
      ),
      arg,
      configurationName,
      URL,
      options,
    );
  }

  /// Objective-C method `load:`.
  @ObjcMethodInfo(
    selector: 'load:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int load(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'load:',
      ),
      arg,
    );
  }

  /// Objective-C method `newCacheNodeForManagedObject:`.
  @ObjcMethodInfo(
    selector: 'newCacheNodeForManagedObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newCacheNodeForManagedObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newCacheNodeForManagedObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `newReferenceObjectForManagedObject:`.
  @ObjcMethodInfo(
    selector: 'newReferenceObjectForManagedObject:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer newReferenceObjectForManagedObject(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'newReferenceObjectForManagedObject:',
      ),
      arg,
    );
  }

  /// Objective-C method `nextPK64`.
  @ObjcMethodInfo(
    selector: 'nextPK64',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int nextPK64() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'nextPK64',
      ),
    );
  }

  /// Objective-C method `retainedXmlInfoForRelationship:`.
  @ObjcMethodInfo(
    selector: 'retainedXmlInfoForRelationship:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer retainedXmlInfoForRelationship(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'retainedXmlInfoForRelationship:',
      ),
      arg,
    );
  }

  /// Objective-C method `save:`.
  @ObjcMethodInfo(
    selector: 'save:',
    returnType: 'c',
    parameterTypes: ['@', ':', '^@'],
  )
  int save(
    Pointer<Pointer> arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'save:',
      ),
      arg,
    );
  }

  /// Objective-C method `type`.
  @ObjcMethodInfo(
    selector: 'type',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer type() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'type',
      ),
    );
  }

  /// Objective-C method `updateCacheNode:fromManagedObject:`.
  @ObjcMethodInfo(
    selector: 'updateCacheNode:fromManagedObject:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer updateCacheNode(
    Pointer arg, {
    @required Pointer fromManagedObject,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'updateCacheNode:fromManagedObject:',
      ),
      arg,
      fromManagedObject,
    );
  }

  /// Objective-C method `willRemoveCacheNodes:`.
  @ObjcMethodInfo(
    selector: 'willRemoveCacheNodes:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer willRemoveCacheNodes(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willRemoveCacheNodes:',
      ),
      arg,
    );
  }

  /// Objective-C method `willRemoveFromPersistentStoreCoordinator:`.
  @ObjcMethodInfo(
    selector: 'willRemoveFromPersistentStoreCoordinator:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer willRemoveFromPersistentStoreCoordinator(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'willRemoveFromPersistentStoreCoordinator:',
      ),
      arg,
    );
  }

  /// Objective-C method `xmlInfoForAttribute:`.
  @ObjcMethodInfo(
    selector: 'xmlInfoForAttribute:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer xmlInfoForAttribute(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'xmlInfoForAttribute:',
      ),
      arg,
    );
  }
}
