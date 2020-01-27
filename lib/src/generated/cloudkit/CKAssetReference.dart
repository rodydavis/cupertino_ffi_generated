// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKAssetReference`.
/// See also instance methods in [CKAssetReferencePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKAssetReference extends Struct {
  /// Allocates a new instance of CKAssetReference.
  static Pointer<CKAssetReference> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKAssetReference>('CKAssetReference');
  }
}

/// Instance methods for [CKAssetReference] (Objective-C class `CKAssetReference`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKAssetReferencePointer on Pointer<CKAssetReference> {
  /// Objective-C method `CKDescriptionPropertiesWithPublic:private:shouldExpand:`.
  @ObjcMethodInfo(
    selector: 'CKDescriptionPropertiesWithPublic:private:shouldExpand:',
    returnType: '@',
    parameterTypes: ['@', ':', 'c', 'c', 'c'],
  )
  Pointer CKDescriptionPropertiesWithPublic(
    int arg, {
    @required int private,
    @required int shouldExpand,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int8_int8_int8_returns_ptr(
      this,
      _objc.getSelector(
        'CKDescriptionPropertiesWithPublic:private:shouldExpand:',
      ),
      arg,
      private,
      shouldExpand,
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

  /// Objective-C method `databaseScope`.
  @ObjcMethodInfo(
    selector: 'databaseScope',
    returnType: 'q',
    parameterTypes: ['@', ':'],
  )
  int databaseScope() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'databaseScope',
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

  /// Objective-C method `fieldName`.
  @ObjcMethodInfo(
    selector: 'fieldName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fieldName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fieldName',
      ),
    );
  }

  /// Objective-C method `fileSignature`.
  @ObjcMethodInfo(
    selector: 'fileSignature',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer fileSignature() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'fileSignature',
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

  /// Objective-C method `initWithExistingRecordID:databaseScope:fieldName:fileSignature:`.
  @ObjcMethodInfo(
    selector: 'initWithExistingRecordID:databaseScope:fieldName:fileSignature:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', 'q', '@', '@'],
  )
  Pointer initWithExistingRecordID(
    Pointer arg, {
    @required int databaseScope,
    @required Pointer fieldName,
    @required Pointer fileSignature,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_int64_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithExistingRecordID:databaseScope:fieldName:fileSignature:',
      ),
      arg,
      databaseScope,
      fieldName,
      fileSignature,
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

  /// Objective-C method `recordID`.
  @ObjcMethodInfo(
    selector: 'recordID',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer recordID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'recordID',
      ),
    );
  }

  /// Objective-C method `setDatabaseScope:`.
  @ObjcMethodInfo(
    selector: 'setDatabaseScope:',
    returnType: 'v',
    parameterTypes: ['@', ':', 'q'],
  )
  Pointer setDatabaseScope(
    int arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_int64_returns_ptr(
      this,
      _objc.getSelector(
        'setDatabaseScope:',
      ),
      arg,
    );
  }
}
