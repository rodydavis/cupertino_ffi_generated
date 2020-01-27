// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.contacts;

/// Static methods for Objective-C class `CNCoreDataPropertyMapping`.
/// See also instance methods in [CNCoreDataPropertyMappingPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
class CNCoreDataPropertyMapping extends Struct {
  /// Allocates a new instance of CNCoreDataPropertyMapping.
  static Pointer<CNCoreDataPropertyMapping> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CNCoreDataPropertyMapping>(
        'CNCoreDataPropertyMapping');
  }
}

/// Instance methods for [CNCoreDataPropertyMapping] (Objective-C class `CNCoreDataPropertyMapping`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/contacts?language=objc](https://developer.apple.com/documentation/contacts?language=objc)
extension CNCoreDataPropertyMappingPointer
    on Pointer<CNCoreDataPropertyMapping> {
  /// Objective-C method `coreDataBitMask`.
  @ObjcMethodInfo(
    selector: 'coreDataBitMask',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int coreDataBitMask() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'coreDataBitMask',
      ),
    );
  }

  /// Objective-C method `coreDataBitMaskedValuesMap`.
  @ObjcMethodInfo(
    selector: 'coreDataBitMaskedValuesMap',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coreDataBitMaskedValuesMap() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coreDataBitMaskedValuesMap',
      ),
    );
  }

  /// Objective-C method `coreDataPredicateKeyPath`.
  @ObjcMethodInfo(
    selector: 'coreDataPredicateKeyPath',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coreDataPredicateKeyPath() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coreDataPredicateKeyPath',
      ),
    );
  }

  /// Objective-C method `coreDataRelationshipKeyPathsToFetch`.
  @ObjcMethodInfo(
    selector: 'coreDataRelationshipKeyPathsToFetch',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer coreDataRelationshipKeyPathsToFetch() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'coreDataRelationshipKeyPathsToFetch',
      ),
    );
  }

  /// Objective-C method `initWithCoreDataKeyPath:valueClass:`.
  @ObjcMethodInfo(
    selector: 'initWithCoreDataKeyPath:valueClass:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '#'],
  )
  Pointer initWithCoreDataKeyPath$valueClass(
    Pointer arg, {
    @required Pointer valueClass,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoreDataKeyPath:valueClass:',
      ),
      arg,
      valueClass,
    );
  }

  /// Objective-C method `initWithCoreDataKeyPath:valueClass:subProperties:`.
  @ObjcMethodInfo(
    selector: 'initWithCoreDataKeyPath:valueClass:subProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '#', '@'],
  )
  Pointer initWithCoreDataKeyPath$valueClass$subProperties(
    Pointer arg, {
    @required Pointer valueClass,
    @required Pointer subProperties,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithCoreDataKeyPath:valueClass:subProperties:',
      ),
      arg,
      valueClass,
      subProperties,
    );
  }

  /// Objective-C method `isMultiValue`.
  @ObjcMethodInfo(
    selector: 'isMultiValue',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isMultiValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isMultiValue',
      ),
    );
  }

  /// Objective-C method `isRelationship`.
  @ObjcMethodInfo(
    selector: 'isRelationship',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isRelationship() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isRelationship',
      ),
    );
  }

  /// Objective-C method `subCoreDataPredicatePropertiesByKey`.
  @ObjcMethodInfo(
    selector: 'subCoreDataPredicatePropertiesByKey',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer subCoreDataPredicatePropertiesByKey() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'subCoreDataPredicatePropertiesByKey',
      ),
    );
  }

  /// Objective-C method `valueClass`.
  @ObjcMethodInfo(
    selector: 'valueClass',
    returnType: '#',
    parameterTypes: ['@', ':'],
  )
  Pointer valueClass() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueClass',
      ),
    );
  }
}
