// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSXMLObjectStoreCacheNode2`.
/// See also instance methods in [NSXMLObjectStoreCacheNode2Pointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSXMLObjectStoreCacheNode2 extends Struct {
  /// Allocates a new instance of NSXMLObjectStoreCacheNode2.
  static Pointer<NSXMLObjectStoreCacheNode2> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<NSXMLObjectStoreCacheNode2>(
        'NSXMLObjectStoreCacheNode2');
  }
}

/// Instance methods for [NSXMLObjectStoreCacheNode2] (Objective-C class `NSXMLObjectStoreCacheNode2`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSXMLObjectStoreCacheNode2Pointer
    on Pointer<NSXMLObjectStoreCacheNode2> {
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

  /// Objective-C method `entity`.
  @ObjcMethodInfo(
    selector: 'entity',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entity() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entity',
      ),
    );
  }

  /// Objective-C method `entityName`.
  @ObjcMethodInfo(
    selector: 'entityName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer entityName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'entityName',
      ),
    );
  }

  /// Objective-C method `externalData`.
  @ObjcMethodInfo(
    selector: 'externalData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer externalData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'externalData',
      ),
    );
  }

  /// Objective-C method `initWithData:objectID:`.
  @ObjcMethodInfo(
    selector: 'initWithData:objectID:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithData(
    Pointer arg, {
    @required Pointer objectID,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithData:objectID:',
      ),
      arg,
      objectID,
    );
  }

  /// Objective-C method `oidReferenceData`.
  @ObjcMethodInfo(
    selector: 'oidReferenceData',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer oidReferenceData() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'oidReferenceData',
      ),
    );
  }

  /// Objective-C method `resetCaches`.
  @ObjcMethodInfo(
    selector: 'resetCaches',
    returnType: 'v',
    parameterTypes: ['@', ':'],
  )
  Pointer resetCaches() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'resetCaches',
      ),
    );
  }

  /// Objective-C method `setStore:`.
  @ObjcMethodInfo(
    selector: 'setStore:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setStore(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setStore:',
      ),
      arg,
    );
  }

  /// Objective-C method `store`.
  @ObjcMethodInfo(
    selector: 'store',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer store() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'store',
      ),
    );
  }

  /// Objective-C method `valueForKey:`.
  @ObjcMethodInfo(
    selector: 'valueForKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer valueForKey(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueForKey:',
      ),
      arg,
    );
  }
}
