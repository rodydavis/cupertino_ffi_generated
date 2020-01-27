// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `NSAttributeDescription`.
/// See also instance methods in [NSAttributeDescriptionPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class NSAttributeDescription extends Struct {
  /// Allocates a new instance of NSAttributeDescription.
  static Pointer<NSAttributeDescription> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc
        .allocateByClassName<NSAttributeDescription>('NSAttributeDescription');
  }
}

/// Instance methods for [NSAttributeDescription] (Objective-C class `NSAttributeDescription`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension NSAttributeDescriptionPointer on Pointer<NSAttributeDescription> {
  /// Objective-C method `allowsExternalBinaryDataStorage`.
  @ObjcMethodInfo(
    selector: 'allowsExternalBinaryDataStorage',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int allowsExternalBinaryDataStorage() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'allowsExternalBinaryDataStorage',
      ),
    );
  }

  /// Objective-C method `attributeType`.
  @ObjcMethodInfo(
    selector: 'attributeType',
    returnType: 'Q',
    parameterTypes: ['@', ':'],
  )
  int attributeType() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_uint64(
      this,
      _objc.getSelector(
        'attributeType',
      ),
    );
  }

  /// Objective-C method `attributeValueClassName`.
  @ObjcMethodInfo(
    selector: 'attributeValueClassName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer attributeValueClassName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'attributeValueClassName',
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

  /// Objective-C method `defaultValue`.
  @ObjcMethodInfo(
    selector: 'defaultValue',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer defaultValue() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'defaultValue',
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

  /// Objective-C method `isFileBackedFuture`.
  @ObjcMethodInfo(
    selector: 'isFileBackedFuture',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isFileBackedFuture() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isFileBackedFuture',
      ),
    );
  }

  /// Objective-C method `isIndexed`.
  @ObjcMethodInfo(
    selector: 'isIndexed',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isIndexed() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isIndexed',
      ),
    );
  }

  /// Objective-C method `preserveValueOnDeletionInPersistentHistory`.
  @ObjcMethodInfo(
    selector: 'preserveValueOnDeletionInPersistentHistory',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int preserveValueOnDeletionInPersistentHistory() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'preserveValueOnDeletionInPersistentHistory',
      ),
    );
  }

  /// Objective-C method `setAllowsExternalBinaryDataStorage:`.
  @ObjcMethodInfo(
    selector: 'setAllowsExternalBinaryDataStorage:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setAllowsExternalBinaryDataStorage(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setAllowsExternalBinaryDataStorage:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAttributeType:`.
  @ObjcMethodInfo(
    selector: 'setAttributeType:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'Q'],
  )
  Pointer setAttributeType(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_uint64_returns_ptr(
      this,
      _objc.getSelector(
        'setAttributeType:',
      ),
      arg,
    );
  }

  /// Objective-C method `setAttributeValueClassName:`.
  @ObjcMethodInfo(
    selector: 'setAttributeValueClassName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setAttributeValueClassName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setAttributeValueClassName:',
      ),
      arg,
    );
  }

  /// Objective-C method `setDefaultValue:`.
  @ObjcMethodInfo(
    selector: 'setDefaultValue:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setDefaultValue(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setDefaultValue:',
      ),
      arg,
    );
  }

  /// Objective-C method `setIsFileBackedFuture:`.
  @ObjcMethodInfo(
    selector: 'setIsFileBackedFuture:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setIsFileBackedFuture(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setIsFileBackedFuture:',
      ),
      arg,
    );
  }

  /// Objective-C method `setPreserveValueOnDeletionInPersistentHistory:`.
  @ObjcMethodInfo(
    selector: 'setPreserveValueOnDeletionInPersistentHistory:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setPreserveValueOnDeletionInPersistentHistory(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setPreserveValueOnDeletionInPersistentHistory:',
      ),
      arg,
    );
  }

  /// Objective-C method `setStoresBinaryDataExternally:`.
  @ObjcMethodInfo(
    selector: 'setStoresBinaryDataExternally:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'c'],
  )
  Pointer setStoresBinaryDataExternally(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_returns_ptr(
      this,
      _objc.getSelector(
        'setStoresBinaryDataExternally:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValueTransformerName:`.
  @ObjcMethodInfo(
    selector: 'setValueTransformerName:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer setValueTransformerName(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValueTransformerName:',
      ),
      arg,
    );
  }

  /// Objective-C method `storesBinaryDataExternally`.
  @ObjcMethodInfo(
    selector: 'storesBinaryDataExternally',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int storesBinaryDataExternally() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'storesBinaryDataExternally',
      ),
    );
  }

  /// Objective-C method `validationPredicates`.
  @ObjcMethodInfo(
    selector: 'validationPredicates',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer validationPredicates() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validationPredicates',
      ),
    );
  }

  /// Objective-C method `validationWarnings`.
  @ObjcMethodInfo(
    selector: 'validationWarnings',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer validationWarnings() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'validationWarnings',
      ),
    );
  }

  /// Objective-C method `valueTransformerName`.
  @ObjcMethodInfo(
    selector: 'valueTransformerName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer valueTransformerName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'valueTransformerName',
      ),
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
}
