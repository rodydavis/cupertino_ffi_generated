// AUTOMATICALLY GENERATED. DO NOT EDIT.

part of cupertino_ffi.cloudkit;

/// Static methods for Objective-C class `CKRecordZoneID`.
/// See also instance methods in [CKRecordZoneIDPointer].
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
class CKRecordZoneID extends Struct {
  /// Allocates a new instance of CKRecordZoneID.
  static Pointer<CKRecordZoneID> allocate() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc.allocateByClassName<CKRecordZoneID>('CKRecordZoneID');
  }
}

/// Instance methods for [CKRecordZoneID] (Objective-C class `CKRecordZoneID`).
///
/// Find detailed documentation at: [developer.apple.com/documentation/cloudkit?language=objc](https://developer.apple.com/documentation/cloudkit?language=objc)
extension CKRecordZoneIDPointer on Pointer<CKRecordZoneID> {
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

  /// Objective-C method `CKPropertiesDescription`.
  @ObjcMethodInfo(
    selector: 'CKPropertiesDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKPropertiesDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKPropertiesDescription',
      ),
    );
  }

  /// Objective-C method `CKPropertiesDescriptionWithProperties:`.
  @ObjcMethodInfo(
    selector: 'CKPropertiesDescriptionWithProperties:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer CKPropertiesDescriptionWithProperties(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKPropertiesDescriptionWithProperties:',
      ),
      arg,
    );
  }

  /// Objective-C method `CKXPCSuitableString`.
  @ObjcMethodInfo(
    selector: 'CKXPCSuitableString',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer CKXPCSuitableString() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'CKXPCSuitableString',
      ),
    );
  }

  /// Objective-C method `ckShortDescription`.
  @ObjcMethodInfo(
    selector: 'ckShortDescription',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ckShortDescription() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ckShortDescription',
      ),
    );
  }

  /// Objective-C method `compareToRecordZoneID:`.
  @ObjcMethodInfo(
    selector: 'compareToRecordZoneID:',
    returnType: 'q',
    parameterTypes: ['@', ':', '@'],
  )
  int compareToRecordZoneID(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_int64(
      this,
      _objc.getSelector(
        'compareToRecordZoneID:',
      ),
      arg,
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

  /// Objective-C method `initWithSqliteRepresentation:`.
  @ObjcMethodInfo(
    selector: 'initWithSqliteRepresentation:',
    returnType: '@',
    parameterTypes: ['@', ':', '@'],
  )
  Pointer initWithSqliteRepresentation(
    Pointer arg,
  ) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithSqliteRepresentation:',
      ),
      arg,
    );
  }

  /// Objective-C method `initWithZoneName:ownerName:`.
  @ObjcMethodInfo(
    selector: 'initWithZoneName:ownerName:',
    returnType: '@',
    parameterTypes: ['@', ':', '@', '@'],
  )
  Pointer initWithZoneName(
    Pointer arg, {
    @required Pointer ownerName,
  }) {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'initWithZoneName:ownerName:',
      ),
      arg,
      ownerName,
    );
  }

  /// Objective-C method `isDefaultRecordZoneID`.
  @ObjcMethodInfo(
    selector: 'isDefaultRecordZoneID',
    returnType: 'c',
    parameterTypes: ['@', ':'],
  )
  int isDefaultRecordZoneID() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_int8(
      this,
      _objc.getSelector(
        'isDefaultRecordZoneID',
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

  /// Objective-C method `ownerName`.
  @ObjcMethodInfo(
    selector: 'ownerName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer ownerName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'ownerName',
      ),
    );
  }

  /// Objective-C method `sqliteRepresentation`.
  @ObjcMethodInfo(
    selector: 'sqliteRepresentation',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer sqliteRepresentation() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'sqliteRepresentation',
      ),
    );
  }

  /// Objective-C method `zoneName`.
  @ObjcMethodInfo(
    selector: 'zoneName',
    returnType: '@',
    parameterTypes: ['@', ':'],
  )
  Pointer zoneName() {
    _ensureDynamicLibraryHasBeenOpened();
    return _objc_call.call_ptr_ptr_returns_ptr(
      this,
      _objc.getSelector(
        'zoneName',
      ),
    );
  }
}
