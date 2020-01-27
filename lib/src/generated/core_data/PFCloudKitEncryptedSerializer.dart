// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.core_data;

/// Static methods for Objective-C class `PFCloudKitEncryptedSerializer`.
/// See also instance methods in [PFCloudKitEncryptedSerializerPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
class PFCloudKitEncryptedSerializer extends Struct {
  /// Allocates a new instance of PFCloudKitEncryptedSerializer.
  static Pointer<PFCloudKitEncryptedSerializer> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<PFCloudKitEncryptedSerializer>(
        'PFCloudKitEncryptedSerializer');
  }
}

/// Instance methods for [PFCloudKitEncryptedSerializer] (Objective-C class `PFCloudKitEncryptedSerializer`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/coredata?language=objc](https://developer.apple.com/documentation/coredata?language=objc)
extension PFCloudKitEncryptedSerializerPointer
    on Pointer<PFCloudKitEncryptedSerializer> {
  /// Objective-C method `getValueFromRecord:forKey:`.
  @ObjcMethodInfo(
    selector: 'getValueFromRecord:forKey:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer getValueFromRecord(
    Pointer arg, {
    @required Pointer forKey,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getValueFromRecord:forKey:',
      ),
      arg,
      forKey,
    );
  }

  /// Objective-C method `getValuesFromRecord:`.
  @ObjcMethodInfo(
    selector: 'getValuesFromRecord:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer getValuesFromRecord(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'getValuesFromRecord:',
      ),
      arg,
    );
  }

  /// Objective-C method `setValue:forKey:onRecord:`.
  @ObjcMethodInfo(
    selector: 'setValue:forKey:onRecord:',
    returnType: 'v',
    parameterTypes: ['@', ':', '@', '@', '@'],
  )
  Pointer setValue(
    Pointer arg, {
    @required Pointer forKey,
    @required Pointer onRecord,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'setValue:forKey:onRecord:',
      ),
      arg,
      forKey,
      onRecord,
    );
  }
}
