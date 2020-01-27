// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKEncryptedRecordValueStore`.
/// See also instance methods in [CKEncryptedRecordValueStorePointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKEncryptedRecordValueStore extends Struct {
  /// Allocates a new instance of CKEncryptedRecordValueStore.
  static Pointer<CKEncryptedRecordValueStore> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKEncryptedRecordValueStore>(
        'CKEncryptedRecordValueStore');
  }
}

/// Instance methods for [CKEncryptedRecordValueStore] (Objective-C class `CKEncryptedRecordValueStore`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKEncryptedRecordValueStorePointer
    on Pointer<CKEncryptedRecordValueStore> {
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

  /// Objective-C method `setObject:forKey:`.
  @ObjcMethodInfo(
    selector: 'setObject:forKey:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setObject$forKey(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObject:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `setObject:forKeyedSubscript:`.
  @ObjcMethodInfo(
    selector: 'setObject:forKeyedSubscript:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer setObject$forKeyedSubscript(
    Pointer arg, {
    @required Pointer forKeyedSubscript,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setObject:forKeyedSubscript:',
      ),
      arg,
      forKeyedSubscript,
    );
  }
}
